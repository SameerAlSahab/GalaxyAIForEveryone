.class public Lcom/samsung/android/gallery/widget/animator/RotateAnimator;
.super Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mStartRotation:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/RotateAnimator;->mStartRotation:F

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput p2, p1, v0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    aput p3, p1, p2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/animator/RotateAnimator;->mStartRotation:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-float/2addr v1, p1

    .line 12
    mul-float/2addr v1, p0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animator/RotateAnimator;->setDuration(J)Lcom/samsung/android/gallery/widget/animator/RotateAnimator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setDuration(J)Landroid/animation/ValueAnimator;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animator/RotateAnimator;->setDuration(J)Lcom/samsung/android/gallery/widget/animator/RotateAnimator;

    move-result-object p0

    return-object p0
.end method

.method public setDuration(J)Lcom/samsung/android/gallery/widget/animator/RotateAnimator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/widget/animator/RotateAnimator;

    .line 6
    .line 7
    return-object p0
.end method
