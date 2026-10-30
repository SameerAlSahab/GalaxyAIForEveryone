.class public Lcom/samsung/android/gallery/widget/animator/RotateAnimator2;
.super Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 1

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
    const/4 v0, 0x0

    .line 8
    aput p2, p1, v0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    aput p3, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animator/RotateAnimator2;->setDuration(J)Lcom/samsung/android/gallery/widget/animator/RotateAnimator2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setDuration(J)Landroid/animation/ValueAnimator;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animator/RotateAnimator2;->setDuration(J)Lcom/samsung/android/gallery/widget/animator/RotateAnimator2;

    move-result-object p0

    return-object p0
.end method

.method public setDuration(J)Lcom/samsung/android/gallery/widget/animator/RotateAnimator2;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/widget/animator/RotateAnimator2;

    .line 6
    .line 7
    return-object p0
.end method
