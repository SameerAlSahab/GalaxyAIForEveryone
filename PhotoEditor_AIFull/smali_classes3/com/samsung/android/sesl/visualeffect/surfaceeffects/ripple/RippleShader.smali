.class public final Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;
.super Landroid/graphics/RuntimeShader;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;,
        Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;,
        Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;,
        Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$SizeAtProgress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0004QRSTB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\"\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\rR\"\u0010#\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\rR\u001b\u0010\'\u001a\u00060&R\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R*\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008+\u0010\u001d\"\u0004\u0008,\u0010\rR$\u0010-\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R$\u00101\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00048\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001b\"\u0004\u00082\u0010\rR*\u00103\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001b\u001a\u0004\u00084\u0010\u001d\"\u0004\u00085\u0010\rR*\u00107\u001a\u0002062\u0006\u0010\u0019\u001a\u0002068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R*\u0010=\u001a\u0002062\u0006\u0010\u0019\u001a\u0002068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010:\"\u0004\u0008?\u0010<R*\u0010@\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u001b\u001a\u0004\u0008A\u0010\u001d\"\u0004\u0008B\u0010\rR*\u0010C\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u001b\u001a\u0004\u0008D\u0010\u001d\"\u0004\u0008E\u0010\rR*\u0010F\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u001b\u001a\u0004\u0008G\u0010\u001d\"\u0004\u0008H\u0010\rR\u0017\u0010I\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010M\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010J\u001a\u0004\u0008N\u0010LR\u0017\u0010O\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010J\u001a\u0004\u0008P\u0010L\u00a8\u0006U"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;",
        "Landroid/graphics/RuntimeShader;",
        "<init>",
        "()V",
        "",
        "x",
        "y",
        "LI3/p;",
        "setCenter",
        "(FF)V",
        "setMove",
        "rawProgress",
        "updateSparkleState",
        "(F)V",
        "left",
        "right",
        "ratio",
        "mix",
        "(FFF)F",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;",
        "fadeParams",
        "threshold",
        "",
        "updateSparkleDisappearedState",
        "(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;FF)Z",
        "value",
        "moveOffsetX",
        "F",
        "getMoveOffsetX",
        "()F",
        "moveOffsetY",
        "getMoveOffsetY",
        "blurStart",
        "getBlurStart",
        "setBlurStart",
        "blurEnd",
        "getBlurEnd",
        "setBlurEnd",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;",
        "rippleSize",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;",
        "getRippleSize",
        "()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;",
        "getRawProgress",
        "setRawProgress",
        "sparkleDisappearedState",
        "Z",
        "getSparkleDisappearedState",
        "()Z",
        "progress",
        "setProgress",
        "time",
        "getTime",
        "setTime",
        "",
        "color",
        "I",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "sparkleColor",
        "getSparkleColor",
        "setSparkleColor",
        "sparkleStrength",
        "getSparkleStrength",
        "setSparkleStrength",
        "distortionStrength",
        "getDistortionStrength",
        "setDistortionStrength",
        "pixelDensity",
        "getPixelDensity",
        "setPixelDensity",
        "sparkleRingFadeParams",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;",
        "getSparkleRingFadeParams",
        "()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;",
        "baseRingFadeParams",
        "getBaseRingFadeParams",
        "centerFillFadeParams",
        "getCenterFillFadeParams",
        "Companion",
        "FadeParams",
        "SizeAtProgress",
        "RippleSize",
        "sesl-visualeffect-INTERNAL-2.1.10_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CIRCLE_SDF:Ljava/lang/String; = "\n            float sdCircle(vec2 p, float r) {\n                return (length(p)-r) / r;\n            }\n\n            float circleRing(vec2 p, float radius) {\n                float thicknessHalf = radius * 0.25;\n\n                float outerCircle = sdCircle(p, radius + thicknessHalf);\n                float innerCircle = sdCircle(p, radius);\n\n                return subtract(outerCircle, innerCircle);\n            }\n        "

