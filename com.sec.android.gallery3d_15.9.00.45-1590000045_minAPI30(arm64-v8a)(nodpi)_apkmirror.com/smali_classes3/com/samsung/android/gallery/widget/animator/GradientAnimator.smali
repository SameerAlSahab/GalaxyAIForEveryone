.class public Lcom/samsung/android/gallery/widget/animator/GradientAnimator;
.super Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mBlurView:Lcom/samsung/android/gallery/widget/PinchBlurImageView;

.field private final mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/gallery/support/blur/BlurImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animator/GradientAnimator;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 5
    .line 6
    instance-of p2, p1, Lcom/samsung/android/gallery/widget/PinchBlurImageView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/gallery/widget/PinchBlurImageView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animator/GradientAnimator;->mBlurView:Lcom/samsung/android/gallery/widget/PinchBlurImageView;

    .line 15
    .line 16
    return-void
.end method

.method private getPercent(F)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/GradientAnimator;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->getTargetViewHeight()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr p0, v0

    .line 10
    div-float/2addr p0, p1

    .line 11
    const/high16 p1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    mul-float/2addr p0, p1

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr p0, p1

    .line 20
    return p0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/GradientAnimator;->mBlurView:Lcom/samsung/android/gallery/widget/PinchBlurImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/GradientAnimator;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isSkipBlur()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/GradientAnimator;->mBlurView:Lcom/samsung/android/gallery/widget/PinchBlurImageView;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->setPercent(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/GradientAnimator;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isGridType()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/GradientAnimator;->mBlurView:Lcom/samsung/android/gallery/widget/PinchBlurImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->setProgress(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/GradientAnimator;->mBlurView:Lcom/samsung/android/gallery/widget/PinchBlurImageView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-float/2addr v1, v0

    .line 54
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/animator/GradientAnimator;->getPercent(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->setPercent(F)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/GradientAnimator;->mBlurView:Lcom/samsung/android/gallery/widget/PinchBlurImageView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/GradientAnimator;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isReverseOperation()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    sub-float v1, v0, v1

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/GradientAnimator;->mBlurView:Lcom/samsung/android/gallery/widget/PinchBlurImageView;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->setProgress(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/GradientAnimator;->mBlurView:Lcom/samsung/android/gallery/widget/PinchBlurImageView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/animator/GradientAnimator;->getPercent(F)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    mul-float/2addr v1, p0

    .line 100
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->setPercent(F)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method
