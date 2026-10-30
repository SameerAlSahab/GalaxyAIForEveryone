.class public Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCropRect:Landroid/graphics/Rect;

.field private mIsStretchable:Z

.field private mOrientation:I

.field private mOrientationTag:I

.field private final mSource:Landroid/graphics/Bitmap;

.field private final mTargetHeight:I

.field private final mTargetWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mOrientation:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mOrientationTag:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mCropRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mIsStretchable:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mSource:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput p2, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mTargetWidth:I

    .line 17
    .line 18
    iput p3, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mTargetHeight:I

    .line 19
    .line 20
    return-void
.end method

.method private checkRange(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private createFullSizeRect(II)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private getCropRectScale(Landroid/graphics/Rect;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mIsStretchable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mSource:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mSource:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    int-to-float p1, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget v0, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mTargetWidth:I

    .line 37
    .line 38
    iget p0, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mTargetHeight:I

    .line 39
    .line 40
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    div-float/2addr p0, p1

    .line 46
    return p0
.end method

.method private getDx(FF)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mOrientation:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xb4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mTargetWidth:I

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    div-float/2addr v1, v2

    .line 18
    sub-float/2addr v1, p2

    .line 19
    int-to-float p2, v0

    .line 20
    sub-float/2addr p1, p2

    .line 21
    neg-float p1, p1

    .line 22
    const/4 p2, 0x0

    .line 23
    move v3, p2

    .line 24
    move p2, p1

    .line 25
    move p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget v0, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mTargetWidth:I

    .line 28
    .line 29
    int-to-float v1, v0

    .line 30
    div-float/2addr v1, v2

    .line 31
    add-float/2addr v1, p1

    .line 32
    sub-float/2addr v1, p2

    .line 33
    int-to-float p2, v0

    .line 34
    :goto_1
    invoke-direct {p0, v1, p1, p2}, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->checkRange(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method private getDy(FF)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mOrientation:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x5a

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mTargetHeight:I

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    div-float/2addr v2, v1

    .line 16
    add-float/2addr v2, p1

    .line 17
    sub-float/2addr v2, p2

    .line 18
    int-to-float p2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mTargetHeight:I

    .line 21
    .line 22
    int-to-float v2, v0

    .line 23
    div-float/2addr v2, v1

    .line 24
    sub-float/2addr v2, p2

    .line 25
    int-to-float p2, v0

    .line 26
    sub-float/2addr p1, p2

    .line 27
    neg-float p2, p1

    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_1
    invoke-direct {p0, v2, p1, p2}, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->checkRange(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private getSourceScale(II)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mTargetWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mTargetHeight:I

    .line 6
    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    int-to-float v0, v0

    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr v0, p1

    .line 15
    iget p0, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mTargetHeight:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    int-to-float p1, p2

    .line 19
    div-float/2addr p0, p1

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private updateMatrix(Landroid/graphics/Rect;FFFF)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mOrientation:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mOrientationTag:I

    .line 19
    .line 20
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->isHorizontalMirror(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    .line 28
    const/high16 p3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mTargetWidth:I

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p1
.end method


# virtual methods
.method public build()Landroid/graphics/Matrix;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mSource:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mOrientation:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getRotatedWidth(Landroid/graphics/Bitmap;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mSource:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget v2, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mOrientation:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getRotatedHeight(Landroid/graphics/Bitmap;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mCropRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->getCropRectScale(Landroid/graphics/Rect;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    move v5, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->getSourceScale(II)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mCropRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :goto_2
    move-object v4, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->createFullSizeRect(II)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, v5

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    mul-float/2addr v2, v5

    .line 51
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->getDx(FF)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-float v0, v1

    .line 56
    mul-float/2addr v0, v5

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    mul-float/2addr v1, v5

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->getDy(FF)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move v6, v5

    .line 68
    move-object v3, p0

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->updateMatrix(Landroid/graphics/Rect;FFFF)Landroid/graphics/Matrix;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public setCropRect(Landroid/graphics/Rect;Z)Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mIsStretchable:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setOrientation(II)Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mOrientation:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->mOrientationTag:I

    .line 4
    .line 5
    return-object p0
.end method
