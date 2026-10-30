.class public Lcom/samsung/android/gallery/widget/animator/ValueAnimatorIgnoreSetting;
.super Landroid/animation/ValueAnimator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->ignoreDurationScaleIfDisabled(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static varargs ofFloat([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/ValueAnimatorIgnoreSetting;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/animator/ValueAnimatorIgnoreSetting;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs ofInt([I)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/ValueAnimatorIgnoreSetting;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/animator/ValueAnimatorIgnoreSetting;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