.field private static final CIRCLE_SPARKLE_SHADER:Ljava/lang/String; = "\n            uniform vec2 in_center;\n            uniform vec2 in_size;\n            uniform vec2 in_rippleMove;\n            uniform float in_cornerRadius;\n            uniform float in_thickness;\n            uniform float in_time;\n            uniform float in_distort_radial;\n            uniform float in_distort_xy;\n            uniform float in_fadeSparkle;\n            uniform float in_fadeFill;\n            uniform float in_fadeRing;\n            uniform float in_blur;\n            uniform float in_pixelDensity;\n            layout(color) uniform vec4 in_color;\n            uniform float in_sparkle_strength;\n            \n          \n        \n        float triangleNoise(vec2 n) {\n            n  = fract(n * vec2(5.3987, 5.4421));\n            n += dot(n.yx, n.xy + vec2(21.5351, 14.3137));\n            float xy = n.x * n.y;\n            // compute in [0..2[ and remap to [-1.0..1.0[\n            return fract(xy * 95.4307) + fract(xy * 75.04961) - 1.0;\n        }\n\n        const float PI = 3.1415926535897932384626;\n\n        float sparkles(vec2 uv, float t) {\n            float n = triangleNoise(uv);\n            float s = 0.0;\n            for (float i = 0; i < 4; i += 1) {\n                float l = i * 0.01;\n                float h = l + 0.1;\n                float o = smoothstep(n - l, h, n);\n                o *= abs(sin(PI * o * (t + 0.55 * i)));\n                s += o;\n            }\n            return s;\n        }\n\n        vec2 distort(vec2 p, float time, float distort_amount_radial,\n            float distort_amount_xy) {\n                float angle = atan(p.y, p.x);\n                  return p + vec2(sin(angle * 8 + time * 0.003 + 1.641),\n                            cos(angle * 5 + 2.14 + time * 0.00412)) * distort_amount_radial\n                     + vec2(sin(p.x * 0.01 + time * 0.00215 + 0.8123),\n                            cos(p.y * 0.01 + time * 0.005931)) * distort_amount_xy;\n        }\n\n        // Perceived luminosity (L\ufffd\ufffd), not absolute luminosity.\n        half getLuminosity(vec3 c) {\n            return 0.3 * c.r + 0.59 * c.g + 0.11 * c.b;\n        }\n\n        // Creates a luminosity mask and clamp to the legal range.\n        vec3 maskLuminosity(vec3 dest, float lum) {\n            dest.rgb *= vec3(lum);\n            // Clip back into the legal range\n            dest = clamp(dest, vec3(0.), vec3(1.0));\n            return dest;\n        }\n\n        // Return range [-1, 1].\n        vec3 hash(vec3 p) {\n            p = fract(p * vec3(.3456, .1234, .9876));\n            p += dot(p, p.yxz + 43.21);\n            p = (p.xxy + p.yxx) * p.zyx;\n            return (fract(sin(p) * 4567.1234567) - .5) * 2.;\n        }\n\n        // Skew factors (non-uniform).\n        const half SKEW = 0.3333333;  // 1/3\n        const half UNSKEW = 0.1666667;  // 1/6\n\n        // Return range roughly [-1,1].\n        // It\'s because the hash function (that returns a random gradient vector) returns\n        // different magnitude of vectors. Noise doesn\'t have to be in the precise range thus\n        // skipped normalize.\n        half simplex3d(vec3 p) {\n            // Skew the input coordinate, so that we get squashed cubical grid\n            vec3 s = floor(p + (p.x + p.y + p.z) * SKEW);\n\n            // Unskew back\n            vec3 u = s - (s.x + s.y + s.z) * UNSKEW;\n\n            // Unskewed coordinate that is relative to p, to compute the noise contribution\n            // based on the distance.\n            vec3 c0 = p - u;\n\n            // We have six simplices (in this case tetrahedron, since we are in 3D) that we\n            // could possibly in.\n            // Here, we are finding the correct tetrahedron (simplex shape), and traverse its\n            // four vertices (c0..3) when computing noise contribution.\n            // The way we find them is by comparing c0\'s x,y,z values.\n            // For example in 2D, we can find the triangle (simplex shape in 2D) that we are in\n            // by comparing x and y values. i.e. x>y lower, x<y, upper triangle.\n            // Same applies in 3D.\n            //\n            // Below indicates the offsets (or offset directions) when c0=(x0,y0,z0)\n            // x0>y0>z0: (1,0,0), (1,1,0), (1,1,1)\n            // x0>z0>y0: (1,0,0), (1,0,1), (1,1,1)\n            // z0>x0>y0: (0,0,1), (1,0,1), (1,1,1)\n            // z0>y0>x0: (0,0,1), (0,1,1), (1,1,1)\n            // y0>z0>x0: (0,1,0), (0,1,1), (1,1,1)\n            // y0>x0>z0: (0,1,0), (1,1,0), (1,1,1)\n            //\n            // The rule is:\n            // * For offset1, set 1 at the max component, otherwise 0.\n            // * For offset2, set 0 at the min component, otherwise 1.\n            // * For offset3, set 1 for all.\n            //\n            // Encode x0-y0, y0-z0, z0-x0 in a vec3\n            vec3 en = c0 - c0.yzx;\n            // Each represents whether x0>y0, y0>z0, z0>x0\n            en = step(vec3(0.), en);\n            // en.zxy encodes z0>x0, x0>y0, y0>x0\n            vec3 offset1 = en * (1. - en.zxy); // find max\n            vec3 offset2 = 1. - en.zxy * (1. - en); // 1-(find min)\n            vec3 offset3 = vec3(1.);\n\n            vec3 c1 = c0 - offset1 + UNSKEW;\n            vec3 c2 = c0 - offset2 + UNSKEW * 2.;\n            vec3 c3 = c0 - offset3 + UNSKEW * 3.;\n\n            // Kernel summation: dot(max(0, r^2-d^2))^4, noise contribution)\n            //\n            // First compute d^2, squared distance to the point.\n            vec4 w; // w = max(0, r^2 - d^2))\n            w.x = dot(c0, c0);\n            w.y = dot(c1, c1);\n            w.z = dot(c2, c2);\n            w.w = dot(c3, c3);\n\n            // Noise contribution should decay to zero before they cross the simplex boundary.\n            // Usually r^2 is 0.5 or 0.6;\n            // 0.5 ensures continuity but 0.6 increases the visual quality for the application\n            // where discontinuity isn\'t noticeable.\n            w = max(0.6 - w, 0.);\n\n            // Noise contribution from each point.\n            vec4 nc;\n            nc.x = dot(hash(s), c0);\n            nc.y = dot(hash(s + offset1), c1);\n            nc.z = dot(hash(s + offset2), c2);\n            nc.w = dot(hash(s + offset3), c3);\n\n            nc *= w*w*w*w;\n\n            // Add all the noise contributions.\n            // Should multiply by the possible max contribution to adjust the range in [-1,1].\n            return dot(vec4(32.), nc);\n        }\n\n        // Random rotations.\n        // The way you create fractal noise is layering simplex noise with some rotation.\n        // To make random cloud looking noise, the rotations should not align. (Otherwise it\n        // creates patterned noise).\n        // Below rotations only rotate in one axis.\n        const mat3 rot1 = mat3(1.0, 0. ,0., 0., 0.15, -0.98, 0., 0.98, 0.15);\n        const mat3 rot2 = mat3(-0.95, 0. ,-0.3, 0., 1., 0., 0.3, 0., -0.95);\n        const mat3 rot3 = mat3(1.0, 0. ,0., 0., -0.44, -0.89, 0., 0.89, -0.44);\n\n        // Octave = 4\n        // Divide each coefficient by 3 to produce more grainy noise.\n        half simplex3d_fractal(vec3 p) {\n            return 0.675 * simplex3d(p * rot1) + 0.225 * simplex3d(2.0 * p * rot2)\n                    + 0.075 * simplex3d(4.0 * p * rot3) + 0.025 * simplex3d(8.0 * p);\n        }\n\n        // Screen blend\n        vec3 screen(vec3 dest, vec3 src) {\n            return dest + src - dest * src;\n        }\n    \n            float soften(float d, float blur) {\n                float blurHalf = blur * 0.5;\n                return smoothstep(-blurHalf, blurHalf, d);\n            }\n\n            float subtract(float outer, float inner) {\n                return max(outer, -inner);\n            }\n        \n            float sdCircle(vec2 p, float r) {\n                return (length(p)-r) / r;\n            }\n\n            float circleRing(vec2 p, float radius) {\n                float thicknessHalf = radius * 0.25;\n\n                float outerCircle = sdCircle(p, radius + thicknessHalf);\n                float innerCircle = sdCircle(p, radius);\n\n                return subtract(outerCircle, innerCircle);\n            }\n        \n            uniform vec4 in_sparkleColor;\n                       \n            vec4 main(vec2 p) {\n                vec2 p_distorted = distort(p, in_time, in_distort_radial, in_distort_xy);\n                float radius = in_size.x * 0.5;\n                float sparkleRing = soften(circleRing(p_distorted-(in_rippleMove), radius), in_blur);\n                \n                // WORKAROUND: Optimization for \"sparkle-only\" rendering.\n                // return outside of valid area for better performance.\n                // this may cause unintended rendering only if the user put both sparkle and ripple effect.\n                if (in_sparkle_strength > 0.0 && sparkleRing > 0.95) {\n                    return vec4(0.0, 0.0, 0.0, 0.0); // keyword discard is not allowed in AGSL.\n                }\n                \n                float inside = soften(sdCircle(p_distorted-(in_rippleMove), radius * 1.25), in_blur);\n                float sparkle = sparkles(p - mod(p, in_pixelDensity * 0.8), in_time * 0.00175)\n                    * (1.-sparkleRing) * in_fadeSparkle;\n\n                float rippleInsideAlpha = (1.-inside) * in_fadeFill;\n                float rippleRingAlpha = (1.-sparkleRing) * in_fadeRing;\n                float rippleAlpha = max(rippleInsideAlpha, rippleRingAlpha) * in_color.a;\n                vec4 ripple = vec4(in_color.rgb, 1.0) * rippleAlpha;\n\n            if (in_sparkle_strength>0.0) {\n                vec3 wSparkleColor = mix(in_sparkleColor.rgb, vec3(1.0, 1.0, 1.0), 0.3);\n                return mix(ripple, vec4(wSparkleColor.rgb, sparkle * in_sparkle_strength), sparkle * in_sparkle_strength);\n            }\n            else{\n                return ripple;\n            }\n            \n//                return vec4(in_sparkleColor.rgb, sparkle * in_sparkle_strength);\n//return mix(ripple, vec4(sparkle), sparkle * in_sparkle_strength);\n       \n\n            }\n        "

