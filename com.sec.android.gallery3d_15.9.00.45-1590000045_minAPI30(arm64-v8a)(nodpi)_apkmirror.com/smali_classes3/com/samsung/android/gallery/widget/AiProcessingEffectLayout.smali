.class public Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT:Z


# instance fields
.field private mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AI_PROCESSING_EFFECT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;->SUPPORT:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private initEffect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;->SUPPORT:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->VI_CONFIG_OVERLAY:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;->ADD:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->setBlendMode(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x42700000    # 60.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->setFrameRate(F)V

    .line 25
    .line 26
    .line 27
    const v1, 0x3f051eb8    # 0.52f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->setDomainDeltaRatio(F)V

    .line 31
    .line 32
    .line 33
    const v1, 0x40033333    # 2.05f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->setLightScale(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->setLightIntensity(F)V

    .line 42
    .line 43
    .line 44
    const v1, 0x3f933333    # 1.15f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->setLightSaturation(F)V

    .line 48
    .line 49
    .line 50
    const v1, 0x3f947ae1    # 1.16f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->setDomainStrength(F)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;-><init>(Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public playEffect()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;->SUPPORT:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;->initEffect()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->start()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public stopEffect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    sget-boolean v1, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;->SUPPORT:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->stop()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->remove(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->release()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
