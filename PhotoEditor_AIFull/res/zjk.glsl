precision mediump float;
varying vec2 v_TextureCoordinate;
varying vec2 v_TextureCoordinateMap;
uniform sampler2D u_Sampler;
uniform sampler2D u_Shadow_Illumination_Shader;
uniform sampler2D u_Highlight_Illumination_Shader;
uniform float u_Progress;
uniform float u_HighlightMin;
uniform float u_HighlightMax;
uniform float u_ShadowMin;
uniform float u_ShadowMax;
uniform int u_HasPeople;

vec3 rgb2hsv(vec3 c)
{
    vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
    vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));
    vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));
    float d = q.x - min(q.w, q.y);
    float e = 1.0e-10;
    return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
}

vec3 hsv2rgb(vec3 c)
{
    vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
    vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);
    return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
}



float minus_shadow_brightness_boost = 4.5;//vec3(-1.0, 1.0, 0.0);// increasing this will make shadows more dark..
vec3 minus_shadow_saturation_boost = vec3(0.4,0.4,0.4);

vec3 minus_highlight_brightness_boost = vec3(0.75,0.0,0.0);
vec3 minus_highlight_saturation_boost = vec3(0.0,0.0,0.0);


float plus_shadow_brightness_boost = 1.0;
float plus_shadow_saturation_boost = 0.825;
vec3 plus_highlight_saturation_boost = vec3(0.0,0.0,5.0);
vec3 plus_highlight_brightness_boost = vec3(2.0,2.0,2.0);


float highlightMaskFactor = 2.0;
float minus_max = 80.0/100.0;
float plus_max = 80.0/100.0;

