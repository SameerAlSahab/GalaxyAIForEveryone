.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;
.super Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
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
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;",
        "<init>",
        "()V",
        "",
        "",
        "newSize",
        "resize",
        "([FI)[F",
        "count",
        "Llz3;",
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
        "sesl-visualeffect-INTERNAL-2.2.1_release"
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

    .line 1
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;-><init>(ZILf90;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgm2;->c()Landroid/graphics/RuntimeShader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 12
    .line 13
    new-array v0, v2, [F

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotEnabled:[F

    .line 16
    .line 17
    new-array v0, v2, [F

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotColors:[F

    .line 20
    .line 21
    new-array v0, v2, [F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotPositions:[F

    .line 24
    .line 25
    new-array v0, v2, [F

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotScales:[F

    .line 28
    .line 29
    return-void
.end method

.method private final buildSpotArrays(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotEnabled:[F

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->resize([FI)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotEnabled:[F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotColors:[F

    .line 10
    .line 11
    mul-int/lit8 v1, p1, 0x4

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->resize([FI)[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotColors:[F

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotPositions:[F

    .line 20
    .line 21
    mul-int/lit8 v1, p1, 0x2

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->resize([FI)[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotPositions:[F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotScales:[F

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->resize([FI)[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotScales:[F

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IFLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotScale$lambda$12(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IFLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setBackgroundColor$lambda$6(ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;Landroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IZLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotEnabled$lambda$8(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IZLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotColor$lambda$10(ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setLightMap$lambda$4(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotCount$lambda$7(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotPosition$lambda$11(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final resize([FI)[F
    .locals 4

    .line 1
    new-array p0, p2, [F

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    aput v2, p0, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method

.method private static final setBackgroundColor$lambda$6(ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr v0, p2

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-float/2addr v1, p2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-float/2addr v2, p2

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p1, v0, v1, v2, p0}, Lgm2;->w(Landroid/graphics/RuntimeShader;FFFF)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private static final setLightMap$lambda$4(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 8
    .line 9
    invoke-static {}, Lz31;->a()Landroid/graphics/Shader$TileMode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lz31;->a()Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lgm2;->p(Landroid/graphics/RuntimeShader;Landroid/graphics/BitmapShader;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-static {p2, v0, p1}, Lm11;->v(Landroid/graphics/RuntimeShader;FF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->hasLightMap:Z

    .line 44
    .line 45
    return-void
.end method

.method private static final setSpotColor$lambda$10(ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotColors:[F

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aput v0, p3, p2

    .line 14
    .line 15
    iget-object p3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotColors:[F

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput v1, p3, v0

    .line 24
    .line 25
    iget-object p3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotColors:[F

    .line 26
    .line 27
    add-int/lit8 v0, p2, 0x2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p3, v0

    .line 34
    .line 35
    iget-object p3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotColors:[F

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    aput p0, p3, p2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotColors:[F

    .line 52
    .line 53
    invoke-static {p0, p1}, Lgm2;->C(Landroid/graphics/RuntimeShader;[F)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private static final setSpotCount$lambda$7(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    invoke-direct {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->buildSpotArrays(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lgm2;->o(Landroid/graphics/RuntimeShader;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final setSpotEnabled$lambda$8(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IZLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotEnabled:[F

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    aput p2, p3, p1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotEnabled:[F

    .line 18
    .line 19
    invoke-static {p1, p0}, Lgm2;->q(Landroid/graphics/RuntimeShader;[F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private static final setSpotPosition$lambda$11(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotPositions:[F

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    aput v0, p3, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    aput p2, p3, p1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotPositions:[F

    .line 22
    .line 23
    invoke-static {p1, p0}, Lgm2;->A(Landroid/graphics/RuntimeShader;[F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final setSpotScale$lambda$12(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IFLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotScales:[F

    .line 2
    .line 3
    aput p2, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotScales:[F

    .line 12
    .line 13
    invoke-static {p1, p0}, Lgm2;->x(Landroid/graphics/RuntimeShader;[F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->destroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RadialGradRenderEffect"

    .line 5
    .line 6
    const-string v1, "destroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;->setBmpLightmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setShader(Landroid/graphics/RuntimeShader;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getRenderEffect()Landroid/graphics/RenderEffect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lm11;->a(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->blurRadius:I

    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    invoke-static {p0, p0, v0}, Lzf2;->h(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getShader()Landroid/graphics/RuntimeShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpotColor(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotColors:[F

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    aget v1, p0, p1

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    aget v2, p0, v2

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(FFFF)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final getSpotPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotPositions:[F

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget v1, p0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getSpotScale(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotScales:[F

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public onInitialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;->getLightmapRes()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;->setBmpLightmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->hasLightMap:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setLightMap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Lqu2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lqu2;-><init>(ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBlurRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->blurRadius:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLightMap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu31;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lu31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShader(Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpotColor(II)V
    .locals 1

    .line 1
    new-instance v0, Lru2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lru2;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSpotCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotCount:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->spotCount:I

    .line 6
    .line 7
    new-instance v0, Lqu2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lqu2;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setSpotEnabled(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lsu2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsu2;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSpotPosition(ILandroid/graphics/PointF;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltu2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Ltu2;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/PointF;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSpotScale(IF)V
    .locals 1

    .line 1
    new-instance v0, Luu2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Luu2;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
