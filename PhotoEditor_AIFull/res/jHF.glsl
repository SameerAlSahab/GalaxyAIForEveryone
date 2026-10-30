precision mediump float;
uniform vec4 u_Color;
uniform vec4 u_Color2;
uniform float u_Size;

void main() {
    vec2 coord = gl_FragCoord.xy / u_Size;
    float alpha = mod(floor(coord.x) + floor(coord.y), 2.0);
    gl_FragColor = mix(u_Color, u_Color2, alpha);
}