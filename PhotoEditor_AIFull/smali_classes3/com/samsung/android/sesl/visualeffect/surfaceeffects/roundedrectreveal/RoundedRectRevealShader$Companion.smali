.class public final Lcom/samsung/android/sesl/visualeffect/surfaceeffects/roundedrectreveal/RoundedRectRevealShader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sesl/visualeffect/surfaceeffects/roundedrectreveal/RoundedRectRevealShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u0005H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/roundedrectreveal/RoundedRectRevealShader$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "MAIN_SHADER",
        "REVEAL_SHADER",
        "UNIFORMS",
        "CIRCLE_SPARKLE_SHADER",
        "buildShader",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/roundedrectreveal/RoundedRectRevealShader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildShader(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/roundedrectreveal/RoundedRectRevealShader$Companion;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/roundedrectreveal/RoundedRectRevealShader$Companion;->buildShader()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final buildShader()Ljava/lang/String;
    .locals 0

    const-string p0, "\n            uniform shader in_src;\n            uniform half in_radius;\n            uniform half in_cornerRadius;\n            uniform half in_screenRadio;\n            uniform vec2 in_maskCenter;\n            uniform half in_blur;\n        \n            float soften(float d, float blur) {\n                float blurHalf = blur * 0.5;\n                return smoothstep(-blurHalf, blurHalf, d);\n            }\n\n            float subtract(float outer, float inner) {\n                return max(outer, -inner);\n            }\n        \n            float sdCircle(vec2 p, float r) {\n                return (length(p)-r) / r;\n            }\n            \n            float sdRoundBox(vec2 p, float boxSize, float cornerRadius) {\n                float radius = min(boxSize, cornerRadius);\n                vec2 q = abs(p) - vec2(boxSize * in_screenRadio, boxSize) + radius;\n                return min(max(q.x, q.y), 0.0) + length(max(q, 0.0)) - radius;\n            }\n\n            float circleRing(vec2 p, float radius) {\n                float thicknessHalf = radius * 0.25;\n\n                float outerCircle = sdRoundBox(p, radius + thicknessHalf, in_cornerRadius);\n                float innerCircle = sdRoundBox(p, radius, in_cornerRadius);\n\n                return subtract(outerCircle, innerCircle);\n            }\n            vec4 main(vec2 p) {\n                half4 src = in_src.eval(p);\n                half mask = soften(sdRoundBox(p - in_maskCenter, in_radius, in_cornerRadius), in_blur);\n    \n                return src * mask;\n            }\n            "

    return-object p0
.end method
