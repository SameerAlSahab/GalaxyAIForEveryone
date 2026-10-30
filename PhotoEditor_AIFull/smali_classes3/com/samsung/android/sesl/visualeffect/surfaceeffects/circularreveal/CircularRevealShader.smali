.class public final Lcom/samsung/android/sesl/visualeffect/surfaceeffects/circularreveal/CircularRevealShader;
.super Landroid/graphics/RuntimeShader;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/surfaceeffects/circularreveal/CircularRevealShader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/circularreveal/CircularRevealShader;",
        "Landroid/graphics/RuntimeShader;",
        "<init>",
        "()V",
        "",
        "value",
        "LI3/p;",
        "setBlur",
        "(F)V",
        "x",
        "y",
        "setCenter",
        "(FF)V",
        "setRadius",
        "Companion",
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
.field private static final CIRCLE_SPARKLE_SHADER:Ljava/lang/String; = "\n            uniform shader in_src;\n            uniform half in_radius;\n            uniform vec2 in_maskCenter;\n            uniform half in_blur;\n        \n            float soften(float d, float blur) {\n                float blurHalf = blur * 0.5;\n                return smoothstep(-blurHalf, blurHalf, d);\n            }\n\n            float subtract(float outer, float inner) {\n                return max(outer, -inner);\n            }\n        \n            float sdCircle(vec2 p, float r) {\n                return (length(p)-r) / r;\n            }\n\n            float circleRing(vec2 p, float radius) {\n                float thicknessHalf = radius * 0.25;\n\n                float outerCircle = sdCircle(p, radius + thicknessHalf);\n                float innerCircle = sdCircle(p, radius);\n\n                return subtract(outerCircle, innerCircle);\n            }\n            vec4 main(vec2 p) {\n                half4 src = in_src.eval(p);\n                half mask = soften(sdCircle(p - in_maskCenter, in_radius), in_blur);\n    \n                return src * mask;\n            }\n            "

.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/circularreveal/CircularRevealShader$Companion;

.field private static final MAIN_SHADER:Ljava/lang/String; = "\n            vec4 main(vec2 p) {\n                half4 src = in_src.eval(p);\n                half mask = soften(sdCircle(p - in_maskCenter, in_radius), in_blur);\n    \n                return src * mask;\n            }\n            "

.field private static final REVEAL_SHADER:Ljava/lang/String; = "\n            uniform shader in_src;\n            uniform half in_radius;\n            uniform vec2 in_maskCenter;\n            uniform half in_blur;\n        \n            float soften(float d, float blur) {\n                float blurHalf = blur * 0.5;\n                return smoothstep(-blurHalf, blurHalf, d);\n            }\n\n            float subtract(float outer, float inner) {\n                return max(outer, -inner);\n            }\n        \n            float sdCircle(vec2 p, float r) {\n                return (length(p)-r) / r;\n            }\n\n            float circleRing(vec2 p, float radius) {\n                float thicknessHalf = radius * 0.25;\n\n                float outerCircle = sdCircle(p, radius + thicknessHalf);\n                float innerCircle = sdCircle(p, radius);\n\n                return subtract(outerCircle, innerCircle);\n            }\n            vec4 main(vec2 p) {\n                half4 src = in_src.eval(p);\n                half mask = soften(sdCircle(p - in_maskCenter, in_radius), in_blur);\n    \n                return src * mask;\n            }\n            "

.field private static final TAG:Ljava/lang/String;

.field private static final UNIFORMS:Ljava/lang/String; = "\n            uniform shader in_src;\n            uniform half in_radius;\n            uniform vec2 in_maskCenter;\n            uniform half in_blur;\n            "


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/circularreveal/CircularRevealShader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/circularreveal/CircularRevealShader$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/circularreveal/CircularRevealShader;->Companion:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/circularreveal/CircularRevealShader$Companion;

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/circularreveal/CircularRevealShader;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v0

    invoke-interface {v0}, Ld4/d;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/circularreveal/CircularRevealShader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/circularreveal/CircularRevealShader;->Companion:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/circularreveal/CircularRevealShader$Companion;

    invoke-static {v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/circularreveal/CircularRevealShader$Companion;->access$buildShader(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/circularreveal/CircularRevealShader$Companion;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setBlur(F)V
    .locals 1

    const-string v0, "in_blur"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final setCenter(FF)V
    .locals 1

    const-string v0, "in_maskCenter"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public final setRadius(F)V
    .locals 1

    const-string v0, "in_radius"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method
