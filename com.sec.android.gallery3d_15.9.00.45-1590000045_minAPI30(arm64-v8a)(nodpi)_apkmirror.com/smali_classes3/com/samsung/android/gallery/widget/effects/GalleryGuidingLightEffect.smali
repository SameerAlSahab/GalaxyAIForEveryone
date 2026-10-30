.class public Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

.field private final mIsDarkMode:Z

.field private final mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->mTargetView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lcom/samsung/android/gallery/widget/R$bool;->isNightTheme:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput-boolean v2, p0, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->mIsDarkMode:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->BUTTON_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->BUTTON_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->getIntensity(Z)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v3, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->setLightIntensity(F)V

    .line 34
    .line 35
    .line 36
    const/high16 p2, 0x42480000    # 50.0f

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/high16 v4, 0x41a00000    # 20.0f

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, p2

    .line 44
    :goto_1
    invoke-virtual {v3, v4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->setOutlineThickness(F)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const v2, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v3, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->setOuterSaturation(F)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;->LEVEL_3:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->setShaderPrecision(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;->NONE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->setLightMovement(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v2, v4, p1, v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 78
    .line 79
    invoke-virtual {v2, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setOutlineThickness(F)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->bottom_search_toolbar_guiding_light_effect_radius:I

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    invoke-virtual {p2, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setCornerRadiusPixel(F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 99
    .line 100
    sget-object p2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;->NONE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->show(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p2, "create GuidingLightEffect"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p2, "GalleryGuidingLightEffect"

    .line 131
    .line 132
    invoke-static {p0, p1, p2}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->lambda$invalidateEffect$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getIntensity(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p0, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method private invalidateEffect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxj0;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lxj0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$invalidateEffect$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;->NONE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->show(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigurationChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->invalidateEffect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GalleryGuidingLightEffect"

    .line 16
    .line 17
    const-string v2, "release"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;->NONE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->hide(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->mTargetView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->remove(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->release()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 43
    .line 44
    return-void
.end method

.method public setActivate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->getIntensity(Z)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setLightIntensity(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
