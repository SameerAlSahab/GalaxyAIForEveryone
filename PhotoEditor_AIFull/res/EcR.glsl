precision mediump float;

varying vec2 v_TextureCoordinate;

uniform sampler2D u_Sampler;
uniform vec4 u_Color;
uniform vec4 u_Color2;

const float TOTAL_SIZE = 160.0;
const float RADIUS_MAX = 0.5;
const float THICKNESS_OUTER = 5.0 / TOTAL_SIZE;
const float THICKNESS_INNER = 1.0 / TOTAL_SIZE;
const float GRID_SIZE = 10.3 / TOTAL_SIZE;
const float GRID_THICKNESS = 0.5 * THICKNESS_INNER;
const float SQUARE_THICKNESS = 2.0 * THICKNESS_INNER;
const float SQUARE_CORNER_RADIUS = 1.0 / TOTAL_SIZE;

/**
 * Rounded Box Signed Distance Function
 * p: fragment position relative to center
 * b: half-extents of the rectangle (minus corner radius)
 * r: corner radius
 */
float sdRoundRect(vec2 p, vec2 b, float r) {
    vec2 q = abs(p) - b + vec2(r);
    return length(max(q, 0.0)) + min(max(q.x, q.y), 0.0) - r;
}

void main() {
    // 1. Setup basic coordinates and distances
    vec2 center = vec2(0.5);
    float dist = distance(v_TextureCoordinate, center);

    // Anti-aliasing factor
    float aa = 0.5 / TOTAL_SIZE;

    float r_outer_edge = RADIUS_MAX;
    float r_interface = r_outer_edge - THICKNESS_OUTER;
    float r_inner_edge = r_interface - THICKNESS_INNER;

    if (dist > r_outer_edge) {
        gl_FragColor = vec4(0.0);
        return;
    }

    // 2. Sample the background image
    vec4 texColor = texture2D(u_Sampler, v_TextureCoordinate);
    vec4 finalColor = texColor;

    // ====================================================
    // LAYER 1: Grid System (Inside the Inner Ring)
    // ====================================================
    if (dist < r_inner_edge) {
        vec2 p = v_TextureCoordinate - center;
        vec2 gridPos = abs(fract((p / GRID_SIZE) + 0.5) - 0.5);
        float distToLine = min(0.5 - gridPos.x, 0.5 - gridPos.y) * GRID_SIZE;
        float halfGridThick = GRID_THICKNESS * 0.5;
        float gridMask = 1.0 - smoothstep(halfGridThick - aa, halfGridThick + aa, distToLine);
        vec4 gridColor = vec4(u_Color.rgb, 0.3 * u_Color.a);
        finalColor = mix(finalColor, vec4(gridColor.rgb, 1.0), gridMask * gridColor.a);
    }

    // ====================================================
    // LAYER 2: Central Rounded Square
    // ====================================================
    if (dist < r_inner_edge) {
        float halfStroke = SQUARE_THICKNESS * 0.5;
        vec2 p = v_TextureCoordinate - center;
        vec2 b = vec2(GRID_SIZE * 0.5 + halfStroke - SQUARE_CORNER_RADIUS);
        float dBox = sdRoundRect(p, b, SQUARE_CORNER_RADIUS);
        float boxMask = 1.0 - smoothstep(halfStroke - aa, halfStroke + aa, abs(dBox));
        finalColor = mix(finalColor, u_Color, boxMask);
    }

    // ====================================================
    // LAYER 3: Inner Ring (White Circle)
    // ====================================================
    // Range: r_inner_edge < dist < r_interface
    float innerRingMask = smoothstep(r_inner_edge - aa, r_inner_edge, dist) * (1.0 - smoothstep(r_interface, r_interface + aa, dist));
    finalColor = mix(finalColor, u_Color, innerRingMask);

    // ====================================================
    // LAYER 4: Outer Ring (Color from Image Center)
    // ====================================================
    // Range: r_interface < dist < r_outer_edge
    vec4 centerPixelColor = u_Color2;
    float outerRingMask = smoothstep(r_interface - aa, r_interface, dist) * (1.0 - smoothstep(r_outer_edge - aa, r_outer_edge, dist));
    finalColor = mix(finalColor, centerPixelColor, outerRingMask);

    // ====================================================
    // FINAL OUTPUT: Apply global transparency at the edge
    // ====================================================
    float globalAlpha = 1.0 - smoothstep(r_outer_edge - aa, r_outer_edge, dist);
    gl_FragColor = vec4(finalColor.rgb, finalColor.a * globalAlpha);
}
