.class Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field cropRect:Landroid/graphics/Rect;

.field orientation:I

.field orientationTag:I

.field final sourceHeight:I

.field final sourceWidth:I

.field stretchable:Z

.field targetHeight:I

.field targetWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->sourceWidth:I

    .line 19
    iput p2, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->sourceHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->targetWidth:I

    .line 13
    .line 14
    iput p3, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->targetHeight:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Landroid/graphics/Matrix;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->orientation:I

    .line 2
    .line 3
    rem-int/lit16 v1, v0, 0xb4

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->sourceWidth:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->sourceHeight:I

    .line 11
    .line 12
    :goto_0
    rem-int/lit16 v0, v0, 0xb4

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->sourceHeight:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->sourceWidth:I

    .line 20
    .line 21
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->cropRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->getCropRectScale(Landroid/graphics/Rect;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->getSourceScale(II)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_2
    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->cropRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    shr-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    :goto_3
    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->cropRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    shr-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    :goto_4
    int-to-float v1, v1

    .line 57
    mul-float/2addr v1, v2

    .line 58
    int-to-float v3, v3

    .line 59
    mul-float/2addr v3, v2

    .line 60
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->getDx(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v0, v2

    .line 66
    int-to-float v3, v4

    .line 67
    mul-float/2addr v3, v2

    .line 68
    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->getDy(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v3, Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->orientation:I

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->orientationTag:I

    .line 90
    .line 91
    if-lez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->isHorizontalMirror(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/high16 v0, -0x40800000    # -1.0f

    .line 100
    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 104
    .line 105
    .line 106
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->targetWidth:I

    .line 107
    .line 108
    int-to-float p0, p0

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v3, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    return-object v3
.end method

.method public checkRange(FFF)F
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

.method public getCropRectScale(Landroid/graphics/Rect;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->stretchable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->sourceWidth:I

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->sourceHeight:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    int-to-float p1, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->targetWidth:I

    .line 29
    .line 30
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->targetHeight:I

    .line 31
    .line 32
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    div-float/2addr p0, p1

    .line 38
    return p0
.end method

.method public getDx(FF)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->orientation:I

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
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->targetWidth:I

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
    invoke-virtual {p0, v1, p2, p1}, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->checkRange(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->targetWidth:I

    .line 29
    .line 30
    int-to-float v1, v0

    .line 31
    div-float/2addr v1, v2

    .line 32
    add-float/2addr v1, p1

    .line 33
    sub-float/2addr v1, p2

    .line 34
    int-to-float p2, v0

    .line 35
    invoke-virtual {p0, v1, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->checkRange(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public getDy(FF)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->orientation:I

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
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->targetHeight:I

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
    invoke-virtual {p0, v2, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->checkRange(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->targetHeight:I

    .line 25
    .line 26
    int-to-float v2, v0

    .line 27
    div-float/2addr v2, v1

    .line 28
    sub-float/2addr v2, p2

    .line 29
    int-to-float p2, v0

    .line 30
    sub-float/2addr p1, p2

    .line 31
    neg-float p1, p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, v2, p2, p1}, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->checkRange(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public getSourceScale(II)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->targetWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->targetHeight:I

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
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->targetHeight:I

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

.method public isHorizontalMirror(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x7

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public setCropRect(Landroid/graphics/Rect;Z)Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->cropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->stretchable:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setOrientation(II)Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->orientation:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->orientationTag:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setTargetSize(II)Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->targetWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->targetHeight:I

    .line 4
    .line 5
    return-object p0
.end method
