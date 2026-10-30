.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;
.super Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IProgressive;
.implements Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 F2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001FB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0019\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J#\u0010 \u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0015\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u001e\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010\nJ\u0015\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\nJ\u0015\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010\nJ\u0015\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00080\u0010\u0005R$\u00102\u001a\u0004\u0018\u0001018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00109\u001a\u0004\u0018\u0001088V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010@\u001a\u00020?8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IProgressive;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable;",
        "<init>",
        "()V",
        "",
        "progress",
        "LI3/p;",
        "setProgress",
        "(F)V",
        "Landroid/content/Context;",
        "appContext",
        "onInitialize",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;",
        "revealMode",
        "setRevealMode",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "tintIntensity",
        "setTintIntensity",
        "tintSaturation",
        "setTintSaturation",
        "setTintTexture",
        "Landroid/graphics/Shader;",
        "tintShader",
        "Landroid/graphics/PointF;",
        "tintFragSize",
        "setTintShader",
        "(Landroid/graphics/Shader;Landroid/graphics/PointF;)V",
        "setTransMap",
        "pos",
        "setTransPosition",
        "(Landroid/graphics/PointF;)V",
        "scale",
        "setTransScale",
        "alpha",
        "setTransAlpha",
        "stretch",
        "setStretch",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;",
        "scaleType",
        "setScaleType",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;)V",
        "destroy",
        "Landroid/graphics/RuntimeShader;",
        "shader",
        "Landroid/graphics/RuntimeShader;",
        "getShader",
        "()Landroid/graphics/RuntimeShader;",
        "setShader",
        "(Landroid/graphics/RuntimeShader;)V",
        "Landroid/graphics/RenderEffect;",
        "renderEffect",
        "Landroid/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroid/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroid/graphics/RenderEffect;)V",
        "",
        "startProgress",
        "J",
        "getStartProgress",
        "()J",
        "setStartProgress",
        "(J)V",
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
.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion;

