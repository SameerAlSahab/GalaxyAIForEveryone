precision mediump float;
varying highp vec2 v_TextureCoordinate;
uniform sampler2D u_Sampler;
uniform vec4 light;
uniform mat4 v_uPerMatrix;
uniform int u_isPerspective;
uniform vec4 u_blending_color ;
uniform int isHDR;

uniform highp float srcTF[7];
uniform highp float destTF[7];
uniform sampler2D gainmap;
uniform mediump vec3 logRatioMin;
uniform mediump vec3 logRatioMax;
uniform mediump vec3 gainmapGamma;
uniform mediump vec3 epsilonSdr;
uniform mediump vec3 epsilonHdr;
uniform mediump float W;
uniform highp int gainmapIsAlpha;
uniform highp int singleChannel;
uniform highp int noGamma;

highp float fromSrc(highp float x) {
    highp float G = srcTF[0];
    highp float A = srcTF[1];
    highp float B = srcTF[2];
    highp float C = srcTF[3];
    highp float D = srcTF[4];
    highp float E = srcTF[5];
    highp float F = srcTF[6];
    highp float s = sign(x);
    x = abs(x);
    x = x < D ? C * x + F : pow(A * x + B, G) + E;
    return s * x;
}

highp float toDest(highp float x) {
    highp float G = destTF[0];
    highp float A = destTF[1];
    highp float B = destTF[2];
    highp float C = destTF[3];
    highp float D = destTF[4];
    highp float E = destTF[5];
    highp float F = destTF[6];
    highp float s = sign(x);
    x = abs(x);
    x = x < D ? C * x + F : pow(A * x + B, G) + E;
    return s * x;
}

highp vec4 sampleBase(highp vec2 coord) {
    vec4 color = texture2D(u_Sampler, coord).zyxw;
    color = vec4(color.xyz / max(color.w, 0.0001), color.w);
    color.x = fromSrc(color.x);
    color.y = fromSrc(color.y);
    color.z = fromSrc(color.z);
    color.xyz *= color.w;
    return color;
}


void main() {
    highp vec2 tc = v_TextureCoordinate;
    if(u_isPerspective == 1){
        float f0 = v_uPerMatrix[0][0] * v_TextureCoordinate.x + v_uPerMatrix[0][1] * v_TextureCoordinate.y + v_uPerMatrix[0][3];
        float f1 = v_uPerMatrix[1][0] * v_TextureCoordinate.x + v_uPerMatrix[1][1] * v_TextureCoordinate.y + v_uPerMatrix[1][3];
        float f2 = v_uPerMatrix[2][0] * v_TextureCoordinate.x + v_uPerMatrix[2][1] * v_TextureCoordinate.y + v_uPerMatrix[2][3];
        float f3 = v_uPerMatrix[3][0] * v_TextureCoordinate.x + v_uPerMatrix[3][1] * v_TextureCoordinate.y + v_uPerMatrix[3][3];
        tc = vec2(f0/f3, f1/f3);
        if (tc.x < 0.0 || tc.x > 1.0 || tc.y < 0.0 || tc.y > 1.0 )
        discard;
    }
    if(isHDR == 1) {
        vec4 S = sampleBase(tc);
        vec4 G = texture2D(gainmap, tc);
        vec3 H;

        if (gainmapIsAlpha == 1) {
          G = vec4(G.w, G.w, G.w, 1.0);
          mediump float L;
          if (noGamma == 1) {
              L = mix(logRatioMin.x, logRatioMax.x, G.x);
          } else {
              L = mix(logRatioMin.x, logRatioMax.x, pow(G.x, gainmapGamma.x));
          }
          H = (S.xyz + epsilonSdr) * exp(L * W) - epsilonHdr;
        } else {
          mediump vec3 L;
          if (noGamma == 1) {
              L = mix(logRatioMin, logRatioMax, G.xyz);
          } else {
              L = mix(logRatioMin, logRatioMax, pow(G.xyz, gainmapGamma));
          }
          H = (S.xyz + epsilonSdr) * exp(L * W) - epsilonHdr;
        }

        vec4 result = vec4(H.xyz / max(S.w, 0.0001), S.w);
        result.x = toDest(result.x);
        result.y = toDest(result.y);
        result.z = toDest(result.z);
        result.xyz *= result.w;

        gl_FragColor = result*light;
    } else {
        if(u_isPerspective == 1){
            vec4 tmp = texture2D(u_Sampler, tc).bgra;
            if( u_blending_color.a > 0.0 )
                tmp = vec4( tmp.rgb * tmp.a + ( 1.0 - tmp.a ) * u_blending_color.rgb, tmp.a + (1.0 - tmp.a) * u_blending_color.a);
            gl_FragColor = tmp.rgba * light;
        } else {
            gl_FragColor = texture2D(u_Sampler, tc).bgra * light;
        }
    }
}