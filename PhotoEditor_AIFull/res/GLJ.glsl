precision highp float;
uniform vec4 u_Color;
uniform vec4 u_Color2;
uniform float u_DashSize;
varying float v_Edge;
varying float v_Offset;

void main() {
    float dist = abs(v_Edge);
    float alphaEdge = 1.0 - smoothstep(0.8, 1.0, dist);
    float pattern = mod(v_Offset, u_DashSize * 2.0);
    vec4 finalColor = mix(u_Color, u_Color2, step(u_DashSize, pattern));
    gl_FragColor = vec4(finalColor.rgb, finalColor.a * alphaEdge);
}