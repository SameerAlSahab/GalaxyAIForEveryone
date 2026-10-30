.class public Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchMatrixAnimator;
.super Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCurrentValues:[F

.field private final mFromMatrix:Lcom/samsung/android/gallery/widget/PinchMatrix;

.field private mFromValues:[F

.field private final mToMatrix:Lcom/samsung/android/gallery/widget/PinchMatrix;

.field private mToValues:[F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/samsung/android/gallery/widget/PinchMatrix;Lcom/samsung/android/gallery/widget/PinchMatrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchMatrixAnimator;->mFromMatrix:Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchMatrixAnimator;->mToMatrix:Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 7
    .line 8
    return-void
.end method

.method private initMatrix()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchMatrixAnimator;->mCurrentValues:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchMatrixAnimator;->mFromValues:[F

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchMatrixAnimator;->mFromMatrix:Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchMatrixAnimator;->mToValues:[F

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchMatrixAnimator;->mToMatrix:Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 23
    .line 24
    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchMatrixAnimator;->mCurrentValues:[F

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchMatrixAnimator;->mFromMatrix:Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/PinchMatrix;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchMatrixAnimator;->mToMatrix:Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/PinchMatrix;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchMatrixAnimator;->isReady()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchMatrixAnimator;->initMatrix()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    const/16 v0, 0x9

    .line 15
    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchMatrixAnimator;->mCurrentValues:[F

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchMatrixAnimator;->mFromValues:[F

    .line 21
    .line 22
    aget v1, v1, p1

    .line 23
    .line 24
    iget v2, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 25
    .line 26
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchMatrixAnimator;->mToValues:[F

    .line 27
    .line 28
    aget v3, v3, p1

    .line 29
    .line 30
    invoke-static {v3, v1, v2, v1}, Lha2;->a(FFFF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aput v1, v0, p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchMatrixAnimator;->mToMatrix:Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchMatrixAnimator;->mCurrentValues:[F

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
