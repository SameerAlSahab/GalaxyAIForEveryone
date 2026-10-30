precision highp float;

varying vec2 v_TextureCoordinate;
varying float v_Gradient;

uniform vec4 u_Color;
uniform vec4 u_Color2;
uniform vec2 u_Size;
uniform float u_Radius;
uniform float u_StrokeSize;
uniform float u_StrokeEdge;

// signed distance to a rounded rectangle
float sdRoundRect(vec2 p, vec2 b, float r) {
    vec2 q = abs(p) - b + vec2(r);
    return length(max(q, 0.0)) + min(max(q.x, q.y), 0.0) - r;
}

void main() {
    vec2 halfSize = u_Size * 0.5;
    vec2 p = v_TextureCoordinate - 0.5;

    float dist = sdRoundRect(p, halfSize, u_Radius);

    // Calculate the alpha from the fragment to the edge of the rounded rect
    float outerAlpha = smoothstep(0.0, u_StrokeEdge, -dist);

    // Compute the alpha to the inner edge of the rounded rectangle (for the ring)
    float innerAlpha = smoothstep(0.0, u_StrokeEdge, -(dist + u_StrokeSize));

    float stroke_alpha = outerAlpha - innerAlpha;

    if (stroke_alpha <= 0.0) discard;

    // Calculate interpolation factor with vector projection
    float t = clamp(v_Gradient, 0.0, 1.0);
    // Saturate and apply smoothstep to the factor
    t = smoothstep(0.0, 1.0, t);
    // Interpolate
    vec4 u_Color1 = mix(u_Color, u_Color2, t);

    gl_FragColor = vec4(u_Color1.rgb, stroke_alpha * u_Color1.a);
}