.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;

.field public static final DEFAULT_BASE_RING_FADE_IN_END:F = 0.1f

.field public static final DEFAULT_BASE_RING_FADE_OUT_START:F = 0.3f

.field public static final DEFAULT_CENTER_FILL_FADE_IN_END:F = 0.0f

.field public static final DEFAULT_CENTER_FILL_FADE_OUT_END:F = 0.6f

.field public static final DEFAULT_CENTER_FILL_FADE_OUT_START:F = 0.0f

.field public static final DEFAULT_FADE_IN_START:F = 0.0f

.field public static final DEFAULT_FADE_OUT_END:F = 1.0f

.field public static final DEFAULT_SPARKLE_RING_FADE_IN_END:F = 0.1f

.field public static final DEFAULT_SPARKLE_RING_FADE_OUT_START:F = 0.4f

.field public static final RIPPLE_DEFAULT_ALPHA:I = 0x73

.field public static final RIPPLE_DEFAULT_COLOR:I = -0x1

.field public static final RIPPLE_DEFAULT_SPARKLE_COLOR:I = -0x1

.field public static final RIPPLE_SPARKLE_STRENGTH:F = 0.3f

.field private static final SHADER_CIRCLE_SPARKLE_MAIN:Ljava/lang/String; = "\n            uniform vec4 in_sparkleColor;\n                       \n            vec4 main(vec2 p) {\n                vec2 p_distorted = distort(p, in_time, in_distort_radial, in_distort_xy);\n                float radius = in_size.x * 0.5;\n                float sparkleRing = soften(circleRing(p_distorted-(in_rippleMove), radius), in_blur);\n                \n                // WORKAROUND: Optimization for \"sparkle-only\" rendering.\n                // return outside of valid area for better performance.\n                // this may cause unintended rendering only if the user put both sparkle and ripple effect.\n                if (in_sparkle_strength > 0.0 && sparkleRing > 0.95) {\n                    return vec4(0.0, 0.0, 0.0, 0.0); // keyword discard is not allowed in AGSL.\n                }\n                \n                float inside = soften(sdCircle(p_distorted-(in_rippleMove), radius * 1.25), in_blur);\n                float sparkle = sparkles(p - mod(p, in_pixelDensity * 0.8), in_time * 0.00175)\n                    * (1.-sparkleRing) * in_fadeSparkle;\n\n                float rippleInsideAlpha = (1.-inside) * in_fadeFill;\n                float rippleRingAlpha = (1.-sparkleRing) * in_fadeRing;\n                float rippleAlpha = max(rippleInsideAlpha, rippleRingAlpha) * in_color.a;\n                vec4 ripple = vec4(in_color.rgb, 1.0) * rippleAlpha;\n\n            if (in_sparkle_strength>0.0) {\n                vec3 wSparkleColor = mix(in_sparkleColor.rgb, vec3(1.0, 1.0, 1.0), 0.3);\n                return mix(ripple, vec4(wSparkleColor.rgb, sparkle * in_sparkle_strength), sparkle * in_sparkle_strength);\n            }\n            else{\n                return ripple;\n            }\n            \n//                return vec4(in_sparkleColor.rgb, sparkle * in_sparkle_strength);\n//return mix(ripple, vec4(sparkle), sparkle * in_sparkle_strength);\n       \n\n            }\n        "

