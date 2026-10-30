attribute vec2 a_Position;
attribute float a_Edge;
attribute float a_Offset;
uniform mat4 u_Matrix;
varying float v_Edge;
varying float v_Offset;

void main() {
    gl_Position = u_Matrix * vec4(a_Position, 0.0, 1.0);
    v_Edge = a_Edge;
    v_Offset = a_Offset;
}