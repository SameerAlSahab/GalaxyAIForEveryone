precision mediump float;
varying vec2 v_TextureCoordinate;
uniform sampler2D u_Sampler;
uniform float alpha;
uniform mat4 v_uPerMatrix;
uniform int u_isPerspective;
uniform int u_isStickerHandler;
void main() {
    if (u_isPerspective == 1) {
        float f0 = v_uPerMatrix[0][0] * v_TextureCoordinate.x + v_uPerMatrix[0][1] * v_TextureCoordinate.y + v_uPerMatrix[0][3];
        float f1 = v_uPerMatrix[1][0] * v_TextureCoordinate.x + v_uPerMatrix[1][1] * v_TextureCoordinate.y + v_uPerMatrix[1][3];
        float f2 = v_uPerMatrix[2][0] * v_TextureCoordinate.x + v_uPerMatrix[2][1] * v_TextureCoordinate.y + v_uPerMatrix[2][3];
        float f3 = v_uPerMatrix[3][0] * v_TextureCoordinate.x + v_uPerMatrix[3][1] * v_TextureCoordinate.y + v_uPerMatrix[3][3];
        vec2 tc = vec2(f0 / f3, f1 / f3);
        if (tc.x < 0.0 || tc.x > 1.0 || tc.y < 0.0 || tc.y > 1.0)
        discard;
        gl_FragColor = texture2D(u_Sampler, tc) * vec4(1.0, 1.0, 1.0, alpha);
    } else if (u_isStickerHandler == 1) {
        vec4 tmp = texture2D(u_Sampler, v_TextureCoordinate);
        gl_FragColor = vec4(vec3(tmp), tmp.a * alpha);
    } else {
        gl_FragColor = texture2D(u_Sampler, v_TextureCoordinate)/*.rgba*/;
    }
}