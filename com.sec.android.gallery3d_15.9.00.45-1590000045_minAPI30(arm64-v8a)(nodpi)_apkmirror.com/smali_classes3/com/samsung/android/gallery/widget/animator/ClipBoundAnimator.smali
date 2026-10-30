.class public Lcom/samsung/android/gallery/widget/animator/ClipBoundAnimator;
.super Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mEnd:I

.field private final mStart:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/samsung/android/gallery/widget/animator/ClipBoundAnimator;->mStart:I

    .line 5
    .line 6
    iput p3, p0, Lcom/samsung/android/gallery/widget/animator/ClipBoundAnimator;->mEnd:I

    .line 7
    .line 8
    return-void
.end method

.method private setClipBound()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/widget/animator/ClipBoundAnimator;->mStart:I

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    iget v3, p0, Lcom/samsung/android/gallery/widget/animator/ClipBoundAnimator;->mEnd:I

    .line 9
    .line 10
    sub-int/2addr v3, v1

    .line 11
    int-to-float v1, v3

    .line 12
    iget v3, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 13
    .line 14
    mul-float/2addr v1, v3

    .line 15
    add-float/2addr v1, v2

    .line 16
    float-to-int v1, v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v1, v4, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    :cond_0
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
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animator/ClipBoundAnimator;->setClipBound()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