.field public static final SHADER:Ljava/lang/String; = "\nuniform shader inputShader;\nuniform shader transitionMapShader;\nuniform shader imageBitmapShader;\n\nuniform int uRevealMode;\nuniform vec2 uTransitionMapSize;\nuniform half uStretch;\nuniform vec2 uImageBitmapSize;\nuniform int uScaleType;  // 0: FIT_XY, 1: FIT_CENTER, 2: CENTER_CROP, 3: CENTER_INSIDE\n\nuniform shader tintShader;\nuniform half2 uTintShaderSize;\n// TODO possible for any transforming with mat3 for trs, but currently just for flipping since there\'s no requirements at least now.\nuniform half2 uTintFlipDirection; \n\nhalf useTint() {\n    return step(0.01, abs(uTintShaderSize.x * uTintShaderSize.y)); \n}\n    \nhalf4 texTint(half2 uv) {\n    uv = mix(uv, half2(1 - uv.x, uv.y), step(0.5, uTintFlipDirection.x));\n    return tintShader.eval(uv * uTintShaderSize);\n}\n\n// get tint color aligned center\nhalf3 getTintColor(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    return clamp(texTint(guv).rgb, half3(0), half3(1));\n}\n\n// get tint color aligned center\nhalf4 getTintColorAlpha(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    half4 tint = texTint(guv);\n    return clamp(tint, half4(0), half4(1));\n}\n        \nuniform float uTintIntensity;\nuniform float uTintSaturation;\n\nuniform vec2 uSize;\nuniform float uProgress;\n\nuniform vec2 uTransPosition;\nuniform float uTransScale;\nuniform float uTransAlpha;\n\nconst int FIT_XY = 0;\nconst int FIT_CENTER = 1;\nconst int CENTER_CROP = 2;\nconst int CENTER_INSIDE = 3;\n\nvec2 getScaledUV(vec2 uv, vec2 viewSize, vec2 imageSize) {\n    float viewAspect = viewSize.x / viewSize.y;\n    float imageAspect = imageSize.x / imageSize.y;\n    \n    if (uScaleType == FIT_XY) { // FIT_XY\n        return uv;\n    } else if (uScaleType == FIT_CENTER) { // FIT_CENTER\n        float scaleX = viewSize.x / imageSize.x;\n        float scaleY = viewSize.y / imageSize.y;\n        float scale = min(scaleX, scaleY);\n        vec2 scaledSize = imageSize * scale;\n        vec2 offset = (viewSize - scaledSize) / 2.0;\n        return (uv * viewSize - offset) / scaledSize;\n    } else if (uScaleType == CENTER_CROP) { // CENTER_CROP\n        float scaleX = viewSize.x / imageSize.x;\n        float scaleY = viewSize.y / imageSize.y;\n        float scale = max(scaleX, scaleY);\n        vec2 scaledSize = imageSize * scale;\n        vec2 offset = (scaledSize - viewSize) / 2.0;\n        return (uv * viewSize + offset) / scaledSize;\n    } else { // CENTER_INSIDE\n        if (imageAspect > viewAspect) {\n            float scale = viewSize.x / imageSize.x;\n            float scaledHeight = imageSize.y * scale;\n            float offsetY = (viewSize.y - scaledHeight) / 2.0;\n            return vec2(uv.x, (uv.y * viewSize.y - offsetY) / scaledHeight);\n        } else {\n            float scale = viewSize.y / imageSize.y;\n            float scaledWidth = imageSize.x * scale;\n            float offsetX = (viewSize.x - scaledWidth) / 2.0;\n            return vec2((uv.x * viewSize.x - offsetX) / scaledWidth, uv.y);\n        }\n    }\n}\n\nvec4 texView(vec2 uv) {\n    return inputShader.eval(uv * uSize);\n}\n\nvec4 texImage(vec2 uv) {\n    vec2 scaledUV = getScaledUV(uv, uSize, uImageBitmapSize);\n    return imageBitmapShader.eval(scaledUV * uImageBitmapSize);\n}\n\n// get relative uv based on longer length among width and height of the view. \nvec2 relativeUv(vec2 uv, vec2 pos, float scale, half stretch) {\n    float asp = uSize.x / uSize.y;\n    asp = mix(asp, stretch, step(0.01, stretch));\n    if (asp > 1) {\n        pos.y /= asp;\n        uv.y /= asp;\n    } else {\n        pos.x *= asp;\n        uv.x *= asp;\n    }\n    pos /= scale;\n    uv /= scale;\n    uv -= pos - vec2(0.5); // translate\n    return uv;\n}\n\nvec4 texTrans(vec2 uv, vec2 pos, float scale, half stretch) {\n    vec2 ruv = relativeUv(uv, pos, scale, stretch);\n    vec4 map = transitionMapShader.eval(ruv * uTransitionMapSize);\n    \n    float alpha = length(map.rgb) / sqrt(3);\n    return vec4(map.rgb, alpha);\n}\n\nhalf getTintAlpha(half alpha) {\n    float tintAlpha = useTint() * alpha;\n    tintAlpha = uTintIntensity * smoothstep(0.5, 0, abs(0.5 - tintAlpha));\n    return min(tintAlpha, smoothstep(1, 0.8, uProgress));  \n}\n\nvec4 main(in vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n    // view color\n    vec4 viewColor = texView(uv);\n    // image color to reveal\n    vec4 imageColor = texImage(uv);\n    // trans color\n    vec4 transColor = texTrans(uv, uTransPosition, uTransScale, uStretch);\n    float alpha = max(uTransAlpha * transColor.a, smoothstep(0.8, 1, uProgress));\n    vec4 color = vec4(0);\n    float tintAlpha = getTintAlpha(transColor.a); \n    if (uRevealMode == 0) {\n        color = mix(viewColor, imageColor, alpha);\n        color = mix(color, vec4(imageColor.rgb, imageColor.a * alpha), step(viewColor.a, 0));\n        color.rgb = mix(color.rgb, getTintColor(uv, uSize) * tintAlpha * uTintSaturation + color.rgb * (1 - tintAlpha), useTint()); \n    } else if (uRevealMode == 1) {\n        color = mix(color, viewColor, alpha); \n        color = mix(color, vec4(getTintColor(uv, uSize) * uTintSaturation, 1) + color * (1 - tintAlpha), tintAlpha);                    \n    }\n    return color;\n}\n        "


