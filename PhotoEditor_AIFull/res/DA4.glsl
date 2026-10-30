precision highp float;

varying vec2 v_TextureCoordinate;
uniform vec2 u_Size;
uniform vec4 u_Color; // The color of rectangle
uniform vec4 u_Color2; // The color of shadow
uniform float u_Softness; // How soft the edges should be
uniform float u_Radius; // The radiuses of the corners
uniform float u_shadowSoftness; // The (half) shadow radius
uniform vec2 u_shadowOffset; // The pixel-space shadow offset from rectangle center

float roundedBoxSDF(vec2 centerPosition, vec2 size, float radius) {
    return length(max(abs(centerPosition) - size + radius, 0.0)) - radius;
}

void main() {
    vec2 halfSize = u_Size * 0.5;
    vec2 p = v_TextureCoordinate - 0.5;
    float distance = roundedBoxSDF(p, halfSize, u_Radius);
    float smoothedAlpha = 1.0 - smoothstep(0.0, u_Softness, distance);
    float shadowDistance = roundedBoxSDF(p - u_shadowOffset, halfSize, u_Radius);
    // Linear shadow
    //float shadowAlpha = 1.0 - smoothstep(-u_shadowSoftness, u_shadowSoftness, shadowDistance);

    // Exponential shadow
    /*float shadowBlur = max(u_shadowSoftness, u_Softness);
    float shadowFactor = clamp(shadowDistance / shadowBlur, 0.0, 1.0);
    float shadowAlpha = pow(1.0 - shadowFactor, 3.0);*/

    // Gaussian falloff shadow
    float shadowFactor = max(shadowDistance, 0.0) / max(u_shadowSoftness, 0.001);
    float shadowAlpha = exp(-pow(shadowFactor * 2.5, 1.5));

    float finalShadowAlpha = shadowAlpha * (1.0 - smoothedAlpha) * u_Color2.a;

    // Ambient Shadow
    //float ambientAlpha = exp(-pow(max(distance, 0.0) / 0.05 * 2.0, 2.0)) * 0.05;
    // Spot Shadow
    /*float spotAlpha = exp(-pow(max(shadowDistance, 0.0) / u_shadowSoftness * 2.5, 1.5)) * u_Color2.a;
    float totalShadowAlpha = max(ambientAlpha, spotAlpha);
    float finalShadowAlpha = totalShadowAlpha * (1.0 - smoothedAlpha);*/

    vec4 rectColor = vec4(u_Color.rgb, u_Color.a * smoothedAlpha);
    vec4 shadowColor = vec4(u_Color2.rgb, finalShadowAlpha);
    gl_FragColor = mix(shadowColor, rectColor, rectColor.a);
}
