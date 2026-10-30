.class public interface abstract Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable$Companion;,
        Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008g\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ+\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "LI3/p;",
        "setTintTexture",
        "(Landroid/graphics/Bitmap;)V",
        "Landroid/graphics/Shader;",
        "tintShader",
        "Landroid/graphics/PointF;",
        "tintFragSize",
        "setTintShader",
        "(Landroid/graphics/Shader;Landroid/graphics/PointF;)V",
        "Landroid/graphics/RuntimeShader;",
        "currentShader",
        "(Landroid/graphics/RuntimeShader;Landroid/graphics/Bitmap;)V",
        "tintShaderSize",
        "setTintShaderUniforms",
        "(Landroid/graphics/RuntimeShader;Landroid/graphics/Shader;Landroid/graphics/PointF;)V",
        "flip",
        "setTintFlipDirection",
        "(Landroid/graphics/RuntimeShader;Landroid/graphics/PointF;)V",
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
.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable$Companion;

.field public static final DECLARE_TINT_SHADER:Ljava/lang/String; = "\nuniform shader tintShader;\nuniform half2 uTintShaderSize;\n// TODO possible for any transforming with mat3 for trs, but currently just for flipping since there\'s no requirements at least now.\nuniform half2 uTintFlipDirection; \n\nhalf useTint() {\n    return step(0.01, abs(uTintShaderSize.x * uTintShaderSize.y)); \n}\n    \nhalf4 texTint(half2 uv) {\n    uv = mix(uv, half2(1 - uv.x, uv.y), step(0.5, uTintFlipDirection.x));\n    return tintShader.eval(uv * uTintShaderSize);\n}\n\n// get tint color aligned center\nhalf3 getTintColor(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    return clamp(texTint(guv).rgb, half3(0), half3(1));\n}\n\n// get tint color aligned center\nhalf4 getTintColorAlpha(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    half4 tint = texTint(guv);\n    return clamp(tint, half4(0), half4(1));\n}\n        "


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable$Companion;->$$INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable$Companion;

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable$Companion;

    return-void
.end method


# virtual methods
.method public abstract setTintFlipDirection(Landroid/graphics/RuntimeShader;Landroid/graphics/PointF;)V
.end method

.method public abstract setTintShader(Landroid/graphics/Shader;Landroid/graphics/PointF;)V
.end method

.method public abstract setTintShaderUniforms(Landroid/graphics/RuntimeShader;Landroid/graphics/Shader;Landroid/graphics/PointF;)V
.end method

.method public abstract setTintTexture(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setTintTexture(Landroid/graphics/RuntimeShader;Landroid/graphics/Bitmap;)V
.end method
