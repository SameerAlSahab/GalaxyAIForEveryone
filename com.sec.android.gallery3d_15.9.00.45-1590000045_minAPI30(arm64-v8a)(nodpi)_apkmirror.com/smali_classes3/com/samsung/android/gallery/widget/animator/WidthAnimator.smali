.class public Lcom/samsung/android/gallery/widget/animator/WidthAnimator;
.super Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/animator/WidthAnimator$WidthAnimationCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/samsung/android/gallery/widget/animator/WidthAnimator$WidthAnimationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/widget/animator/WidthAnimator$WidthAnimationCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mFrom:I

.field private mTarget:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mTo:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;->mFrom:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;->mTo:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;->mTarget:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    fill-array-data p1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
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

    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;-><init>(Landroid/view/View;)V

    .line 22
    iput p2, p0, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;->mFrom:I

    .line 23
    iput p3, p0, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;->mTo:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IILcom/samsung/android/gallery/widget/animator/WidthAnimator$WidthAnimationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lcom/samsung/android/gallery/widget/animator/WidthAnimator$WidthAnimationCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;-><init>(Landroid/view/View;)V

    .line 25
    iput p2, p0, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;->mFrom:I

    .line 26
    iput p3, p0, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;->mTo:I

    .line 27
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;->mCallback:Lcom/samsung/android/gallery/widget/animator/WidthAnimator$WidthAnimationCallback;

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
    iget p1, p0, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;->mFrom:I

    .line 5
    .line 6
    int-to-float v0, p1

    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 8
    .line 9
    iget v2, p0, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;->mTo:I

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
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;->mCallback:Lcom/samsung/android/gallery/widget/animator/WidthAnimator$WidthAnimationCallback;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;->mTarget:Landroid/view/View;

    .line 27
    .line 28
    invoke-interface {v1, v2, p1}, Lcom/samsung/android/gallery/widget/animator/WidthAnimator$WidthAnimationCallback;->isWidthAnimationNeeded(Landroid/view/View;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