.field public static final SHADER_LIB:Ljava/lang/String; = "\n        float triangleNoise(vec2 n) {\n            n  = fract(n * vec2(5.3987, 5.4421));\n            n += dot(n.yx, n.xy + vec2(21.5351, 14.3137));\n            float xy = n.x * n.y;\n            // compute in [0..2[ and remap to [-1.0..1.0[\n            return fract(xy * 95.4307) + fract(xy * 75.04961) - 1.0;\n        }\n\n        const float PI = 3.1415926535897932384626;\n\n        float sparkles(vec2 uv, float t) {\n            float n = triangleNoise(uv);\n            float s = 0.0;\n            for (float i = 0; i < 4; i += 1) {\n                float l = i * 0.01;\n                float h = l + 0.1;\n                float o = smoothstep(n - l, h, n);\n                o *= abs(sin(PI * o * (t + 0.55 * i)));\n                s += o;\n            }\n            return s;\n        }\n\n        vec2 distort(vec2 p, float time, float distort_amount_radial,\n            float distort_amount_xy) {\n                float angle = atan(p.y, p.x);\n                  return p + vec2(sin(angle * 8 + time * 0.003 + 1.641),\n                            cos(angle * 5 + 2.14 + time * 0.00412)) * distort_amount_radial\n                     + vec2(sin(p.x * 0.01 + time * 0.00215 + 0.8123),\n                            cos(p.y * 0.01 + time * 0.005931)) * distort_amount_xy;\n        }\n\n        // Perceived luminosity (L\ufffd\ufffd), not absolute luminosity.\n        half getLuminosity(vec3 c) {\n            return 0.3 * c.r + 0.59 * c.g + 0.11 * c.b;\n        }\n\n        // Creates a luminosity mask and clamp to the legal range.\n        vec3 maskLuminosity(vec3 dest, float lum) {\n            dest.rgb *= vec3(lum);\n            // Clip back into the legal range\n            dest = clamp(dest, vec3(0.), vec3(1.0));\n            return dest;\n        }\n\n        // Return range [-1, 1].\n        vec3 hash(vec3 p) {\n            p = fract(p * vec3(.3456, .1234, .9876));\n            p += dot(p, p.yxz + 43.21);\n            p = (p.xxy + p.yxx) * p.zyx;\n            return (fract(sin(p) * 4567.1234567) - .5) * 2.;\n        }\n\n        // Skew factors (non-uniform).\n        const half SKEW = 0.3333333;  // 1/3\n        const half UNSKEW = 0.1666667;  // 1/6\n\n        // Return range roughly [-1,1].\n        // It\'s because the hash function (that returns a random gradient vector) returns\n        // different magnitude of vectors. Noise doesn\'t have to be in the precise range thus\n        // skipped normalize.\n        half simplex3d(vec3 p) {\n            // Skew the input coordinate, so that we get squashed cubical grid\n            vec3 s = floor(p + (p.x + p.y + p.z) * SKEW);\n\n            // Unskew back\n            vec3 u = s - (s.x + s.y + s.z) * UNSKEW;\n\n            // Unskewed coordinate that is relative to p, to compute the noise contribution\n            // based on the distance.\n            vec3 c0 = p - u;\n\n            // We have six simplices (in this case tetrahedron, since we are in 3D) that we\n            // could possibly in.\n            // Here, we are finding the correct tetrahedron (simplex shape), and traverse its\n            // four vertices (c0..3) when computing noise contribution.\n            // The way we find them is by comparing c0\'s x,y,z values.\n            // For example in 2D, we can find the triangle (simplex shape in 2D) that we are in\n            // by comparing x and y values. i.e. x>y lower, x<y, upper triangle.\n            // Same applies in 3D.\n            //\n            // Below indicates the offsets (or offset directions) when c0=(x0,y0,z0)\n            // x0>y0>z0: (1,0,0), (1,1,0), (1,1,1)\n            // x0>z0>y0: (1,0,0), (1,0,1), (1,1,1)\n            // z0>x0>y0: (0,0,1), (1,0,1), (1,1,1)\n            // z0>y0>x0: (0,0,1), (0,1,1), (1,1,1)\n            // y0>z0>x0: (0,1,0), (0,1,1), (1,1,1)\n            // y0>x0>z0: (0,1,0), (1,1,0), (1,1,1)\n            //\n            // The rule is:\n            // * For offset1, set 1 at the max component, otherwise 0.\n            // * For offset2, set 0 at the min component, otherwise 1.\n            // * For offset3, set 1 for all.\n            //\n            // Encode x0-y0, y0-z0, z0-x0 in a vec3\n            vec3 en = c0 - c0.yzx;\n            // Each represents whether x0>y0, y0>z0, z0>x0\n            en = step(vec3(0.), en);\n            // en.zxy encodes z0>x0, x0>y0, y0>x0\n            vec3 offset1 = en * (1. - en.zxy); // find max\n            vec3 offset2 = 1. - en.zxy * (1. - en); // 1-(find min)\n            vec3 offset3 = vec3(1.);\n\n            vec3 c1 = c0 - offset1 + UNSKEW;\n            vec3 c2 = c0 - offset2 + UNSKEW * 2.;\n            vec3 c3 = c0 - offset3 + UNSKEW * 3.;\n\n            // Kernel summation: dot(max(0, r^2-d^2))^4, noise contribution)\n            //\n            // First compute d^2, squared distance to the point.\n            vec4 w; // w = max(0, r^2 - d^2))\n            w.x = dot(c0, c0);\n            w.y = dot(c1, c1);\n            w.z = dot(c2, c2);\n            w.w = dot(c3, c3);\n\n            // Noise contribution should decay to zero before they cross the simplex boundary.\n            // Usually r^2 is 0.5 or 0.6;\n            // 0.5 ensures continuity but 0.6 increases the visual quality for the application\n            // where discontinuity isn\'t noticeable.\n            w = max(0.6 - w, 0.);\n\n            // Noise contribution from each point.\n            vec4 nc;\n            nc.x = dot(hash(s), c0);\n            nc.y = dot(hash(s + offset1), c1);\n            nc.z = dot(hash(s + offset2), c2);\n            nc.w = dot(hash(s + offset3), c3);\n\n            nc *= w*w*w*w;\n\n            // Add all the noise contributions.\n            // Should multiply by the possible max contribution to adjust the range in [-1,1].\n            return dot(vec4(32.), nc);\n        }\n\n        // Random rotations.\n        // The way you create fractal noise is layering simplex noise with some rotation.\n        // To make random cloud looking noise, the rotations should not align. (Otherwise it\n        // creates patterned noise).\n        // Below rotations only rotate in one axis.\n        const mat3 rot1 = mat3(1.0, 0. ,0., 0., 0.15, -0.98, 0., 0.98, 0.15);\n        const mat3 rot2 = mat3(-0.95, 0. ,-0.3, 0., 1., 0., 0.3, 0., -0.95);\n        const mat3 rot3 = mat3(1.0, 0. ,0., 0., -0.44, -0.89, 0., 0.89, -0.44);\n\n        // Octave = 4\n        // Divide each coefficient by 3 to produce more grainy noise.\n        half simplex3d_fractal(vec3 p) {\n            return 0.675 * simplex3d(p * rot1) + 0.225 * simplex3d(2.0 * p * rot2)\n                    + 0.075 * simplex3d(4.0 * p * rot3) + 0.025 * simplex3d(8.0 * p);\n        }\n\n        // Screen blend\n        vec3 screen(vec3 dest, vec3 src) {\n            return dest + src - dest * src;\n        }\n    "

