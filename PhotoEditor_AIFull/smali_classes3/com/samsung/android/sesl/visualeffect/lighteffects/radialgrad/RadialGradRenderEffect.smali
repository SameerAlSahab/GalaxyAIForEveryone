.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;
.super Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u001d\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010)\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\'2\u0006\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0003R$\u0010/\u001a\u0004\u0018\u00010.8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0016\u0010:\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0016\u0010;\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00108R*\u0010=\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00106\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010\u000cR\u0016\u0010A\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;",
        "<init>",
        "()V",
        "",
        "",
        "newSize",
        "resize",
        "([FI)[F",
        "count",
        "LI3/p;",
        "buildSpotArrays",
        "(I)V",
        "Landroid/content/Context;",
        "appContext",
        "onInitialize",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setLightMap",
        "(Landroid/graphics/Bitmap;)V",
        "color",
        "setBackgroundColor",
        "setSpotCount",
        "index",
        "",
        "enabled",
        "setSpotEnabled",
        "(IZ)V",
        "setSpotColor",
        "(II)V",
        "getSpotColor",
        "(I)I",
        "Landroid/graphics/PointF;",
        "position",
        "setSpotPosition",
        "(ILandroid/graphics/PointF;)V",
        "getSpotPosition",
        "(I)Landroid/graphics/PointF;",
        "",
        "scale",
        "setSpotScale",
        "(IF)V",
        "getSpotScale",
        "(I)F",
        "destroy",
        "Landroid/graphics/RuntimeShader;",
        "shader",
        "Landroid/graphics/RuntimeShader;",
        "getShader",
        "()Landroid/graphics/RuntimeShader;",
        "setShader",
        "(Landroid/graphics/RuntimeShader;)V",
        "spotCount",
        "I",
        "spotEnabled",
        "[F",
        "spotColors",
        "spotPositions",
        "spotScales",
        "value",
        "blurRadius",
        "getBlurRadius",
        "()I",
        "setBlurRadius",
        "hasLightMap",
        "Z",
        "Landroid/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroid/graphics/RenderEffect;",
        "renderEffect",
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
.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion;

.field public static final MAX_SPOTS:I = 0x5

.field public static final SHADER:Ljava/lang/String; = "\nconst int MaxSpots = 5;\n    \nuniform shader inputShader;\nuniform shader spotLightMapShader;\nuniform half2 uLightMapSize;\n\nuniform half2 uSize;\nuniform half uTime;\n\nuniform half4 uBaseColor;\nuniform int uSpotCount;\n\nuniform half uSpotEnabled[MaxSpots];\nuniform half4 uSpotColors[MaxSpots];\nuniform half2 uSpotPositions[MaxSpots];\nuniform half uSpotScales[MaxSpots];\n\nconst half QPI = 3.141592 * 0.25;\n\nhalf4 spotData(half2 uv, half4 color, half2 pos, half scale) {\n    half asp = uSize.x / uSize.y;\n    \n    pos.x *= asp;\n    pos /= scale;\n    pos -= half2(0.5, 0.5);\n    uv.x *= asp;\n    uv /= scale; // scale by radius\n    uv -= pos; // translate\n    half4 spot = spotLightMapShader.eval(uv * uLightMapSize);\n    half alpha = color.a * length(spot.rgb) / sqrt(3); // TODO use actual alpha channel in future.\n    return half4(color.a * spot.rgb * color.rgb, alpha);\n}\n\nhalf4 main(vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n    half4 spots = uBaseColor;\n    for (int i = 0; i < MaxSpots; i++) { // AGSL not support conditional loop with uniform at least now\n        if (uSpotCount == i) {\n            break;\n        }\n        if (uSpotEnabled[i] > 0) {\n            half4 s = spotData(uv, uSpotColors[i], uSpotPositions[i], uSpotScales[i]);\n            spots.rgb = s.rgb + spots.rgb * (1 - s.a); // using premult\n            spots.a += s.a * (1 - spots.a);\n        }\n    }\n    half4 view = inputShader.eval(fragCoord);\n    half useView = step(0.01, view.a);\n    \n    return mix(spots, view * spots, useView); // tint if there is alpha on the view \n}\n        "

.field public static final TAG:Ljava/lang/String; = "RadialGradRenderEffect"


# instance fields
.field private blurRadius:I

.field private hasLightMap:Z

.field private shader:Landroid/graphics/RuntimeShader;

