precision highp float;
varying vec2 v_TextureCoordinate;
uniform sampler2D u_Sampler;

void main() {
 gl_FragColor = texture2D(u_Sampler, vec2(v_TextureCoordinate.x, v_TextureCoordinate.y));
  }