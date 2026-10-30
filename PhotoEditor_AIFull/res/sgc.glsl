attribute vec2 a_Position;
attribute vec2 a_TextureCoordinate;
uniform mat4 u_Matrix;
varying vec2 v_TextureCoordinate;

varying float x;
varying float y;

void main() {
    vec4 tmp= u_Matrix*vec4(a_Position, 0, 1);
    gl_Position = tmp;
    v_TextureCoordinate = a_TextureCoordinate;
    y = tmp.y/tmp.w;
    x = tmp.x/tmp.w;
}