.field private spotColors:[F

.field private spotCount:I

.field private spotEnabled:[F

.field private spotPositions:[F

.field private spotScales:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;-><init>(ZILkotlin/jvm/internal/e;)V

    new-instance v0, Landroid/graphics/RuntimeShader;

    const-string v1, "\nconst int MaxSpots = 5;\n    \nuniform shader inputShader;\nuniform shader spotLightMapShader;\nuniform half2 uLightMapSize;\n\nuniform half2 uSize;\nuniform half uTime;\n\nuniform half4 uBaseColor;\nuniform int uSpotCount;\n\nuniform half uSpotEnabled[MaxSpots];\nuniform half4 uSpotColors[MaxSpots];\nuniform half2 uSpotPositions[MaxSpots];\nuniform half uSpotScales[MaxSpots];\n\nconst half QPI = 3.141592 * 0.25;\n\nhalf4 spotData(half2 uv, half4 color, half2 pos, half scale) {\n    half asp = uSize.x / uSize.y;\n    \n    pos.x *= asp;\n    pos /= scale;\n    pos -= half2(0.5, 0.5);\n    uv.x *= asp;\n    uv /= scale; // scale by radius\n    uv -= pos; // translate\n    half4 spot = spotLightMapShader.eval(uv * uLightMapSize);\n    half alpha = color.a * length(spot.rgb) / sqrt(3); // TODO use actual alpha channel in future.\n    return half4(color.a * spot.rgb * color.rgb, alpha);\n}\n\nhalf4 main(vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n    half4 spots = uBaseColor;\n    for (int i = 0; i < MaxSpots; i++) { // AGSL not support conditional loop with uniform at least now\n        if (uSpotCount == i) {\n            break;\n        }\n        if (uSpotEnabled[i] > 0) {\n            half4 s = spotData(uv, uSpotColors[i], uSpotPositions[i], uSpotScales[i]);\n            spots.rgb = s.rgb + spots.rgb * (1 - s.a); // using premult\n            spots.a += s.a * (1 - spots.a);\n        }\n    }\n    half4 view = inputShader.eval(fragCoord);\n    half useView = step(0.01, view.a);\n    \n    return mix(spots, view * spots, useView); // tint if there is alpha on the view \n}\n        "

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotEnabled:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotColors:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotPositions:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotScales:[F

    return-void
.end method

.method private final buildSpotArrays(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotEnabled:[F

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->resize([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotEnabled:[F

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotColors:[F

    mul-int/lit8 v1, p1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->resize([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotColors:[F

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotPositions:[F

    mul-int/lit8 v1, p1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->resize([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotPositions:[F

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotScales:[F

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->resize([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotScales:[F

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IFLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotScale$lambda$12(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IFLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic k(ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setBackgroundColor$lambda$6(ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IZLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotEnabled$lambda$8(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IZLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic m(ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotColor$lambda$10(ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setLightMap$lambda$4(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic o(ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotCount$lambda$7(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotPosition$lambda$11(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method private final resize([FI)[F
    .locals 4

    new-array p0, p2, [F

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    aget v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final setBackgroundColor$lambda$6(ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 6

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result p2

    mul-float v2, p2, p1

    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result p2

    mul-float v3, p2, p1

    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result p2

    mul-float v4, p2, p1

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result v5

    const-string v1, "uBaseColor"

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_0
    return-void
.end method

.method private static final setLightMap$lambda$4(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const-string v1, "spotLightMapShader"

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const-string v1, "uLightMapSize"

    invoke-virtual {p2, v1, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->hasLightMap:Z

    return-void
.end method

.method private static final setSpotColor$lambda$10(ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/RuntimeShader;)V
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    iget-object p3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotColors:[F

    mul-int/lit8 p2, p2, 0x4

    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result v0

    aput v0, p3, p2

    iget-object p3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotColors:[F

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result v1

    aput v1, p3, v0

    iget-object p3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotColors:[F

    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result v1

    aput v1, p3, v0

    iget-object p3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotColors:[F

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result p0

    aput p0, p3, p2

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uSpotColors"

    iget-object p1, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotColors:[F

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method

.method private static final setSpotCount$lambda$7(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/RuntimeShader;)V
    .locals 0

    const/4 p2, 0x5

    invoke-direct {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->buildSpotArrays(I)V

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uSpotCount"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static final setSpotEnabled$lambda$8(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IZLandroid/graphics/RuntimeShader;)V
    .locals 0

    iget-object p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotEnabled:[F

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    aput p2, p3, p1

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "uSpotEnabled"

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotEnabled:[F

    invoke-virtual {p1, p2, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_1
    return-void
.end method

.method private static final setSpotPosition$lambda$11(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 1

    iget-object p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotPositions:[F

    mul-int/lit8 p1, p1, 0x2

    iget v0, p2, Landroid/graphics/PointF;->x:F

    aput v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    aput p2, p3, p1

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "uSpotPositions"

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotPositions:[F

    invoke-virtual {p1, p2, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method

.method private static final setSpotScale$lambda$12(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IFLandroid/graphics/RuntimeShader;)V
    .locals 0

    iget-object p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotScales:[F

    aput p2, p3, p1

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "uSpotScales"

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotScales:[F

    invoke-virtual {p1, p2, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->destroy()V

    const-string v0, "RadialGradRenderEffect"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;->setBmpLightmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setShader(Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public final getBlurRadius()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->blurRadius:I

    return p0
.end method

.method public getRenderEffect()Landroid/graphics/RenderEffect;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "inputShader"

    invoke-static {v0, v1}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->blurRadius:I

    if-lez p0, :cond_1

    int-to-float v1, p0

    int-to-float p0, p0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, p0, v0, v2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public getShader()Landroid/graphics/RuntimeShader;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public final getSpotColor(I)I
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotColors:[F

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x3

    aget v0, p0, v0

    aget v1, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p0

    return p0
.end method

.method public final getSpotPosition(I)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotPositions:[F

    mul-int/lit8 p1, p1, 0x2

    aget v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final getSpotScale(I)F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotScales:[F

    aget p0, p0, p1

    return p0
.end method

.method public onInitialize(Landroid/content/Context;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;->getLightmapRes()I

    move-result v1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;->setBmpLightmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->hasLightMap:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setLightMap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/e;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/e;-><init>(ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setBlurRadius(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->blurRadius:I

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->invalidate()V

    return-void
.end method

.method public final setLightMap(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE2/m;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, LE2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setShader(Landroid/graphics/RuntimeShader;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public final setSpotColor(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/b;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/b;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;II)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setSpotCount(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotCount:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotCount:I

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/e;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final setSpotEnabled(IZ)V
    .locals 1

    new-instance v0, LE2/i0;

    invoke-direct {v0, p0, p1, p2}, LE2/i0;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IZ)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setSpotPosition(ILandroid/graphics/PointF;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE2/n;

    invoke-direct {v0, p0, p1, p2}, LE2/n;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/PointF;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setSpotScale(IF)V
    .locals 1

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/d;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IF)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method
