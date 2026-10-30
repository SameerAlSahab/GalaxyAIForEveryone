precision mediump float;

uniform vec4 u_Color;
uniform float alpha;

void main() {

    gl_FragColor = vec4(u_Color.rgb, alpha);

}