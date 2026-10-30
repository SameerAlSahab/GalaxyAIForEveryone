.class public Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchCrossFadeAnimator;
.super Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mImageView:Lcom/samsung/android/gallery/widget/PinchImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lcom/samsung/android/gallery/widget/PinchImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/samsung/android/gallery/widget/PinchImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchCrossFadeAnimator;->mImageView:Lcom/samsung/android/gallery/widget/PinchImageView;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 23
    .line 24
    const-string p1, "Use wrong image view"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchCrossFadeAnimator;->mImageView:Lcom/samsung/android/gallery/widget/PinchImageView;

    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v1, v0

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/widget/PinchImageView;->updateAlpha(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchCrossFadeAnimator;->mImageView:Lcom/samsung/android/gallery/widget/PinchImageView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