void main() {
    if(u_HasPeople == 1) {
        highlightMaskFactor = 0.0;
        minus_shadow_saturation_boost = vec3(2.5,0.0,0.0);
        minus_shadow_brightness_boost = 2.5;
    }
    float shadow = texture2D(u_Shadow_Illumination_Shader, vec2(v_TextureCoordinateMap.x, v_TextureCoordinateMap.y)).a;
    float highlight = texture2D(u_Highlight_Illumination_Shader, vec2(v_TextureCoordinateMap.x, v_TextureCoordinateMap.y)).a;
    //gl_FragColor = vec4(highlight, highlight, highlight, 1.0);
    //return;
    vec4 color = texture2D(u_Sampler, vec2(v_TextureCoordinate.x, v_TextureCoordinate.y)).bgra;
    vec3 hsv = rgb2hsv(vec3(color.r,color.g,color.b));
    float ratio = 1.0/(color.r + color.g + color.b);
    float lightSource = min(1.0, 10.0* pow(highlight, 8.0));
    //gl_FragColor = vec4(shadow, shadow, shadow, 1.0);
    //return;
    float specularLight = min(1.0, 2.5*pow(hsv.b,10.0));

    vec4 shadow_result, highlight_result;
    float saturationFactor, brightnessFactor;
    if(u_Progress == 0.0) {
        gl_FragColor = color.bgra;
    }
    else if(u_Progress < 0.0) {
        // 1 creating shadow result..... (shadow region brightness -ve)
        brightnessFactor = pow(shadow, minus_shadow_brightness_boost);
        brightnessFactor = mix(1.0,brightnessFactor, minus_max * -u_Progress/100.0);
        saturationFactor = (1.0 + color.r*minus_shadow_saturation_boost.r*ratio)*(1.0 + color.g*minus_shadow_saturation_boost.g * ratio)*(1.0 + color.b*minus_shadow_saturation_boost.b*ratio);
        saturationFactor = mix(1.0,saturationFactor, minus_max * -u_Progress/100.0);
        vec3 hsvModified = vec3(hsv.r, hsv.g * saturationFactor, hsv.b * brightnessFactor);
        vec3 rgbModified = hsv2rgb(hsvModified);
        shadow_result = vec4(rgbModified.r, rgbModified.g, rgbModified.b, color.a);

        // 2 blending input on shadow result with specularLight as alpha -----> default blend equation->    src*alpha + dst*(1 - alpha) -> color*specular + shadow_result*(1 - specular)
        shadow_result = vec4(color.r*specularLight + shadow_result.r *(1.0 - specularLight),color.g*specularLight + shadow_result.g*(1.0 - specularLight),color.b*specularLight + shadow_result.b *(1.0 - specularLight), color.a);

        // 3 creating highlight result..... (highlight region brightness +ve)
        brightnessFactor = (1.0 + color.r*minus_highlight_brightness_boost.r*ratio)*(1.0 + color.g * minus_highlight_brightness_boost.g* ratio)*(1.0  + color.b * minus_highlight_brightness_boost.b*ratio);
        brightnessFactor = (1.0 + pow(highlight, 2.5) * brightnessFactor);
        brightnessFactor = mix(1.0,brightnessFactor, minus_max * -u_Progress/100.0);
        saturationFactor = (1.0 + color.r*minus_highlight_saturation_boost.r*ratio)*(1.0 + color.g*minus_highlight_saturation_boost.g * ratio)*(1.0 + color.b*minus_highlight_saturation_boost.b*ratio);
        saturationFactor = (1.0 + (1.0 - highlight) *saturationFactor);
        saturationFactor = mix(1.0,saturationFactor, minus_max * -u_Progress/100.0);
        hsvModified = vec3(hsv.r, hsv.g * saturationFactor, hsv.b*brightnessFactor);
        rgbModified = hsv2rgb(hsvModified);
        highlight_result = vec4(rgbModified.r, rgbModified.g, rgbModified.b, color.a);

        //4 creating mask for highlight
        float maskFactor = min(1.0,highlightMaskFactor*pow(highlight, 2.0));

        // 5 blending highlight_result on to output from 2 with maskFactor as alpha
        gl_FragColor = vec4(highlight_result.r*maskFactor + shadow_result.r *(1.0 - maskFactor),highlight_result.g*maskFactor + shadow_result.g*(1.0 - maskFactor),highlight_result.b*maskFactor + shadow_result.b *(1.0 - maskFactor), color.a).bgra;


    }
    else {
        // 1 creating shadow result - (shadow region brightness +ve )increase shadow region brightness with more partial to specular light regions
        saturationFactor = plus_shadow_saturation_boost;
        saturationFactor = mix(1.0, saturationFactor, plus_max * u_Progress/100.0);
        brightnessFactor = 1.0/pow(max(0.0,shadow - specularLight/4.0), plus_shadow_brightness_boost);
        brightnessFactor = mix(1.0, brightnessFactor, plus_max * u_Progress/100.0);
        vec3 hsvModified = vec3(hsv.r, hsv.g*saturationFactor, hsv.b*brightnessFactor);
        vec3 rgbModified = hsv2rgb(hsvModified);
        shadow_result = vec4(rgbModified.r, rgbModified.g, rgbModified.b, color.a);


        //2 creating highlight result - (highlight region brightness -ve)
        saturationFactor = (1.0 + color.r*plus_highlight_saturation_boost.r*ratio)*(1.0 + color.g*plus_highlight_saturation_boost.g * ratio)*(1.0 + color.b*plus_highlight_saturation_boost.b*ratio);
        saturationFactor = mix(1.0, saturationFactor, plus_max * u_Progress/100.0);
        brightnessFactor = color.r*ratio*plus_highlight_brightness_boost.r + color.g*ratio*plus_highlight_brightness_boost.g +color.b*ratio*plus_highlight_brightness_boost.b;
        brightnessFactor = pow(hsv.b, brightnessFactor);
        brightnessFactor = mix(hsv.b, brightnessFactor, plus_max * u_Progress/100.0);
        hsvModified = vec3(hsv.r, hsv.g * saturationFactor, brightnessFactor);
        rgbModified = hsv2rgb(hsvModified);
        highlight_result = vec4(rgbModified.r, rgbModified.g, rgbModified.b, color.a);


        //3 creating mask for highlight
        float maskFactor = highlightMaskFactor*pow(highlight, 2.0);



        //4 blending highlight_result on to shadow_result with maskFactor as alpha
        vec4 result = vec4(highlight_result.r*maskFactor + shadow_result.r *(1.0 - maskFactor),highlight_result.g*maskFactor + shadow_result.g*(1.0 - maskFactor),highlight_result.b*maskFactor + shadow_result.b *(1.0 - maskFactor), color.a);

        //5 blending light source on to result
        result = vec4(color.r*lightSource + result.r *(1.0 - lightSource),color.g*lightSource + result.g*(1.0 - lightSource),color.b*lightSource + result.b *(1.0 - lightSource), color.a);
        gl_FragColor = result.bgra;

    }
}