# instance fields
.field private renderEffect:Landroid/graphics/RenderEffect;

.field private shader:Landroid/graphics/RuntimeShader;

.field private startProgress:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;-><init>(ZILkotlin/jvm/internal/e;)V

    new-instance v0, Landroid/graphics/RuntimeShader;

    const-string v1, "\nuniform shader inputShader;\nuniform shader transitionMapShader;\nuniform shader imageBitmapShader;\n\nuniform int uRevealMode;\nuniform vec2 uTransitionMapSize;\nuniform half uStretch;\nuniform vec2 uImageBitmapSize;\nuniform int uScaleType;  // 0: FIT_XY, 1: FIT_CENTER, 2: CENTER_CROP, 3: CENTER_INSIDE\n\nuniform shader tintShader;\nuniform half2 uTintShaderSize;\n// TODO possible for any transforming with mat3 for trs, but currently just for flipping since there\'s no requirements at least now.\nuniform half2 uTintFlipDirection; \n\nhalf useTint() {\n    return step(0.01, abs(uTintShaderSize.x * uTintShaderSize.y)); \n}\n    \nhalf4 texTint(half2 uv) {\n    uv = mix(uv, half2(1 - uv.x, uv.y), step(0.5, uTintFlipDirection.x));\n    return tintShader.eval(uv * uTintShaderSize);\n}\n\n// get tint color aligned center\nhalf3 getTintColor(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    return clamp(texTint(guv).rgb, half3(0), half3(1));\n}\n\n// get tint color aligned center\nhalf4 getTintColorAlpha(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    half4 tint = texTint(guv);\n    return clamp(tint, half4(0), half4(1));\n}\n        \nuniform float uTintIntensity;\nuniform float uTintSaturation;\n\nuniform vec2 uSize;\nuniform float uProgress;\n\nuniform vec2 uTransPosition;\nuniform float uTransScale;\nuniform float uTransAlpha;\n\nconst int FIT_XY = 0;\nconst int FIT_CENTER = 1;\nconst int CENTER_CROP = 2;\nconst int CENTER_INSIDE = 3;\n\nvec2 getScaledUV(vec2 uv, vec2 viewSize, vec2 imageSize) {\n    float viewAspect = viewSize.x / viewSize.y;\n    float imageAspect = imageSize.x / imageSize.y;\n    \n    if (uScaleType == FIT_XY) { // FIT_XY\n        return uv;\n    } else if (uScaleType == FIT_CENTER) { // FIT_CENTER\n        float scaleX = viewSize.x / imageSize.x;\n        float scaleY = viewSize.y / imageSize.y;\n        float scale = min(scaleX, scaleY);\n        vec2 scaledSize = imageSize * scale;\n        vec2 offset = (viewSize - scaledSize) / 2.0;\n        return (uv * viewSize - offset) / scaledSize;\n    } else if (uScaleType == CENTER_CROP) { // CENTER_CROP\n        float scaleX = viewSize.x / imageSize.x;\n        float scaleY = viewSize.y / imageSize.y;\n        float scale = max(scaleX, scaleY);\n        vec2 scaledSize = imageSize * scale;\n        vec2 offset = (scaledSize - viewSize) / 2.0;\n        return (uv * viewSize + offset) / scaledSize;\n    } else { // CENTER_INSIDE\n        if (imageAspect > viewAspect) {\n            float scale = viewSize.x / imageSize.x;\n            float scaledHeight = imageSize.y * scale;\n            float offsetY = (viewSize.y - scaledHeight) / 2.0;\n            return vec2(uv.x, (uv.y * viewSize.y - offsetY) / scaledHeight);\n        } else {\n            float scale = viewSize.y / imageSize.y;\n            float scaledWidth = imageSize.x * scale;\n            float offsetX = (viewSize.x - scaledWidth) / 2.0;\n            return vec2((uv.x * viewSize.x - offsetX) / scaledWidth, uv.y);\n        }\n    }\n}\n\nvec4 texView(vec2 uv) {\n    return inputShader.eval(uv * uSize);\n}\n\nvec4 texImage(vec2 uv) {\n    vec2 scaledUV = getScaledUV(uv, uSize, uImageBitmapSize);\n    return imageBitmapShader.eval(scaledUV * uImageBitmapSize);\n}\n\n// get relative uv based on longer length among width and height of the view. \nvec2 relativeUv(vec2 uv, vec2 pos, float scale, half stretch) {\n    float asp = uSize.x / uSize.y;\n    asp = mix(asp, stretch, step(0.01, stretch));\n    if (asp > 1) {\n        pos.y /= asp;\n        uv.y /= asp;\n    } else {\n        pos.x *= asp;\n        uv.x *= asp;\n    }\n    pos /= scale;\n    uv /= scale;\n    uv -= pos - vec2(0.5); // translate\n    return uv;\n}\n\nvec4 texTrans(vec2 uv, vec2 pos, float scale, half stretch) {\n    vec2 ruv = relativeUv(uv, pos, scale, stretch);\n    vec4 map = transitionMapShader.eval(ruv * uTransitionMapSize);\n    \n    float alpha = length(map.rgb) / sqrt(3);\n    return vec4(map.rgb, alpha);\n}\n\nhalf getTintAlpha(half alpha) {\n    float tintAlpha = useTint() * alpha;\n    tintAlpha = uTintIntensity * smoothstep(0.5, 0, abs(0.5 - tintAlpha));\n    return min(tintAlpha, smoothstep(1, 0.8, uProgress));  \n}\n\nvec4 main(in vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n    // view color\n    vec4 viewColor = texView(uv);\n    // image color to reveal\n    vec4 imageColor = texImage(uv);\n    // trans color\n    vec4 transColor = texTrans(uv, uTransPosition, uTransScale, uStretch);\n    float alpha = max(uTransAlpha * transColor.a, smoothstep(0.8, 1, uProgress));\n    vec4 color = vec4(0);\n    float tintAlpha = getTintAlpha(transColor.a); \n    if (uRevealMode == 0) {\n        color = mix(viewColor, imageColor, alpha);\n        color = mix(color, vec4(imageColor.rgb, imageColor.a * alpha), step(viewColor.a, 0));\n        color.rgb = mix(color.rgb, getTintColor(uv, uSize) * tintAlpha * uTintSaturation + color.rgb * (1 - tintAlpha), useTint()); \n    } else if (uRevealMode == 1) {\n        color = mix(color, viewColor, alpha); \n        color = mix(color, vec4(getTintColor(uv, uSize) * uTintSaturation, 1) + color * (1 - tintAlpha), tintAlpha);                    \n    }\n    return color;\n}\n        "

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setProgress(F)V

    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;

    invoke-virtual {v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;->getRevealMode()Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setRevealMode(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;)V

    sget-object v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;->FIT_XY:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;

    invoke-virtual {p0, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setScaleType(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTransAlpha(F)V

    invoke-virtual {v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;->getTransPosition()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTransPosition(Landroid/graphics/PointF;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTransScale(F)V

    const v0, 0x3ef5c28f    # 0.48f

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTintIntensity(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setStretch(F)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setBitmap$lambda$6(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTransMap$lambda$13(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setProgress$lambda$1(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/Shader;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTintShader$lambda$12(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/Shader;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTransPosition$lambda$15(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTintTexture$lambda$10(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setStretch$lambda$18(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setBitmap$lambda$5(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTransMap$lambda$14(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTransAlpha$lambda$17(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method private static final setBitmap$lambda$5(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "uImageBitmapSize"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method

.method private static final setBitmap$lambda$6(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const-string v1, "imageBitmapShader"

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const-string v0, "uImageBitmapSize"

    invoke-virtual {p0, v0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_1
    return-void
.end method

.method private static final setProgress$lambda$1(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uProgress"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setRevealMode$lambda$4(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uRevealMode"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static final setScaleType$lambda$19(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uScaleType"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static final setStretch$lambda$18(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uStretch"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setTintIntensity$lambda$7(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uTintIntensity"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setTintSaturation$lambda$8(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uTintSaturation"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setTintShader$lambda$12(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/Shader;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTintShaderUniforms(Landroid/graphics/RuntimeShader;Landroid/graphics/Shader;Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method private static final setTintTexture$lambda$10(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTintTexture(Landroid/graphics/RuntimeShader;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private static final setTransAlpha$lambda$17(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uTransAlpha"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setTransMap$lambda$13(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "uTransitionMapSize"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method

.method private static final setTransMap$lambda$14(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const-string v1, "transitionMapShader"

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const-string v0, "uTransitionMapSize"

    invoke-virtual {p0, v0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_1
    return-void
.end method

.method private static final setTransPosition$lambda$15(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const-string v0, "uTransPosition"

    invoke-virtual {p0, v0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method

.method private static final setTransScale$lambda$16(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uTransScale"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTransScale$lambda$16(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTintSaturation$lambda$8(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setScaleType$lambda$19(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTintIntensity$lambda$7(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setRevealMode$lambda$4(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;Landroid/graphics/RuntimeShader;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->destroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTransMap(Landroid/graphics/Bitmap;)V

    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;

    invoke-virtual {v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;->setBmpLightmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setShader(Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public getRenderEffect()Landroid/graphics/RenderEffect;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "inputShader"

    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getShader()Landroid/graphics/RuntimeShader;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public getStartProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->startProgress:J

    return-wide v0
.end method

.method public initProgressByTime()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IProgressive$DefaultImpls;->initProgressByTime(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IProgressive;)V

    return-void
.end method

.method public onInitialize(Landroid/content/Context;)V
    .locals 3

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;->getTransMapRes()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;->setBmpLightmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTransMap(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;->getColorRes()I

    move-result v0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTintTexture(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/b;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/d;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setRenderEffect(Landroid/graphics/RenderEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->renderEffect:Landroid/graphics/RenderEffect;

    return-void
.end method

.method public final setRevealMode(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;)V
    .locals 2

    const-string v0, "revealMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE2/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, LE2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setScaleType(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;)V
    .locals 2

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE2/m;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, LE2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setShader(Landroid/graphics/RuntimeShader;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public setStartProgress(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->startProgress:J

    return-void
.end method

.method public final setStretch(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setTintFlipDirection(Landroid/graphics/RuntimeShader;Landroid/graphics/PointF;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable$DefaultImpls;->setTintFlipDirection(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable;Landroid/graphics/RuntimeShader;Landroid/graphics/PointF;)V

    return-void
.end method

.method public final setTintIntensity(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setTintSaturation(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setTintShader(Landroid/graphics/Shader;Landroid/graphics/PointF;)V
    .locals 2

    new-instance v0, LX1/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p2}, LX1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setTintShaderUniforms(Landroid/graphics/RuntimeShader;Landroid/graphics/Shader;Landroid/graphics/PointF;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable$DefaultImpls;->setTintShaderUniforms(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable;Landroid/graphics/RuntimeShader;Landroid/graphics/Shader;Landroid/graphics/PointF;)V

    return-void
.end method

.method public setTintTexture(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/d;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setTintTexture(Landroid/graphics/RuntimeShader;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable$DefaultImpls;->setTintTexture(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable;Landroid/graphics/RuntimeShader;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setTransAlpha(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setTransMap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/b;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/d;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setTransPosition(Landroid/graphics/PointF;)V
    .locals 2

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE2/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, LE2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setTransScale(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateProgressByTime()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IProgressive$DefaultImpls;->updateProgressByTime(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IProgressive;)V

    return-void
.end method
