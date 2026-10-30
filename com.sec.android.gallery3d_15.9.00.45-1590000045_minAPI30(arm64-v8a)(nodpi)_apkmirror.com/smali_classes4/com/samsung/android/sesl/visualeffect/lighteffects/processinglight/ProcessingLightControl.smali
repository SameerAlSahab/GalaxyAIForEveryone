.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;
.super Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase<",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\u00082\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007R*\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00178\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR*\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\u001f\u0010\u0014\"\u0004\u0008 \u0010\u0016R.\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u0010\u001a\u0004\u0018\u00010!8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;",
        "",
        "config",
        "<init>",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;)V",
        "Ltk2;",
        "",
        "Landroid/animation/ValueAnimator;",
        "build",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;)Ltk2;",
        "Llz3;",
        "buildAnimation",
        "",
        "value",
        "lightScale",
        "F",
        "getLightScale",
        "()F",
        "setLightScale",
        "(F)V",
        "Landroid/graphics/PointF;",
        "lightPosition",
        "Landroid/graphics/PointF;",
        "getLightPosition",
        "()Landroid/graphics/PointF;",
        "setLightPosition",
        "(Landroid/graphics/PointF;)V",
        "lightIntensity",
        "getLightIntensity",
        "setLightIntensity",
        "",
        "domainColor",
        "Ljava/lang/Integer;",
        "getDomainColor",
        "()Ljava/lang/Integer;",
        "setDomainColor",
        "(Ljava/lang/Integer;)V",
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


# instance fields
.field private domainColor:Ljava/lang/Integer;

.field private lightIntensity:F

.field private lightPosition:Landroid/graphics/PointF;

.field private lightScale:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/VibeEffectConfig;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x40033333    # 2.05f

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;->lightScale:F

    .line 11
    .line 12
    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->getLightPos()Landroid/graphics/PointF;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;->lightPosition:Landroid/graphics/PointF;

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;->lightIntensity:F

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;->domainColor:Ljava/lang/Integer;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;->buildAnimation$lambda$7(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final buildAnimation$lambda$6(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->remove(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final buildAnimation$lambda$7(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;ZLandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->add(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->tryStart()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;->buildAnimation$lambda$6(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic build(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/VibeEffectConfig;)Ltk2;
    .locals 0

    .line 100
    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;->build(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;)Ltk2;

    move-result-object p0

    return-object p0
.end method

.method public build(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;)Ltk2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;",
            ")",
            "Ltk2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->getUseLightnessCalibration()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->getBlendMode()Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;-><init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->getLightColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->getLightPos()Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightPosition(Landroid/graphics/PointF;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->getLightAngle()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightRotation(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->getLightScale()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightScale(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->getLightIntensity()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightIntensity(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->getDomainColor()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setDomainColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->getDomainStrength()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setDomainStrength(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->getDomainDeltaRatio()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setDomainDeltaRatio(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->getLightStretch()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setStretch(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->getFrameRate()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->setFrameRate(F)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ltk2;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, p0, v0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public final buildAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getAnimators$sesl_visualeffect_INTERNAL_2_2_1_release()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getAnimators$sesl_visualeffect_INTERNAL_2_2_1_release()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getAnimators$sesl_visualeffect_INTERNAL_2_2_1_release()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getViews()Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lti2;

    .line 77
    .line 78
    const/16 v3, 0x1a

    .line 79
    .line 80
    invoke-direct {v2, v3, p0}, Lti2;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;->forEachAlive(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getViews()Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lj0;

    .line 91
    .line 92
    const/16 v3, 0xb

    .line 93
    .line 94
    invoke-direct {v2, v3, p0, v1}, Lj0;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;->forEachAlive(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;->getAnimatableAttribute$sesl_visualeffect_INTERNAL_2_2_1_release()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->build$sesl_visualeffect_INTERNAL_2_2_1_release(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getAnimators$sesl_visualeffect_INTERNAL_2_2_1_release()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    return-void
.end method

.method public final setLightPosition(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;->lightPosition:Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;->lightPosition:Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightPosition(Landroid/graphics/PointF;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setLightScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;->lightScale:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;->lightScale:F

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightScale(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