.field public static final SHADER_SDF_OPERATION_LIB:Ljava/lang/String; = "\n            float soften(float d, float blur) {\n                float blurHalf = blur * 0.5;\n                return smoothstep(-blurHalf, blurHalf, d);\n            }\n\n            float subtract(float outer, float inner) {\n                return max(outer, -inner);\n            }\n        "

.field private static final SHADER_UNIFORMS:Ljava/lang/String; = "\n            uniform vec2 in_center;\n            uniform vec2 in_size;\n            uniform vec2 in_rippleMove;\n            uniform float in_cornerRadius;\n            uniform float in_thickness;\n            uniform float in_time;\n            uniform float in_distort_radial;\n            uniform float in_distort_xy;\n            uniform float in_fadeSparkle;\n            uniform float in_fadeFill;\n            uniform float in_fadeRing;\n            uniform float in_blur;\n            uniform float in_pixelDensity;\n            layout(color) uniform vec4 in_color;\n            uniform float in_sparkle_strength;\n            \n          \n        "

.field private static final STANDARD:Landroid/view/animation/Interpolator;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final baseRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

.field private blurEnd:F

.field private blurStart:F

.field private final centerFillFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

.field private color:I

.field private distortionStrength:F

.field private moveOffsetX:F

.field private moveOffsetY:F

