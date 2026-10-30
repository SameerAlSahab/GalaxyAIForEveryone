attribute vec3 a_Position;
attribute vec2 a_TextureCoordinate;
attribute vec2 a_TextureCoordinateMap;
varying vec2 v_TextureCoordinate;
varying vec2 v_TextureCoordinateMap;

void main() {
    gl_Position = vec4(a_Position, 1);
    v_TextureCoordinate = a_TextureCoordinate;
    v_TextureCoordinateMap = a_TextureCoordinateMap;
}