.class public Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;
.super Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mFrustumRect:Landroid/graphics/RectF;

.field private final mPositions:Ljava/nio/FloatBuffer;

.field private volatile mRotateX:F

.field private volatile mRotateY:F

.field private final mTextureCoordinates:Ljava/nio/FloatBuffer;

.field private mZoomLevel:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mPositions:Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    fill-array-data v0, :array_1

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mTextureCoordinates:Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mZoomLevel:F

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/RectF;

    .line 78
    .line 79
    const/high16 v2, -0x40800000    # -1.0f

    .line 80
    .line 81
    invoke-direct {v1, v2, v0, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mFrustumRect:Landroid/graphics/RectF;

    .line 85
    .line 86
    return-void

    .line 87
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private adjustRotatePosition(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateY:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    cmpg-float v4, v0, v3

    .line 15
    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateY:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    cmpl-float v1, v0, v3

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    cmpl-float v1, v1, v2

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iget p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateY:F

    .line 34
    .line 35
    sub-float/2addr v0, p0

    .line 36
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    sub-float v0, v3, v0

    .line 39
    .line 40
    add-float/2addr v0, p0

    .line 41
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    iget p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateY:F

    .line 49
    .line 50
    add-float/2addr v0, p0

    .line 51
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateY:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-gez v0, :cond_3

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    cmpl-float v1, v0, v2

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateY:F

    .line 67
    .line 68
    add-float/2addr v0, v1

    .line 69
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    cmpg-float v1, v0, v2

    .line 72
    .line 73
    if-gez v1, :cond_2

    .line 74
    .line 75
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    cmpg-float v1, v1, v3

    .line 78
    .line 79
    if-gez v1, :cond_2

    .line 80
    .line 81
    iget p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateY:F

    .line 82
    .line 83
    sub-float/2addr v0, p0

    .line 84
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    sub-float v0, v2, v0

    .line 87
    .line 88
    add-float/2addr v0, p0

    .line 89
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    iget p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateY:F

    .line 97
    .line 98
    add-float/2addr v0, p0

    .line 99
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private adjustZoomPosition(Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mScreenSizeRatio:F

    .line 2
    .line 3
    cmpg-float v1, v0, p2

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mZoomLevel:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    div-float/2addr p2, v0

    .line 12
    neg-float v0, p2

    .line 13
    invoke-static {p0, v2, p2, v0}, Lha2;->a(FFFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    sub-float v0, p0, v2

    .line 20
    .line 21
    mul-float/2addr v0, p2

    .line 22
    sub-float/2addr p2, v0

    .line 23
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    sub-float v0, p0, v2

    .line 28
    .line 29
    add-float/2addr v0, p2

    .line 30
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    sub-float/2addr p0, v2

    .line 35
    sub-float/2addr p2, p0

    .line 36
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    div-float/2addr v0, p2

    .line 40
    neg-float p2, v0

    .line 41
    invoke-static {p0, v2, v0, p2}, Lha2;->a(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    sub-float p2, p0, v2

    .line 48
    .line 49
    mul-float/2addr p2, v0

    .line 50
    sub-float/2addr v0, p2

    .line 51
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    sub-float v0, p0, v2

    .line 56
    .line 57
    sub-float/2addr p2, v0

    .line 58
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    sub-float/2addr p0, v2

    .line 63
    add-float/2addr p0, p2

    .line 64
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    return-void
.end method

.method private drawPanorama()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mPositions:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mPositionHandle:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mPositions:Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/16 v4, 0x1406

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mPositionHandle:I

    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mTextureCoordinates:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mTextureCoordinateHandle:I

    .line 30
    .line 31
    iget-object v7, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mTextureCoordinates:Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mTextureCoordinateHandle:I

    .line 38
    .line 39
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMVPMatrix:[F

    .line 43
    .line 44
    iget-object v4, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mViewMatrix:[F

    .line 45
    .line 46
    iget-object v6, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mModelMatrix:[F

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMVMatrixHandle:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMVPMatrix:[F

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMVPMatrix:[F

    .line 62
    .line 63
    iget-object v6, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mProjectionMatrix:[F

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v8, v4

    .line 67
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMVPMatrixHandle:I

    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMVPMatrix:[F

    .line 73
    .line 74
    invoke-static {v0, v3, v1, p0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x5

    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-static {p0, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private getFrustumRect()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mFrustumRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mTextureManager:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->getBitmapHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget-object v3, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mTextureManager:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->getBitmapWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    cmpl-float v4, v0, v1

    .line 33
    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    cmpl-float v4, v3, v1

    .line 37
    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    div-float v2, v3, v0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mFrustumRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->adjustZoomPosition(Landroid/graphics/RectF;F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mFrustumRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    sub-float/2addr v2, v0

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    cmpl-float v0, v2, v0

    .line 57
    .line 58
    if-ltz v0, :cond_1

    .line 59
    .line 60
    iput v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateY:F

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mFrustumRect:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->adjustRotatePosition(Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mFrustumRect:Landroid/graphics/RectF;

    .line 68
    .line 69
    return-object p0
.end method

.method private updateAnimValues()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mRepeatCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateX:F

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mAnimationXDir:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateX:F

    .line 11
    .line 12
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateY:F

    .line 13
    .line 14
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mAnimationYDir:F

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateY:F

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mZoomLevel:F

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mAnimationZDir:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mZoomLevel:F

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public draw()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mTextureDataHandle:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->getFrustumRect()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mProjectionMatrix:[F

    .line 16
    .line 17
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    const v7, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    const/high16 v8, 0x41200000    # 10.0f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->getCommonDrawHandles()V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mProgramHandle:I

    .line 38
    .line 39
    const-string v1, "u_ThetaX"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->setCommonDrawAttributes()V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateX:F

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->drawPanorama()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mAnimate:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->updateAnimValues()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->doAnimation()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs reset([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateX:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateY:F

    .line 11
    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mZoomLevel:F

    .line 17
    .line 18
    cmpl-float p1, p1, v1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateX:F

    .line 25
    .line 26
    sub-float p1, v0, p1

    .line 27
    .line 28
    const/high16 v2, 0x41000000    # 8.0f

    .line 29
    .line 30
    div-float/2addr p1, v2

    .line 31
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mAnimationXDir:F

    .line 32
    .line 33
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateY:F

    .line 34
    .line 35
    sub-float/2addr v0, p1

    .line 36
    div-float/2addr v0, v2

    .line 37
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mAnimationYDir:F

    .line 38
    .line 39
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mZoomLevel:F

    .line 40
    .line 41
    sub-float/2addr v1, p1

    .line 42
    div-float/2addr v1, v2

    .line 43
    iput v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mAnimationZDir:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->setAnimValues()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic setRendererRequester(Lcom/samsung/android/gallery/image360/engine/texture/RenderRequestListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->setRendererRequester(Lcom/samsung/android/gallery/image360/engine/texture/RenderRequestListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setScreenSize(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->setScreenSize(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScroll(FF)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mWidth:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    iget v3, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mZoomLevel:F

    .line 9
    .line 10
    sub-float/2addr v2, v3

    .line 11
    div-float/2addr v1, v2

    .line 12
    div-float/2addr p1, v1

    .line 13
    add-float/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateX:F

    .line 15
    .line 16
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateX:F

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateX:F

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    sub-float/2addr v1, v0

    .line 29
    iput v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateX:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    cmpg-float p1, v1, v2

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateX:F

    .line 37
    .line 38
    add-float/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateX:F

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->getFrustumRect()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mHeight:I

    .line 46
    .line 47
    iget v3, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mWidth:I

    .line 48
    .line 49
    if-le v1, v3, :cond_2

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr p2, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mZoomLevel:F

    .line 55
    .line 56
    const/high16 v3, 0x40400000    # 3.0f

    .line 57
    .line 58
    sub-float/2addr v3, v1

    .line 59
    mul-float/2addr v3, p2

    .line 60
    iget p2, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMaxDisplacement:F

    .line 61
    .line 62
    mul-float/2addr p2, v1

    .line 63
    mul-float/2addr p2, v1

    .line 64
    mul-float/2addr p2, v1

    .line 65
    div-float p2, v3, p2

    .line 66
    .line 67
    :goto_1
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    cmpl-float v0, v1, v0

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-ltz v0, :cond_3

    .line 73
    .line 74
    cmpl-float v0, p2, v1

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    :cond_3
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    cmpg-float p1, p1, v2

    .line 81
    .line 82
    if-gtz p1, :cond_5

    .line 83
    .line 84
    cmpg-float p1, p2, v1

    .line 85
    .line 86
    if-gez p1, :cond_5

    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateY:F

    .line 90
    .line 91
    add-float/2addr p1, p2

    .line 92
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateY:F

    .line 93
    .line 94
    return-void
.end method

.method public setSensorScroll(FF)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateX:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    float-to-double v2, p2

    .line 5
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr v2, v4

    .line 11
    add-double/2addr v2, v0

    .line 12
    double-to-float p2, v2

    .line 13
    iput p2, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateX:F

    .line 14
    .line 15
    iget p2, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateX:F

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float p2, p2, v0

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateX:F

    .line 22
    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    sub-float/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateX:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpg-float p2, v1, v2

    .line 32
    .line 33
    if-gez p2, :cond_1

    .line 34
    .line 35
    iget p2, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateX:F

    .line 36
    .line 37
    add-float/2addr p2, v0

    .line 38
    iput p2, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateX:F

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->getFrustumRect()Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    float-to-double v3, p1

    .line 45
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v3, v5

    .line 51
    double-to-float p1, v3

    .line 52
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    cmpl-float v0, p1, v1

    .line 60
    .line 61
    if-gtz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    cmpg-float p2, p2, v2

    .line 66
    .line 67
    if-gtz p2, :cond_4

    .line 68
    .line 69
    cmpg-float p2, p1, v1

    .line 70
    .line 71
    if-gez p2, :cond_4

    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    iget p2, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateY:F

    .line 75
    .line 76
    add-float/2addr p2, p1

    .line 77
    iput p2, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mRotateY:F

    .line 78
    .line 79
    return-void
.end method

.method public bridge synthetic setStatusHandler(Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->setStatusHandler(Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTextureManager(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->setTextureManager(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setZoom(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mZoomLevel:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMaxDisplacement:F

    .line 4
    .line 5
    div-float/2addr p1, v1

    .line 6
    const v1, 0x3b23d70a    # 0.0025f

    .line 7
    .line 8
    .line 9
    cmpg-float v1, p1, v1

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    const v1, -0x44dc28f6    # -0.0025f

    .line 14
    .line 15
    .line 16
    cmpl-float v1, p1, v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    mul-float/2addr p1, v0

    .line 22
    add-float/2addr p1, v0

    .line 23
    const v0, 0x3feccccd    # 1.85f

    .line 24
    .line 25
    .line 26
    cmpl-float v1, p1, v0

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    :goto_0
    move p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v1, p1, v0

    .line 35
    .line 36
    if-gez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;->mZoomLevel:F

    .line 40
    .line 41
    return-void
.end method

.method public updateGlAttributes()V
    .locals 12

    .line 1
    const/16 v0, 0xb44

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mViewMatrix:[F

    .line 7
    .line 8
    const/high16 v10, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const v5, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/high16 v8, -0x3d380000    # -100.0f

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static/range {v1 .. v11}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 23
    .line 24
    .line 25
    const-string v0, "uniform mat4 u_MVPMatrix; \nattribute vec4 a_Position;     \nattribute vec2 a_TexCoordinate;\nvarying vec2 v_TexCoordinate;  \nuniform float u_ThetaX;  \nvoid main()                    \n{                              \nvec2 tempTex = a_TexCoordinate;\ntempTex.x = tempTex.x - u_ThetaX;\nv_TexCoordinate = tempTex;\n   gl_Position = u_MVPMatrix   \n               * a_Position;   \n}                              \n"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->updateGlAttributes(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
