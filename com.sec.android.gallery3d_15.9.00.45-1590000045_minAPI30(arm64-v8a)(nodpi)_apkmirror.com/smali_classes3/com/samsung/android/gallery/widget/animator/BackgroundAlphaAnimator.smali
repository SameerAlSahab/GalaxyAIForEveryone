.class public Lcom/samsung/android/gallery/widget/animator/BackgroundAlphaAnimator;
.super Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mFrom:F

.field private mTo:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/BackgroundAlphaAnimator;->mFrom:F

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/BackgroundAlphaAnimator;->mTo:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animator/BackgroundAlphaAnimator;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    fill-array-data p1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/BackgroundAlphaAnimator;-><init>(Landroid/view/View;)V

    .line 24
    iput p2, p0, Lcom/samsung/android/gallery/widget/animator/BackgroundAlphaAnimator;->mFrom:F

    .line 25
    iput p3, p0, Lcom/samsung/android/gallery/widget/animator/BackgroundAlphaAnimator;->mTo:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/gallery/widget/animator/BackgroundAlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 27
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animator/BackgroundAlphaAnimator;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 5
    .line 6
    instance-of p1, p1, Landroid/widget/CheckBox;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/BackgroundAlphaAnimator;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/samsung/android/gallery/widget/animator/BackgroundAlphaAnimator;->mFrom:F

    .line 15
    .line 16
    iget v1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/gallery/widget/animator/BackgroundAlphaAnimator;->mTo:F

    .line 19
    .line 20
    sub-float/2addr v2, v0

    .line 21
    mul-float/2addr v2, v1

    .line 22
    add-float/2addr v2, v0

    .line 23
    const/high16 v0, 0x437f0000    # 255.0f

    .line 24
    .line 25
    mul-float/2addr v2, v0

    .line 26
    float-to-int v0, v2

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/BackgroundAlphaAnimator;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string p0, "Support tint animation for Check only"

    .line 39
    .line 40
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
