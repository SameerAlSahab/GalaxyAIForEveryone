.class public Lcom/samsung/android/gallery/widget/animator/HeightAnimator;
.super Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;"
    }
.end annotation


# instance fields
.field private mFrom:I

.field private mTo:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;->mFrom:I

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;->mTo:I

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

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;-><init>(Landroid/view/View;)V

    .line 20
    iput p2, p0, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;->mFrom:I

    .line 21
    iput p3, p0, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;->mTo:I

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
    iget p1, p0, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;->mFrom:I

    .line 5
    .line 6
    int-to-float v0, p1

    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 8
    .line 9
    iget v2, p0, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;->mTo:I

    .line 10
    .line 11
    sub-int/2addr v2, p1

    .line 12
    int-to-float p1, v2

    .line 13
    mul-float/2addr v1, p1

    .line 14
    add-float/2addr v1, v0

    .line 15
    float-to-int p1, v1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
