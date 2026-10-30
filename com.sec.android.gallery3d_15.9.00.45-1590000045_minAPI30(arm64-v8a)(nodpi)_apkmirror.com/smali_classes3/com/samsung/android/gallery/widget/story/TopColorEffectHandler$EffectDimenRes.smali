.class Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EffectDimenRes"
.end annotation


# instance fields
.field colorAlpha:F

.field colorAlphaRelative:F

.field gradientStart:F

.field maxSaturation:F

.field minBrightness:F

.field minSaturation:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;->gradientStart:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->stories_top_color_min_saturation:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getFloatFromDimension(Landroid/content/Context;I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;->minSaturation:F

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->stories_top_color_max_saturation:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getFloatFromDimension(Landroid/content/Context;I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;->maxSaturation:F

    .line 16
    .line 17
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->stories_top_color_brightness:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getFloatFromDimension(Landroid/content/Context;I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;->minBrightness:F

    .line 24
    .line 25
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->stories_top_color_color_alpha:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getFloatFromDimension(Landroid/content/Context;I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;->colorAlpha:F

    .line 32
    .line 33
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->stories_top_color_color_alpha_relative:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getFloatFromDimension(Landroid/content/Context;I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;->colorAlphaRelative:F

    .line 40
    .line 41
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->stories_top_color_gradient_start:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getFloatFromDimension(Landroid/content/Context;I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;->gradientStart:F

    .line 48
    .line 49
    return-void
.end method
