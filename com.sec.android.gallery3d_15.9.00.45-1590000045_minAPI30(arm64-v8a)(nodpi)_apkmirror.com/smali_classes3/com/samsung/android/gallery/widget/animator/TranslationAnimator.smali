.class public Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;
.super Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mEndOffset:F

.field private mFromX:F

.field private mFromY:F

.field private mStartOffset:F

.field private mToX:F

.field private mToY:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;-><init>(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->setBy(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [F

    .line 6
    .line 7
    fill-array-data p1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 11
    .line 12
    .line 13
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mFromX:F

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    iput p2, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mFromY:F

    .line 20
    .line 21
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iput p2, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mToX:F

    .line 24
    .line 25
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iput p2, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mToY:F

    .line 28
    .line 29
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 35
    .line 36
    iget p0, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mFromY:F

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public addYOffset(F)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mToY:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mToY:F

    .line 5
    .line 6
    return-object p0
.end method

.method public fromYRelative(F)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mFromY:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mFromY:F

    .line 5
    .line 6
    return-object p0
.end method

.method public offset(F)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mStartOffset:F

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mEndOffset:F

    .line 4
    .line 5
    return-object p0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mStartOffset:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v1, p1, v0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 12
    .line 13
    cmpg-float p1, v1, p1

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mFromX:F

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mFromY:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mEndOffset:F

    .line 23
    .line 24
    cmpl-float v0, p1, v0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v1, p1

    .line 33
    cmpl-float p1, v0, v1

    .line 34
    .line 35
    if-ltz p1, :cond_1

    .line 36
    .line 37
    iget p1, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mToX:F

    .line 38
    .line 39
    iget v0, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mToY:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p1, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mToX:F

    .line 43
    .line 44
    iget v0, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mFromX:F

    .line 45
    .line 46
    sub-float/2addr p1, v0

    .line 47
    iget v1, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mToY:F

    .line 48
    .line 49
    iget v2, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mFromY:F

    .line 50
    .line 51
    sub-float/2addr v1, v2

    .line 52
    iget v3, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 53
    .line 54
    mul-float/2addr p1, v3

    .line 55
    add-float/2addr p1, v0

    .line 56
    mul-float/2addr v3, v1

    .line 57
    add-float v0, v3, v2

    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setBy(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mFromX:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mFromY:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mToX:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mToY:F

    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 35
    .line 36
    iget v0, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mFromX:F

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 42
    .line 43
    iget p0, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mFromY:F

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public translateX(FF)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mFromX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mToX:F

    .line 4
    .line 5
    return-object p0
.end method

.method public translateXRelative(F)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mFromX:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mToX:F

    .line 5
    .line 6
    return-object p0
.end method

.method public translateY(FF)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mFromY:F

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mToY:F

    .line 4
    .line 5
    return-object p0
.end method

.method public translateYRelative(F)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mFromY:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->mToY:F

    .line 5
    .line 6
    return-object p0
.end method
