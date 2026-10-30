.class public Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;
.super Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mBound:Landroid/graphics/RectF;

.field private mCorrFactor:F

.field private mDrawableHeight:I

.field private mDrawableWidth:I

.field protected mImageView:Landroid/widget/ImageView;

.field private mImageViewHeight:I

.field private mImageViewWidth:I

.field protected mInitialMatrix:Landroid/graphics/Matrix;

.field protected mInitialMatrixScale:F

.field private mMinScale:F

.field private mPivotX:F

.field private mPivotY:F

.field private mRotation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mBound:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method

.method private getCurrentMatrixValues()[F
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private getScale([F)F
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    aget p0, p1, p0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget p1, p1, v0

    .line 6
    .line 7
    add-float/2addr p0, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private getScaledBaseXY(F)[F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->getCurrentMatrixValues()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->getScale([F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v1, p1

    .line 10
    iget p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mCorrFactor:F

    .line 11
    .line 12
    mul-float/2addr v1, p1

    .line 13
    iget p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mDrawableWidth:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr p1, v1

    .line 17
    iget v2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mPivotX:F

    .line 18
    .line 19
    mul-float/2addr p1, v2

    .line 20
    iget v2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mDrawableHeight:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v2, v1

    .line 24
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mPivotY:F

    .line 25
    .line 26
    mul-float/2addr v2, p0

    .line 27
    const/4 p0, 0x2

    .line 28
    aget v1, v0, p0

    .line 29
    .line 30
    add-float/2addr v1, p1

    .line 31
    const/4 p1, 0x5

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    add-float/2addr p1, v2

    .line 35
    new-array p0, p0, [F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput v1, p0, v0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput p1, p0, v0

    .line 42
    .line 43
    return-object p0
.end method

.method private getTranslateXY(FF)[F
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->getCurrentMatrixValues()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    add-float v3, v2, p1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mBound:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v4, p0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    cmpg-float v5, v3, v4

    .line 15
    .line 16
    if-gez v5, :cond_0

    .line 17
    .line 18
    :goto_0
    sub-float p1, v4, v2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    cmpl-float v3, v3, v4

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    const/4 v2, 0x5

    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    add-float v2, v0, p2

    .line 32
    .line 33
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    cmpg-float v4, v2, v3

    .line 36
    .line 37
    if-gez v4, :cond_2

    .line 38
    .line 39
    sub-float p2, v3, v0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    cmpl-float v2, v2, p0

    .line 45
    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    sub-float p2, p0, v0

    .line 49
    .line 50
    :cond_3
    :goto_2
    new-array p0, v1, [F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput p1, p0, v0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    aput p2, p0, p1

    .line 57
    .line 58
    return-object p0
.end method

.method private initImageView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->thumbnail:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mImageView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mInitialMatrix:Landroid/graphics/Matrix;

    .line 23
    .line 24
    return-void
.end method

.method private initPivot(FF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->getCurrentMatrixValues()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->getScale([F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mDrawableWidth:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    mul-float/2addr v2, v1

    .line 13
    iget v3, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mDrawableHeight:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    mul-float/2addr v3, v1

    .line 17
    iget v1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mRotation:I

    .line 18
    .line 19
    const/16 v4, 0x5a

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    .line 25
    const/16 v4, 0xb4

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x10e

    .line 30
    .line 31
    if-eq v1, v4, :cond_0

    .line 32
    .line 33
    aget v1, v0, v6

    .line 34
    .line 35
    sub-float/2addr p1, v1

    .line 36
    div-float/2addr p1, v2

    .line 37
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mPivotX:F

    .line 38
    .line 39
    aget p1, v0, v5

    .line 40
    .line 41
    sub-float/2addr p2, p1

    .line 42
    div-float/2addr p2, v3

    .line 43
    iput p2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mPivotY:F

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    aget v1, v0, v6

    .line 47
    .line 48
    sub-float/2addr p1, v1

    .line 49
    div-float/2addr p1, v2

    .line 50
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mPivotX:F

    .line 51
    .line 52
    aget p1, v0, v5

    .line 53
    .line 54
    sub-float/2addr p2, p1

    .line 55
    add-float/2addr p2, v3

    .line 56
    neg-float p1, p2

    .line 57
    div-float/2addr p1, v3

    .line 58
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mPivotY:F

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    aget v1, v0, v6

    .line 62
    .line 63
    sub-float/2addr p1, v1

    .line 64
    add-float/2addr p1, v2

    .line 65
    neg-float p1, p1

    .line 66
    div-float/2addr p1, v2

    .line 67
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mPivotX:F

    .line 68
    .line 69
    aget p1, v0, v5

    .line 70
    .line 71
    sub-float/2addr p2, p1

    .line 72
    add-float/2addr p2, v3

    .line 73
    neg-float p1, p2

    .line 74
    div-float/2addr p1, v3

    .line 75
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mPivotY:F

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    aget v1, v0, v6

    .line 79
    .line 80
    sub-float/2addr p1, v1

    .line 81
    add-float/2addr p1, v2

    .line 82
    neg-float p1, p1

    .line 83
    div-float/2addr p1, v2

    .line 84
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mPivotX:F

    .line 85
    .line 86
    aget p1, v0, v5

    .line 87
    .line 88
    sub-float/2addr p2, p1

    .line 89
    div-float/2addr p2, v3

    .line 90
    iput p2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mPivotY:F

    .line 91
    .line 92
    return-void
.end method

.method private initRotation()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->getCurrentMatrixValues()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v0, v3

    .line 10
    .line 11
    add-float/2addr v2, v3

    .line 12
    const/4 v3, 0x4

    .line 13
    aget v3, v0, v3

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    aget v0, v0, v4

    .line 17
    .line 18
    add-float/2addr v3, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float v2, v2, v0

    .line 21
    .line 22
    cmpl-float v0, v3, v0

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x5a

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0xb4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-lez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v1, 0x10e

    .line 38
    .line 39
    :goto_0
    iput v1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mRotation:I

    .line 40
    .line 41
    return-void
.end method

.method private initScale()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->getCurrentMatrixValues()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->getScale([F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mInitialMatrixScale:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float v0, v1, v0

    .line 14
    .line 15
    iget v2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mImageViewHeight:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    iget v3, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mDrawableHeight:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v2, v3

    .line 22
    iget v3, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mImageViewWidth:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    iget v4, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mDrawableWidth:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    div-float/2addr v3, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-float/2addr v2, v0

    .line 34
    iput v2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mMinScale:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->getMaxScale()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-float v0, v1, v0

    .line 41
    .line 42
    cmpg-float v0, v2, v0

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mInitialMatrixScale:F

    .line 47
    .line 48
    iget v2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mMinScale:F

    .line 49
    .line 50
    div-float/2addr v0, v2

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v0, v2

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mCorrFactor:F

    .line 59
    .line 60
    iget v2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mMinScale:F

    .line 61
    .line 62
    add-float/2addr v2, v0

    .line 63
    sub-float/2addr v2, v1

    .line 64
    div-float/2addr v2, v0

    .line 65
    iput v2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mMinScale:F

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iput v1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mCorrFactor:F

    .line 69
    .line 70
    return-void
.end method

.method private initSize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mImageViewWidth:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mImageViewHeight:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mImageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget v1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mRotation:I

    .line 26
    .line 27
    const/16 v2, 0x10e

    .line 28
    .line 29
    const/16 v3, 0x5a

    .line 30
    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    iput v1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mDrawableWidth:I

    .line 46
    .line 47
    iget v1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mRotation:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_3

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_3
    iput v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mDrawableHeight:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mImageViewWidth:I

    .line 67
    .line 68
    iput v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mDrawableWidth:I

    .line 69
    .line 70
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mImageViewHeight:I

    .line 71
    .line 72
    iput v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mDrawableHeight:I

    .line 73
    .line 74
    return-void
.end method

.method private updateBound(F)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mImageViewWidth:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mDrawableWidth:I

    .line 5
    .line 6
    int-to-float v2, v2

    .line 7
    mul-float/2addr v2, p1

    .line 8
    sub-float/2addr v1, v2

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v3, v1, v2

    .line 11
    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    div-float v5, v1, v4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v1

    .line 20
    :goto_0
    if-lez v3, :cond_1

    .line 21
    .line 22
    div-float/2addr v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    iget v3, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mImageViewHeight:I

    .line 26
    .line 27
    int-to-float v6, v3

    .line 28
    iget v7, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mDrawableHeight:I

    .line 29
    .line 30
    int-to-float v7, v7

    .line 31
    mul-float/2addr v7, p1

    .line 32
    sub-float/2addr v6, v7

    .line 33
    cmpl-float p1, v6, v2

    .line 34
    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    div-float v7, v6, v4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v7, v6

    .line 41
    :goto_2
    if-lez p1, :cond_3

    .line 42
    .line 43
    div-float v2, v6, v4

    .line 44
    .line 45
    :cond_3
    iget p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mRotation:I

    .line 46
    .line 47
    const/16 v4, 0x5a

    .line 48
    .line 49
    if-eq p1, v4, :cond_6

    .line 50
    .line 51
    const/16 v4, 0xb4

    .line 52
    .line 53
    if-eq p1, v4, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mBound:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/16 v0, 0x10e

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v5, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    int-to-float p1, v3

    .line 66
    sub-float/2addr p1, v2

    .line 67
    int-to-float v0, v3

    .line 68
    sub-float/2addr v0, v7

    .line 69
    invoke-virtual {p0, v5, p1, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mBound:Landroid/graphics/RectF;

    .line 74
    .line 75
    int-to-float p1, v0

    .line 76
    sub-float/2addr p1, v1

    .line 77
    int-to-float v1, v3

    .line 78
    sub-float/2addr v1, v2

    .line 79
    int-to-float v0, v0

    .line 80
    sub-float/2addr v0, v5

    .line 81
    int-to-float v2, v3

    .line 82
    sub-float/2addr v2, v7

    .line 83
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mBound:Landroid/graphics/RectF;

    .line 88
    .line 89
    int-to-float p1, v0

    .line 90
    sub-float/2addr p1, v1

    .line 91
    int-to-float v0, v0

    .line 92
    sub-float/2addr v0, v5

    .line 93
    invoke-virtual {p0, p1, v7, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public createRestoreAnimator(Landroid/view/View;IF)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;->createRestoreAnimator(Landroid/view/View;IF)Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mImageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mInitialMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    new-instance p3, Lcom/samsung/android/gallery/widget/animator/ImageMatrixAnimator;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mImageView:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mInitialMatrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {p3, v0, v1, p0}, Lcom/samsung/android/gallery/widget/animator/ImageMatrixAnimator;-><init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setStartPoint()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p1
.end method

.method public getMinScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mMinScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getThreshold()F
    .locals 1

    .line 1
    const v0, 0x3b449ba6    # 0.003f

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mCorrFactor:F

    .line 5
    .line 6
    div-float/2addr v0, p0

    .line 7
    return v0
.end method

.method public move(Landroid/view/View;Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;->move(Landroid/view/View;Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;->getDeltaX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;->getDeltaY()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->getTranslateXY(FF)[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mImageView:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x0

    .line 30
    aget p3, p1, p3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget p1, p1, v0

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mImageView:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onScale(Landroid/view/View;F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p2, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;->onScale(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mInitialMatrixScale:F

    .line 12
    .line 13
    sub-float/2addr p2, v0

    .line 14
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mCorrFactor:F

    .line 15
    .line 16
    mul-float/2addr p2, v0

    .line 17
    add-float/2addr p2, p1

    .line 18
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->updateBound(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mImageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->getScaledBaseXY(F)[F

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->mRotation:I

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    aget v1, v0, p2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aget v0, v0, v2

    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->getTranslateXY(FF)[F

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aget p2, p0, p2

    .line 51
    .line 52
    aget p0, p0, v2

    .line 53
    .line 54
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onScaleBegin(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;->onScaleBegin(Landroid/view/View;FF)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->initImageView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->initRotation()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->initSize()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->initScale()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;->initPivot(FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
