.class public Lcom/samsung/android/gallery/widget/animator/Color2Animator;
.super Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mExtraView:Landroid/view/View;

.field private mLightTheme:Z

.field private mThreshold:F


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/Color2Animator;->mThreshold:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    fill-array-data p1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public addView(Landroid/view/View;)Lcom/samsung/android/gallery/widget/animator/Color2Animator;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animator/Color2Animator;->mExtraView:Landroid/view/View;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/widget/animator/Color2Animator;->mThreshold:F

    .line 9
    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    float-to-double v8, v0

    .line 23
    mul-double/2addr v8, v5

    .line 24
    mul-double/2addr v8, v3

    .line 25
    float-to-double v0, v1

    .line 26
    div-double/2addr v8, v0

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float v0, v0

    .line 32
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v7

    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/Color2Animator;->mExtraView:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 46
    .line 47
    iget p0, p0, Lcom/samsung/android/gallery/widget/animator/Color2Animator;->mThreshold:F

    .line 48
    .line 49
    cmpg-float v1, v0, p0

    .line 50
    .line 51
    if-gez v1, :cond_1

    .line 52
    .line 53
    float-to-double v0, v0

    .line 54
    mul-double/2addr v0, v5

    .line 55
    mul-double/2addr v0, v3

    .line 56
    float-to-double v2, p0

    .line 57
    div-double/2addr v0, v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-float p0, v0

    .line 63
    invoke-static {p0, v7}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    :cond_1
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public setLightTheme(Z)Lcom/samsung/android/gallery/widget/animator/Color2Animator;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animator/Color2Animator;->mLightTheme:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreshold(F)Lcom/samsung/android/gallery/widget/animator/Color2Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/Color2Animator;->mThreshold:F

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method
