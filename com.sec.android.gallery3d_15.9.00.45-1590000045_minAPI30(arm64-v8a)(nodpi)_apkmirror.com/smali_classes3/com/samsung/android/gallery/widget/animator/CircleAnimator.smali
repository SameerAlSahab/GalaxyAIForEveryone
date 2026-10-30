.class public Lcom/samsung/android/gallery/widget/animator/CircleAnimator;
.super Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mIsWide:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-le v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animator/CircleAnimator;->mIsWide:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    fill-array-data p1, :array_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setAlpha()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 2
    .line 3
    const v1, 0x3f7d70a4    # 0.99f

    .line 4
    .line 5
    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v2, v0

    .line 15
    const/high16 v0, 0x42480000    # 50.0f

    .line 16
    .line 17
    mul-float/2addr v2, v0

    .line 18
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 22
    .line 23
    const v1, 0x3f7eb852    # 0.995f

    .line 24
    .line 25
    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private setShape()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/animator/CircleAnimator;->mIsWide:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    int-to-float v3, v2

    .line 30
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    sub-int/2addr v2, v4

    .line 33
    int-to-float v2, v2

    .line 34
    iget v4, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 35
    .line 36
    mul-float/2addr v2, v4

    .line 37
    sub-float/2addr v3, v2

    .line 38
    float-to-int v2, v3

    .line 39
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    int-to-float v3, v2

    .line 45
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    sub-int/2addr v2, v4

    .line 48
    int-to-float v2, v2

    .line 49
    iget v4, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 50
    .line 51
    mul-float/2addr v2, v4

    .line 52
    sub-float/2addr v3, v2

    .line 53
    float-to-int v2, v3

    .line 54
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    iget p0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 65
    .line 66
    mul-float/2addr v0, p0

    .line 67
    const/high16 p0, 0x42820000    # 65.0f

    .line 68
    .line 69
    add-float/2addr v0, p0

    .line 70
    const/4 p0, 0x1

    .line 71
    invoke-static {v1, p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animator/CircleAnimator;->setShape()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animator/CircleAnimator;->setAlpha()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