.field private pixelDensity:F

.field private progress:F

.field private rawProgress:F

.field private final rippleSize:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;

.field private sparkleColor:I

.field private sparkleDisappearedState:Z

.field private final sparkleRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

.field private sparkleStrength:F

.field private time:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->Companion:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v0

    invoke-interface {v0}, Ld4/d;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v2, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->STANDARD:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->Companion:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;

    invoke-static {v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;->access$buildShader(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x3fa00000    # 1.25f

    iput v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->blurStart:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->blurEnd:F

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;

    invoke-direct {v0, p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;-><init>(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;)V

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;

    const v0, 0xffffff

    iput v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->color:I

    iput v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->sparkleColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->pixelDensity:F

    new-instance v1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;-><init>(FFFF)V

    iput-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->sparkleRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    new-instance v1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;-><init>(FFFF)V

    iput-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->baseRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v3, v3, v3, v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;-><init>(FFFF)V

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->centerFillFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final mix(FFF)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p3

    mul-float/2addr p0, p1

    mul-float/2addr p2, p3

    add-float/2addr p2, p0

    return p2
.end method

.method private final setProgress(F)V
    .locals 3

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->progress:F

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;->update(F)V

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;->getCurrentWidth()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;

    invoke-virtual {v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;->getCurrentHeight()F

    move-result v1

    const-string v2, "in_size"

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;->getCurrentHeight()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const-string v2, "in_thickness"

    invoke-virtual {p0, v2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;->getCurrentWidth()F

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;

    invoke-virtual {v2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;->getCurrentHeight()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const-string v2, "in_cornerRadius"

    invoke-virtual {p0, v2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->Companion:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-static {v0, v2, v1, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;->access$lerp(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;FFF)F

    move-result p1

    const-string v0, "in_blur"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method private final updateSparkleDisappearedState(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;FF)Z
    .locals 4

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->Companion:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeInStart()F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeInEnd()F

    move-result v2

    invoke-static {v0, v1, v2, p2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;->access$subProgress(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;FFF)F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeOutStart()F

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeOutEnd()F

    move-result v3

    invoke-static {v0, v2, v3, p2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;->access$subProgress(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;FFF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;->access$getFade(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;F)F

    move-result p1

    cmpg-float p2, v3, v1

    if-gez p2, :cond_0

    iget p2, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->sparkleStrength:F

    mul-float v0, p1, p2

    mul-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->mix(FFF)F

    move-result p0

    cmpg-float p0, p0, p3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic updateSparkleDisappearedState$default(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;FFILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x3ba3d70a    # 0.005f

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->updateSparkleDisappearedState(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;FF)Z

    move-result p0

    return p0
.end method

.method private final updateSparkleState(F)V
    .locals 6

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->sparkleRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->updateSparkleDisappearedState$default(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;FFILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->sparkleDisappearedState:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBaseRingFadeParams()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->baseRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    return-object p0
.end method

.method public final getBlurEnd()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->blurEnd:F

    return p0
.end method

.method public final getBlurStart()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->blurStart:F

    return p0
.end method

.method public final getCenterFillFadeParams()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->centerFillFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    return-object p0
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->color:I

    return p0
.end method

.method public final getDistortionStrength()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->distortionStrength:F

    return p0
.end method

.method public final getMoveOffsetX()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->moveOffsetX:F

    return p0
.end method

.method public final getMoveOffsetY()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->moveOffsetY:F

    return p0
.end method

.method public final getPixelDensity()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->pixelDensity:F

    return p0
.end method

.method public final getRawProgress()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->rawProgress:F

    return p0
.end method

.method public final getRippleSize()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;

    return-object p0
.end method

.method public final getSparkleColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->sparkleColor:I

    return p0
.end method

.method public final getSparkleDisappearedState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->sparkleDisappearedState:Z

    return p0
.end method

.method public final getSparkleRingFadeParams()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->sparkleRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    return-object p0
.end method

.method public final getSparkleStrength()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->sparkleStrength:F

    return p0
.end method

.method public final getTime()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->time:F

    return p0
.end method

.method public final setBlurEnd(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->blurEnd:F

    return-void
.end method

.method public final setBlurStart(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->blurStart:F

    return-void
.end method

.method public final setCenter(FF)V
    .locals 1

    const-string v0, "in_center"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public final setColor(I)V
    .locals 2

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->color:I

    const-string v0, "!!!!color:"

    const-string v1, "sparkleColor"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "in_color"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    return-void
.end method

.method public final setDistortionStrength(F)V
    .locals 3

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->distortionStrength:F

    const/16 v0, 0x4b

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->rawProgress:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, p1

    const-string v2, "in_distort_radial"

    invoke-virtual {p0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "in_distort_xy"

    mul-float/2addr v0, p1

    invoke-virtual {p0, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final setMove(FF)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->moveOffsetX:F

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->moveOffsetY:F

    const-string v0, "in_rippleMove"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public final setPixelDensity(F)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->pixelDensity:F

    const-string v0, "in_pixelDensity"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final setRawProgress(F)V
    .locals 3

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->rawProgress:F

    invoke-direct {p0, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->setProgress(F)V

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->Companion:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->sparkleRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;->access$getFade(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;F)F

    move-result v1

    const-string v2, "in_fadeSparkle"

    invoke-virtual {p0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->baseRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;->access$getFade(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;F)F

    move-result v1

    const-string v2, "in_fadeRing"

    invoke-virtual {p0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->centerFillFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;->access$getFade(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$Companion;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;F)F

    move-result v0

    const-string v1, "in_fadeFill"

    invoke-virtual {p0, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->updateSparkleState(F)V

    return-void
.end method

.method public final setSparkleColor(I)V
    .locals 8

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->sparkleColor:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v4, v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float v6, p1, v1

    const-string p1, "!!!!sparkleColor:"

    const-string v0, ","

    invoke-static {p1, v4, v0, v5, v0}, Lcom/samsung/android/faceoff/util/a;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",1.0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sparkleColor"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "in_sparkleColor"

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public final setSparkleStrength(F)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->sparkleStrength:F

    const-string v0, "in_sparkle_strength"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final setTime(F)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->time:F

    const-string v0, "in_time"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method
