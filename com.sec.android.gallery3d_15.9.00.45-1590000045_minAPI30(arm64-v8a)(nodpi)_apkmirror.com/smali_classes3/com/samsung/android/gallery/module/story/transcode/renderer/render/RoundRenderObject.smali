.class public Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;
.super Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mMaxX:F

.field private mMaxY:F

.field private mNormalizedBuffer:Ljava/nio/FloatBuffer;

.field private final mOutputSize:[F

.field private final mRoundness:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;-><init>(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->roundness:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;->mRoundness:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;

    .line 7
    .line 8
    iget v0, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->width:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget p1, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->height:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/4 v1, 0x4

    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput p1, v1, v0

    .line 29
    .line 30
    iput-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;->mOutputSize:[F

    .line 31
    .line 32
    return-void
.end method

.method private applyMatrix([F[F)Landroid/graphics/PointF;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    add-int/lit8 v5, v2, 0x1

    .line 13
    .line 14
    aget v6, p1, v5

    .line 15
    .line 16
    invoke-direct {p0, p2, v3, v6}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;->applyTransform([FFF)[F

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aget v6, v3, v1

    .line 21
    .line 22
    aput v6, v0, v2

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    aput v3, v0, v5

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aget p1, v0, p1

    .line 35
    .line 36
    aget p2, v0, v1

    .line 37
    .line 38
    sub-float/2addr p1, p2

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x3

    .line 44
    aget p2, v0, p2

    .line 45
    .line 46
    aget v0, v0, v4

    .line 47
    .line 48
    sub-float/2addr p2, v0

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method private applyTransform([FFF)[F
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    mul-float/2addr v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    mul-float/2addr v2, p3

    .line 9
    add-float/2addr v2, v0

    .line 10
    const/4 v0, 0x3

    .line 11
    aget v0, p1, v0

    .line 12
    .line 13
    add-float/2addr v2, v0

    .line 14
    const/4 v0, 0x4

    .line 15
    aget v0, p1, v0

    .line 16
    .line 17
    mul-float/2addr v0, p2

    .line 18
    const/4 p2, 0x5

    .line 19
    aget p2, p1, p2

    .line 20
    .line 21
    mul-float/2addr p2, p3

    .line 22
    add-float/2addr p2, v0

    .line 23
    const/4 p3, 0x7

    .line 24
    aget p1, p1, p3

    .line 25
    .line 26
    add-float/2addr p2, p1

    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [F

    .line 29
    .line 30
    aput v2, p1, p0

    .line 31
    .line 32
    aput p2, p1, v1

    .line 33
    .line 34
    return-object p1
.end method

.method private getOrientation([F)I
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget p1, p1, v1

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v2, v0, v1

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 16
    .line 17
    .line 18
    cmpg-float v2, v2, v3

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    cmpg-float v2, v2, v3

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    cmpg-float p0, p0, v3

    .line 36
    .line 37
    if-gez p0, :cond_1

    .line 38
    .line 39
    sub-float p0, p1, v1

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    cmpg-float p0, p0, v3

    .line 46
    .line 47
    if-gez p0, :cond_1

    .line 48
    .line 49
    const/16 p0, 0x5a

    .line 50
    .line 51
    return p0

    .line 52
    :cond_1
    add-float p0, v0, v1

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    cmpg-float p0, p0, v3

    .line 59
    .line 60
    if-gez p0, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    cmpg-float p0, p0, v3

    .line 67
    .line 68
    if-gez p0, :cond_2

    .line 69
    .line 70
    const/16 p0, 0xb4

    .line 71
    .line 72
    return p0

    .line 73
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    cmpg-float p0, p0, v3

    .line 78
    .line 79
    if-gez p0, :cond_3

    .line 80
    .line 81
    add-float/2addr p1, v1

    .line 82
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    cmpg-float p0, p0, v3

    .line 87
    .line 88
    if-gez p0, :cond_3

    .line 89
    .line 90
    const/16 p0, 0x10e

    .line 91
    .line 92
    return p0

    .line 93
    :cond_3
    const/4 p0, -0x1

    .line 94
    return p0
.end method

.method private rotateCoordinates([FI)[F
    .locals 10

    .line 1
    array-length p0, p1

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xb4

    .line 19
    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x10e

    .line 23
    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    new-array p2, v1, [I

    .line 27
    .line 28
    aput v9, p2, v9

    .line 29
    .line 30
    aput v8, p2, v8

    .line 31
    .line 32
    aput v7, p2, v7

    .line 33
    .line 34
    aput v6, p2, v6

    .line 35
    .line 36
    aput v5, p2, v5

    .line 37
    .line 38
    aput v4, p2, v4

    .line 39
    .line 40
    aput v3, p2, v3

    .line 41
    .line 42
    aput v2, p2, v2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-array p2, v1, [I

    .line 46
    .line 47
    aput v5, p2, v9

    .line 48
    .line 49
    aput v4, p2, v8

    .line 50
    .line 51
    aput v3, p2, v7

    .line 52
    .line 53
    aput v2, p2, v6

    .line 54
    .line 55
    aput v9, p2, v5

    .line 56
    .line 57
    aput v8, p2, v4

    .line 58
    .line 59
    aput v7, p2, v3

    .line 60
    .line 61
    aput v6, p2, v2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-array p2, v1, [I

    .line 65
    .line 66
    aput v3, p2, v9

    .line 67
    .line 68
    aput v2, p2, v8

    .line 69
    .line 70
    aput v5, p2, v7

    .line 71
    .line 72
    aput v4, p2, v6

    .line 73
    .line 74
    aput v7, p2, v5

    .line 75
    .line 76
    aput v6, p2, v4

    .line 77
    .line 78
    aput v9, p2, v3

    .line 79
    .line 80
    aput v8, p2, v2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-array p2, v1, [I

    .line 84
    .line 85
    aput v7, p2, v9

    .line 86
    .line 87
    aput v6, p2, v8

    .line 88
    .line 89
    aput v9, p2, v7

    .line 90
    .line 91
    aput v8, p2, v6

    .line 92
    .line 93
    aput v3, p2, v5

    .line 94
    .line 95
    aput v2, p2, v4

    .line 96
    .line 97
    aput v5, p2, v3

    .line 98
    .line 99
    aput v4, p2, v2

    .line 100
    .line 101
    :goto_0
    array-length v0, p2

    .line 102
    if-ge v9, v0, :cond_3

    .line 103
    .line 104
    aget v0, p2, v9

    .line 105
    .line 106
    aget v0, p1, v0

    .line 107
    .line 108
    aput v0, p0, v9

    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object p0
.end method

.method private setNormalizedReferenceCoordinate([FFF)V
    .locals 12

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    div-float v2, p2, p3

    .line 10
    .line 11
    :goto_0
    iput v2, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;->mMaxX:F

    .line 12
    .line 13
    cmpl-float v2, p3, p2

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    div-float v2, p3, p2

    .line 20
    .line 21
    :goto_1
    iput v2, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;->mMaxY:F

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v3, 0x6

    .line 25
    const/4 v4, 0x5

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x1

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    new-array v0, v8, [F

    .line 37
    .line 38
    aput v11, v0, v10

    .line 39
    .line 40
    aput v11, v0, v7

    .line 41
    .line 42
    aput v1, v0, v6

    .line 43
    .line 44
    aput v11, v0, v5

    .line 45
    .line 46
    aput v11, v0, v9

    .line 47
    .line 48
    div-float/2addr p3, p2

    .line 49
    aput p3, v0, v4

    .line 50
    .line 51
    aput v1, v0, v3

    .line 52
    .line 53
    aput p3, v0, v2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-array v0, v8, [F

    .line 57
    .line 58
    aput v11, v0, v10

    .line 59
    .line 60
    aput v11, v0, v7

    .line 61
    .line 62
    div-float/2addr p2, p3

    .line 63
    aput p2, v0, v6

    .line 64
    .line 65
    aput v11, v0, v5

    .line 66
    .line 67
    aput v11, v0, v9

    .line 68
    .line 69
    aput v1, v0, v4

    .line 70
    .line 71
    aput p2, v0, v3

    .line 72
    .line 73
    aput v1, v0, v2

    .line 74
    .line 75
    :goto_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;->getOrientation([F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;->rotateCoordinates([FI)[F

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    array-length p2, p1

    .line 84
    mul-int/2addr p2, v9

    .line 85
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;->mNormalizedBuffer:Ljava/nio/FloatBuffer;

    .line 106
    .line 107
    invoke-virtual {p1, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private setRoundnessRatio(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;->mMaxX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;->mMaxY:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;->mRoundness:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;->inPixel()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget p1, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mu_Roundness:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;->mRoundness:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;

    .line 28
    .line 29
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;->leftTopPixel:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v1, p2

    .line 33
    mul-float/2addr v1, v0

    .line 34
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;->rightTopPixel:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    div-float/2addr v2, p2

    .line 38
    mul-float/2addr v2, v0

    .line 39
    iget v3, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;->leftBottomPixel:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v3, p2

    .line 43
    mul-float/2addr v3, v0

    .line 44
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;->rightBottomPixel:I

    .line 45
    .line 46
    int-to-float p0, p0

    .line 47
    div-float/2addr p0, p2

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p1, v1, v2, v3, p0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget p1, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mu_Roundness:I

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;->mRoundness:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;

    .line 56
    .line 57
    iget p2, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;->leftTopRatio:F

    .line 58
    .line 59
    mul-float/2addr p2, v0

    .line 60
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;->rightTopRatio:F

    .line 61
    .line 62
    mul-float/2addr v1, v0

    .line 63
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;->rightBottomRatio:F

    .line 64
    .line 65
    mul-float/2addr v2, v0

    .line 66
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;->leftBottomRatio:F

    .line 67
    .line 68
    mul-float/2addr p0, v0

    .line 69
    invoke-static {p1, p2, v1, v2, p0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private setUniforms(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;[F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;->mOutputSize:[F

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;->applyMatrix([F[F)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-direct {p0, p2, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;->setNormalizedReferenceCoordinate([FFF)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;->setRoundnessRatio(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;Landroid/graphics/PointF;)V

    .line 15
    .line 16
    .line 17
    iget p2, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mu_MaxX:I

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;->mMaxX:F

    .line 20
    .line 21
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mu_MaxY:I

    .line 25
    .line 26
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;->mMaxY:F

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public draw(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;[F)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;->setUniforms(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;[F)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->ma_ReferencePositionHandle:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;->mNormalizedBuffer:Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v2, 0x1406

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->ma_ReferencePositionHandle:I

    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "[RoundRenderObject] glEnableVertexAttribArray ma_ReferencePositionHandle"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/opengl/GLBase;->checkGLError(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;->draw(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;[F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;->mNormalizedBuffer:Ljava/nio/FloatBuffer;

    .line 6
    .line 7
    return-void
.end method
