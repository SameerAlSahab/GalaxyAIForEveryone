.class public Lcom/samsung/android/gallery/widget/animator/ImageMatrixAnimator;
.super Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mCurrentValues:[F

.field private final mFromValues:[F

.field private final mToValues:[F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x9

    .line 5
    .line 6
    new-array v0, p1, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animator/ImageMatrixAnimator;->mFromValues:[F

    .line 9
    .line 10
    new-array v1, p1, [F

    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/animator/ImageMatrixAnimator;->mToValues:[F

    .line 13
    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animator/ImageMatrixAnimator;->mCurrentValues:[F

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [F

    .line 20
    .line 21
    fill-array-data p1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/ImageMatrixAnimator;->mCurrentValues:[F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animator/ImageMatrixAnimator;->mFromValues:[F

    .line 12
    .line 13
    aget v1, v1, p1

    .line 14
    .line 15
    iget v2, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 16
    .line 17
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animator/ImageMatrixAnimator;->mToValues:[F

    .line 18
    .line 19
    aget v3, v3, p1

    .line 20
    .line 21
    invoke-static {v3, v1, v2, v1}, Lha2;->a(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, v0, p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/ImageMatrixAnimator;->mCurrentValues:[F

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
