precision highp float;
varying vec2 v_TextureCoordinate;
uniform sampler2D u_Sampler;
uniform sampler2D u_Sampler2;
uniform int u_TextureWidth;
uniform int u_TextureHeight;
uniform float u_MaxRadius;
uniform float u_MaxSharpen;
uniform float u_Faces[40];
uniform int u_NumFaces;
uniform float u_DefinitionLevel;
uniform float u_SharpnessLevel;
uniform float u_HistogramLow;
uniform float u_HistogramMid;
uniform float u_HistogramHigh;
uniform int u_OriginalWidth;
uniform int u_OriginalHeight;

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


float getHue(vec4 c)
{
    vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
    vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));
    vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));
    float d = q.x - min(q.w, q.y);
    float e = 1.0e-10;
    return abs(q.z + (q.w - q.y) / (6.0 * d + e));
}

void main() {
    float maxRadiusSharpness = u_MaxSharpen * 0.50642;
    float strengthSharpness = 2.07;
    float mask_color = 1.0;
    vec2 textureCoordinate = vec2(v_TextureCoordinate.x, 1.0 - v_TextureCoordinate.y);
    vec4 actual_color = texture2D(u_Sampler, textureCoordinate).bgra;
    if(u_DefinitionLevel == 0.0 && u_SharpnessLevel == 0.0) {
        gl_FragColor = actual_color.bgra;
        return;
    }
    float strength = 1.0;
    bool isPortrait = u_TextureHeight > u_TextureWidth;
    int cs = 0;
    float u_W = float(u_OriginalWidth)/1024.0;
    float u_H = float(u_OriginalHeight)/1024.0;
    float faceFactor = 0.0;
    if(u_W * u_H > 3.0) {
        if (isPortrait && abs(u_HistogramLow - 0.15686275) < 0.05 && abs(u_HistogramMid - 0.25490198) < 0.05 && abs(u_HistogramHigh - 0.41960785) < 0.05) {
            cs = 2;
            strength = 1.5;
        } else if (isPortrait && abs(u_HistogramLow - 0.15294118) < 0.05 && abs(u_HistogramMid - 0.31764707) < 0.05 && abs(u_HistogramHigh - 0.56078434) < 0.05) {
            cs = 3;
            strength = 1.5;

        } else if(u_NumFaces > 0 && !isPortrait && u_HistogramLow < 0.1) {
            cs = 4;
        }
    }
    if(u_NumFaces == 0 && u_HistogramLow > 0.6) {
        cs = 5;
    }
    if(u_NumFaces > 0 && u_HistogramLow > 0.4) {
        cs = 6;
    }
    if(u_NumFaces > 0) {
        for (int i = 0; i < u_NumFaces; i++) {
            float left = u_Faces[4*i];
            float top = u_Faces[4*i + 1];
            float right = u_Faces[4*i + 2];
            float bottom = u_Faces[4*i + 3];
            if (u_SharpnessLevel > 0.0) {
                if (v_TextureCoordinate.x > left && v_TextureCoordinate.x < right && v_TextureCoordinate.y > top && v_TextureCoordinate.y < bottom) {
                    strengthSharpness = strengthSharpness * 0.7;
                    mask_color = texture2D(u_Sampler2, v_TextureCoordinate).a;
                    float R = actual_color.r * 255.0;
                    float G = actual_color.g * 255.0;
                    float B = actual_color.b * 255.0;
                    if (R > 95.0 && G > 40.0  && B > 20.0 && R > G && R > B  && (R - G > 15.0 || R - G < -15.0)   && getHue(vec4(actual_color.r, actual_color.g, actual_color.b, actual_color.a)) <0.196) {
                        strengthSharpness = strengthSharpness * 0.7;
                    }
                }
            }
            if (u_DefinitionLevel > 0.0) {
                float cX = (left + right)/2.0;
                float cY = (top + bottom)/2.0;
                float w = abs(right - left);
                float h = abs(top - bottom);
                cY -= h/4.0;
                h += h/4.0;
                float r = 1.5 * max(w/2.0, h/2.0);
                r = sqrt(w * w + h * h);
                r = r * 0.5;
                float offset = r * 0.25;
                float distance_sqr = (v_TextureCoordinate.x - cX) * (v_TextureCoordinate.x - cX) + (v_TextureCoordinate.y - cY) * (v_TextureCoordinate.y - cY);
                if (distance_sqr < (r + offset) * (r + offset))
                {
                    faceFactor = 1.0 - (sqrt(distance_sqr) - r) / offset;
                    faceFactor = min(faceFactor, 1.0);
                    float R = actual_color.r * 255.0;
                    float G = actual_color.g * 255.0;
                    float B = actual_color.b * 255.0;
                    if (R > 95.0 && G > 40.0  && B > 20.0 && R > G && R > B  && (R - G > 15.0 || R - G < -15.0)   && getHue(vec4(actual_color.r, actual_color.g, actual_color.b, actual_color.a)) <0.196) {
                        strength = 0.5 * strength;
                    }
                }
            }
        }
    }

    vec4 sharpenRGB = vec4(actual_color);
    float blur_kernel[25];
    vec2 offset[25];
    float step_size = sqrt((u_MaxRadius * u_DefinitionLevel) *(u_MaxRadius * u_DefinitionLevel)  + (maxRadiusSharpness * u_SharpnessLevel) * (maxRadiusSharpness * u_SharpnessLevel));
    float step_w = step_size/float(u_TextureWidth);
    float step_h = step_size/float(u_TextureHeight);
    offset[0] = vec2(-2.0*step_w, -2.0 * step_h);
    offset[1] = vec2(-1.0*step_w, -2.0 * step_h);
    offset[2] = vec2(0.0, -2.0 * step_h);
    offset[3] = vec2(1.0*step_w, -2.0 * step_h);
    offset[4] = vec2(2.0*step_w, -2.0 * step_h);

    offset[5] = vec2(-2.0*step_w, -1.0 * step_h);
    offset[6] = vec2(-1.0*step_w, -1.0 * step_h);
    offset[7] = vec2(0.0, -1.0 * step_h);
    offset[8] = vec2(1.0*step_w, -1.0 * step_h);
    offset[9] = vec2(2.0*step_w, -1.0 * step_h);

    offset[10] = vec2(-2.0*step_w, 0.0);
    offset[11] = vec2(-1.0*step_w, 0.0);
    offset[12] = vec2(0.0, 0.0);
    offset[13] = vec2(1.0*step_w, 0.0);
    offset[14] = vec2(2.0*step_w, 0.0);

    offset[15] = vec2(-2.0*step_w, 1.0 * step_h);
    offset[16] = vec2(-1.0*step_w, 1.0 * step_h);
    offset[17] = vec2(0.0, 1.0 * step_h);
    offset[18] = vec2(1.0*step_w, 1.0 * step_h);
    offset[19] = vec2(2.0*step_w, 1.0 * step_h);

    offset[20] = vec2(-2.0*step_w, 2.0 * step_h);
    offset[21] = vec2(-1.0*step_w, 2.0 * step_h);
    offset[22] = vec2(0.0, 2.0 * step_h);
    offset[23] = vec2(1.0*step_w, 2.0 * step_h);
    offset[24] = vec2(2.0*step_w, 2.0 * step_h);


    blur_kernel[0] = 1.0/256.0;
    blur_kernel[1] = 4.0/256.0;
    blur_kernel[2] = 6.0/256.0;
    blur_kernel[3] = 4.0/256.0;
    blur_kernel[4] = 1.0/256.0;

    blur_kernel[5] = 4.0/256.0;
    blur_kernel[6] = 16.0/256.0;
    blur_kernel[7] = 24.0/256.0;
    blur_kernel[8] = 16.0/256.0;
    blur_kernel[9] = 4.0/256.0;

    blur_kernel[10] = 6.0/256.0;
    blur_kernel[11] = 24.0/256.0;
    blur_kernel[12] = 36.0/256.0;
    blur_kernel[13] = 24.0/256.0;
    blur_kernel[14] = 6.0/256.0;

    blur_kernel[15] = 4.0/256.0;
    blur_kernel[16] = 16.0/256.0;
    blur_kernel[17] = 24.0/256.0;
    blur_kernel[18] = 16.0/256.0;
    blur_kernel[19] = 4.0/256.0;

    blur_kernel[20] = 1.0/256.0;
    blur_kernel[21] = 4.0/256.0;
    blur_kernel[22] = 6.0/256.0;
    blur_kernel[23] = 4.0/256.0;
    blur_kernel[24] = 1.0/256.0;
    vec4 blur_result = vec4(0.0);
    int i;
    for (i = 0; i < 25; i++) {
        vec4 color = texture2D(u_Sampler, textureCoordinate + offset[i]).bgra;
        blur_result += color * blur_kernel[i];
    }
    sharpenRGB =  actual_color + (actual_color - blur_result) * max(strength * min(u_DefinitionLevel, 0.2)/0.2, strengthSharpness * min(u_SharpnessLevel, 0.2)/0.2);
    sharpenRGB = mix(actual_color, sharpenRGB, mask_color);
   // gl_FragColor = vec4(sharpenRGB).bgra;
   // return;
    if(u_DefinitionLevel == 0.0) {
        gl_FragColor = vec4(sharpenRGB).bgra;
        return;
    }

    float mid = 0.5;
    vec3 tmpHSVOriginal = rgb2hsv(sharpenRGB.rgb);
    {

        bool isLeft = false;
        float contrast = 0.0;
        if(cs == 1) {
            mid = 0.6;
            isLeft = tmpHSVOriginal.b < mid;
            if(isLeft) {
                contrast = 33.0 * u_DefinitionLevel;
            } else {
                contrast = 75.0 * u_DefinitionLevel;
            }
        } else if(cs == 2 || cs == 3) {
            mid = 0.4;
            isLeft = tmpHSVOriginal.b < mid;
            if(isLeft) {
                contrast = 15.0 * u_DefinitionLevel;
            } else {
                contrast = 80.0 * u_DefinitionLevel;
            }
        } else if(cs == 3) {
            mid = 0.5;
            isLeft = tmpHSVOriginal.b < mid;
            if(isLeft) {
                contrast = 33.0 * u_DefinitionLevel;
            } else {
                contrast = 75.0 * u_DefinitionLevel;
            }
        } else if(cs == 4) {
            mid = 0.8;
            isLeft = tmpHSVOriginal.b < mid;
            if(isLeft) {
                contrast = 50.0 * u_DefinitionLevel;
            } else {
                contrast = 75.0 * u_DefinitionLevel;
            }
        } else if(cs == 5) {
            mid = u_HistogramMid;
            isLeft = tmpHSVOriginal.b < mid;
            if(isLeft) {
                contrast = 50.0 * u_DefinitionLevel;
            } else {
                contrast = 75.0 * u_DefinitionLevel;
            }
        } else if(cs == 6) {
            mid = (u_HistogramHigh + u_HistogramMid)/2.0;
            isLeft = tmpHSVOriginal.b < mid;
            if(isLeft) {
                contrast = 75.0 * u_DefinitionLevel;
            } else {
                contrast = 50.0 * u_DefinitionLevel;
            }
        }
        else if(u_HistogramHigh - u_HistogramLow < 0.1) {
            if(u_HistogramMid > 0.5) {
                mid = (u_HistogramHigh + 1.0)/2.0;
            } else {
                mid = (u_HistogramLow + 0.0) / 2.0;
            }
            isLeft = tmpHSVOriginal.b < mid;
            if(isLeft) {
                contrast = 35.0 * u_DefinitionLevel;
            } else {
                contrast = 35.0 * u_DefinitionLevel;
            }
        }
        else {
            mid = 0.5;
            isLeft = tmpHSVOriginal.b < mid;
            if(isLeft) {
                contrast = (u_HistogramMid < 0.1 ? 5.0:33.0) * u_DefinitionLevel;
            } else {
                contrast = 75.0 * u_DefinitionLevel;
            }
        }

        //blue
        float newBluefactor = 0.0;
        {
            float blueHue = 0.65;
            float blueOffset = 0.05;
            if (tmpHSVOriginal.r > blueHue - blueOffset && tmpHSVOriginal.r < blueHue + blueOffset) {
                newBluefactor = 1.0 - abs(blueHue - tmpHSVOriginal.r)/blueOffset;
            }
            gl_FragColor = vec4(newBluefactor, newBluefactor, newBluefactor, 1.0);
            //return;
        }

        float greenFactor = 0.0;
        float saturationBrightnessFactor = 0.0;
        {
            greenFactor = 5.0 * pow(sharpenRGB.g/(sharpenRGB.r+ sharpenRGB.g+ sharpenRGB.b), 5.0);
            greenFactor = min(greenFactor, 1.0);
            gl_FragColor = vec4(greenFactor, greenFactor, greenFactor, 1.0);
            //return;
            saturationBrightnessFactor = tmpHSVOriginal.g * tmpHSVOriginal.b *(1.0 - greenFactor);
            saturationBrightnessFactor = saturationBrightnessFactor * saturationBrightnessFactor / 2.0;
            gl_FragColor = vec4(saturationBrightnessFactor, saturationBrightnessFactor, saturationBrightnessFactor, 1.0);
            //return;
        }

        float hairFactor = 0.0;
        {
            float val = (1.0 - sharpenRGB.r) * (1.0 - sharpenRGB.g) *(1.0 - sharpenRGB.b) - greenFactor;
            hairFactor = val;
            hairFactor = pow(hairFactor, 2.0);
        }

        float factor = (259.0 * (contrast + 255.0)) / (255.0 * (259.0 - contrast));
        float r = (factor * (sharpenRGB.r - mid) + mid);
        float g = (factor * (sharpenRGB.g - mid) + mid);
        float b = (factor * (sharpenRGB.b - mid) + mid);
        vec3 tmpHSVNew = rgb2hsv(vec3(r,g,b));

        if(isLeft) {
            factor = 1.0 - (mid - tmpHSVOriginal.b)/(mid - 0.0);
        } else {
            factor = 1.0 - (tmpHSVOriginal.b - mid)/(1.0 - mid);
        }

        if(factor < 0.0) {
            factor = 0.0;
        }
        if(factor > 1.0) {
            factor = 1.0;
        }
        if(cs == 1) {
            if(isLeft) {
                factor = sin(factor * 3.1416/2.0);
            } else {
                factor = pow(factor, 1.0);
            }
        } else if(cs == 2 || cs == 3) {
            if (isLeft) {
                factor = sin(factor * 3.1416/2.0);
            } else {
                factor = pow(factor, 1.5);
            }
        } else if(cs == 5) {
            if (isLeft) {
                factor = sin(factor * 3.1416/2.0);
            } else {
                factor = pow(factor, 2.0);
            }
        } else if(cs == 6) {
            if (isLeft) {
                factor = pow(factor, 2.0);
            } else {
                factor = pow(factor, 2.0);
            }
        } else {
            if (isLeft) {
                factor = sin(factor * 3.1416/2.0);
            } else {
                factor = pow(factor, 1.5);
            }
            if (isLeft) {
                factor = factor + pow(newBluefactor, 0.5);
            } else {
                factor =  factor *(1.0 - saturationBrightnessFactor);
            }
        }
        if (factor < 0.0) {
            factor = 0.0;
        }
        if (factor > 1.0) {
            factor = 1.0;
        }

        float finalHSV = tmpHSVOriginal.b + (tmpHSVNew.b - tmpHSVOriginal.b)* factor;
        if(finalHSV < 0.0) {
            finalHSV = 0.0;
        }
        if(finalHSV > 1.0) {
            finalHSV = 1.0;
        }
        if(cs == 1) {
            float offset = 0.15;
            if(finalHSV < offset) {
                finalHSV = pow(finalHSV,  1.0 + (1.0 - finalHSV * 1.0/offset) * u_DefinitionLevel);
            }
        }
        else if(cs == 2) {
            float offset = 0.15;
            if(finalHSV < offset) {
                finalHSV = pow(finalHSV,  1.0 + (1.0 - finalHSV * 1.0/offset) * u_DefinitionLevel);
            }
        }
        else if(cs == 3 || cs == 4) {
            float offset = 0.15;
            if(finalHSV < offset) {
                finalHSV = pow(finalHSV,  1.0 + (1.0 - finalHSV * 1.0/offset) * u_DefinitionLevel);
            }
        }
        else if(u_NumFaces > 0 && u_HistogramLow > 0.15) {
            float offset = 1.0 *faceFactor *hairFactor;
            if(offset > 0.4) {
                float offset = 0.4;
                if(finalHSV < offset) {
                    finalHSV = pow(finalHSV,  1.0 + 4.0 * (1.0 - finalHSV * 1.0/offset) * u_DefinitionLevel);
                }
            }
        }
        if(finalHSV < 0.0) {
            finalHSV = 0.0;
        }
        if(finalHSV > 1.0) {
            finalHSV = 1.0;
        }
        float saturation = tmpHSVOriginal.g;
        float saturationBoost = 0.0;
        if(cs == 0 && u_NumFaces == 0) {
            saturationBoost = 0.04;
        }
        saturation = saturation *(1.0 + saturationBoost * u_DefinitionLevel);
        vec3 tmpResult = hsv2rgb(vec3(tmpHSVOriginal.r, saturation, finalHSV));
        vec4 finalResult = vec4(tmpResult.rgb, 1.0).bgra;
        gl_FragColor= finalResult;
    }

}

