attribute vec2 a_Position;
attribute vec2 a_TextureCoordinate;

uniform mat4 u_Matrix;
uniform vec2 u_Size;

varying vec2 v_TextureCoordinate;
varying float v_Gradient;

void main() {
    gl_Position = u_Matrix * vec4(a_Position, 0, 1);
    v_TextureCoordinate = a_TextureCoordinate;
    vec2 halfSize = u_Size * 0.5;
    vec2 startPoint = 0.5 - halfSize;
    vec2 gradientVector = u_Size;
    float lenSq = dot(gradientVector, gradientVector);
    if (lenSq > 0.0) {
        v_Gradient = dot(a_TextureCoordinate - startPoint, gradientVector) / lenSq;
    } else {
        v_Gradient = 0.0;
    }
}