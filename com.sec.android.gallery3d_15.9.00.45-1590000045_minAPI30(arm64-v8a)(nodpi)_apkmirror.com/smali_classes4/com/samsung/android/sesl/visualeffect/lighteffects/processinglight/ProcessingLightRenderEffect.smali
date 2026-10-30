.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;
.super Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/IColorizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0001<B\u0019\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0015\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0016\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u0016\u00a2\u0006\u0004\u0008%\u0010\u0019J\u0017\u0010&\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008&\u0010\u0015J\u0015\u0010(\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u0016\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0015\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0016\u00a2\u0006\u0004\u0008*\u0010\u0019J\u000f\u0010+\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010-\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0011R$\u0010/\u001a\u0004\u0018\u00010.8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00106\u001a\u0004\u0018\u0001058V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/IColorizable;",
        "",
        "useLightnessCalibration",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;",
        "blendMode",
        "<init>",
        "(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;)V",
        "Landroid/content/Context;",
        "appContext",
        "Llz3;",
        "onInitialize",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setTintTexture",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "colorInt",
        "setLightColor",
        "(I)V",
        "",
        "angle",
        "setLightRotation",
        "(F)V",
        "Landroid/graphics/PointF;",
        "pos",
        "setLightPosition",
        "(Landroid/graphics/PointF;)V",
        "scale",
        "setLightScale",
        "stretch",
        "setStretch",
        "intensity",
        "setLightIntensity",
        "saturation",
        "setLightSaturation",
        "setDomainColor",
        "deltaRatio",
        "setDomainDeltaRatio",
        "strength",
        "setDomainStrength",
        "destroy",
        "()V",
        "setLightMap",
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
.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion;


# instance fields
.field private renderEffect:Landroid/graphics/RenderEffect;

.field private shader:Landroid/graphics/RuntimeShader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;-><init>(ZILf90;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lba3;->o()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion;->access$assembleShader(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion;ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lba3;->h(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightColor(I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->getLightPos()Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightPosition(Landroid/graphics/PointF;)V

    .line 36
    .line 37
    .line 38
    const p1, 0x40033333    # 2.05f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightScale(F)V

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightIntensity(F)V

    .line 47
    .line 48
    .line 49
    const p2, 0x3f933333    # 1.15f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightSaturation(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setStretch(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setDomainColor(I)V

    .line 59
    .line 60
    .line 61
    const p1, 0x3f947ae1    # 1.16f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setDomainStrength(F)V

    .line 65
    .line 66
    .line 67
    const p1, 0x3e4ccccd    # 0.2f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setDomainDeltaRatio(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightPosition$lambda$11(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(ILcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setDomainColor$lambda$17(ILcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightScale$lambda$13(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setDomainDeltaRatio$lambda$18(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(ILcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightColor$lambda$9(ILcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightMap$lambda$7(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setDomainStrength$lambda$19(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightSaturation$lambda$16(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setDomainColor$lambda$17(ILcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p1, p2, v0, v1, p0}, Lgm2;->n(Landroid/graphics/RuntimeShader;FFFF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static final setDomainDeltaRatio$lambda$18(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lgm2;->B(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setDomainStrength$lambda$19(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lgm2;->l(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setLightColor$lambda$9(ILcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p1, p2, v0, v1, p0}, Lm11;->f(Landroid/graphics/RuntimeShader;FFFF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static final setLightIntensity$lambda$15(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm11;->s(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final setLightMap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lr31;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, v0}, Lr31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ldq2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Ldq2;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Bitmap;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final setLightMap$lambda$7(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lgm2;->k(Landroid/graphics/RuntimeShader;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setLightMap$lambda$8(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

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
    invoke-static {p2, v0}, Lm11;->h(Landroid/graphics/RuntimeShader;Landroid/graphics/BitmapShader;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-static {p0, p2, p1}, Lm11;->v(Landroid/graphics/RuntimeShader;FF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static final setLightPosition$lambda$11(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lgm2;->m(Landroid/graphics/RuntimeShader;FF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final setLightRotation$lambda$10(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lgm2;->v(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setLightSaturation$lambda$16(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lgm2;->D(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setLightScale$lambda$13(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lgm2;->z(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setStretch$lambda$14(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm11;->D(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setTintTexture$lambda$4(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setTintTexture(Landroid/graphics/RuntimeShader;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightRotation$lambda$10(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setTintTexture$lambda$4(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightMap$lambda$8(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setStretch$lambda$14(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightIntensity$lambda$15(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->setBmpLightmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setShader(Landroid/graphics/RuntimeShader;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getRenderEffect()Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lm11;->a(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getShader()Landroid/graphics/RuntimeShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public onInitialize(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

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
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->getLightmapRes()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->setBmpLightmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightMap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->getColorRes()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setTintTexture(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final setDomainColor(I)V
    .locals 2

    .line 1
    new-instance v0, Lfq2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lfq2;-><init>(ILcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setDomainDeltaRatio(F)V
    .locals 2

    .line 1
    new-instance v0, Leq2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Leq2;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setDomainStrength(F)V
    .locals 2

    .line 1
    new-instance v0, Leq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Leq2;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLightColor(I)V
    .locals 2

    .line 1
    new-instance v0, Lfq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lfq2;-><init>(ILcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLightIntensity(F)V
    .locals 2

    .line 1
    new-instance v0, Leq2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Leq2;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLightPosition(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu31;

    .line 5
    .line 6
    const/4 v1, 0x2

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

.method public final setLightRotation(F)V
    .locals 2

    .line 1
    new-instance v0, Leq2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Leq2;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLightSaturation(F)V
    .locals 2

    .line 1
    new-instance v0, Leq2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Leq2;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLightScale(F)V
    .locals 2

    .line 1
    new-instance v0, Leq2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Leq2;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRenderEffect(Landroid/graphics/RenderEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->renderEffect:Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    return-void
.end method

.method public setShader(Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    return-void
.end method

.method public final setStretch(F)V
    .locals 2

    .line 1
    new-instance v0, Leq2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Leq2;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTintTexture(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ldq2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ldq2;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Bitmap;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTintTexture(Landroid/graphics/RuntimeShader;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/IColorizable$DefaultImpls;->setTintTexture(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/IColorizable;Landroid/graphics/RuntimeShader;Landroid/graphics/Bitmap;)V

    return-void
.end method
