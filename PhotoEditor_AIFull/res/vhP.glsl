precision mediump float;
uniform vec2 u_Resolution;
uniform float u_Radius;

void main() {
    vec2 halfSize = u_Resolution / 2.0;
    vec2 d = abs(gl_FragCoord.xy - halfSize) - (halfSize - vec2(u_Radius));
    float dist = length(max(d, 0.0)) + min(max(d.x, d.y), 0.0);
    float alpha = smoothstep(u_Radius - 1.0, u_Radius + 0.5, dist);
    gl_FragColor = vec4(vec3(0.0), alpha);
}