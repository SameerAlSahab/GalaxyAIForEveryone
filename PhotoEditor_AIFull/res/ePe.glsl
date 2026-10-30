precision mediump float;
varying vec2 v_TextureCoordinate;
uniform sampler2D u_Sampler;
uniform sampler2D u_Destination;
uniform int uHighlight;

uniform float alpha;
varying float x;
varying float y;
uniform vec4 u_PreviewRect;

void main() {
        if (uHighlight == 1) {
                // Lấy màu từ 2 textures
                vec4 s = texture2D(u_Sampler, v_TextureCoordinate) * (1.0 - alpha);  // uSource
                if (s.a == 0.0) s = vec4(0.0);
                else s.rgb /= s.a;

                vec4 d = texture2D(u_Destination, v_TextureCoordinate) * (1.0 - alpha); // uDestination
                if (d.a == 0.0) d = vec4(0.0);
                else d.rgb /= d.a;

                // Alpha compositing weights
                float p0 = s.a * d.a;
                float p1 = s.a * (1.0 - d.a);
                float p2 = d.a * (1.0 - s.a);

                // Blend color
                vec3 fc = min(s.rgb, d.rgb);   // Darken mode

                // Combine regions
                vec3 outColor = fc * p0 + s.rgb * p1 + d.rgb * p2;
                float outAlpha = (p0 + p1 + p2) * (s.a > 0.0 ? 1.0 : 0.0);

                gl_FragColor = vec4(outColor, outAlpha);
        } else {
                vec4 tmp = texture2D(u_Sampler, v_TextureCoordinate).bgra;
                if (alpha == 0.5 && x > u_PreviewRect.x && x < u_PreviewRect.z && y < u_PreviewRect.y && y > u_PreviewRect.w)
                discard;
                float finalAlpha = tmp.a * (1.0 - alpha);
                if (finalAlpha < 0.01) {
                        discard;
                }
                gl_FragColor = vec4(tmp.rgb, finalAlpha);
        }
}