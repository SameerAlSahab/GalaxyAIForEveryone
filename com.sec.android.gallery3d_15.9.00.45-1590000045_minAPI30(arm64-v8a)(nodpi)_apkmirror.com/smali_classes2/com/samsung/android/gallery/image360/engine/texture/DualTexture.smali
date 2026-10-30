.class public Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;
.super Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAnimationBottom:F

.field private mAnimationLeft:F

.field private mAnimationRight:F

.field private mAnimationTop:F

.field private mPlaybackDir:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

.field private final mPositionsBuffer:Ljava/nio/FloatBuffer;

.field private mScrollFactor:F

.field private mScrollX:F

.field private mScrollY:F

.field private mSensorScrollX:F

.field private mSensorScrollY:F

.field private mTextureBottomCoordinate:F

.field private final mTextureCoordinatesBottom:[F

.field private final mTextureCoordinatesBufferBottom:Ljava/nio/FloatBuffer;

.field private final mTextureCoordinatesBufferTop:Ljava/nio/FloatBuffer;

.field private final mTextureCoordinatesTop:[F

.field private mTextureLeftCoordinate:F

.field private mTextureRightCoordinate:F

.field private mTextureTopCoordinate:F

.field private mTranslateLandscape:F

.field private mTranslatePortrait:F

.field private volatile mZoomPending:Z

.field private mZoomRatio:F


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTranslatePortrait:F

    .line 7
    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTranslateLandscape:F

    .line 9
    .line 10
    const/high16 v0, 0x3e800000    # 0.25f

    .line 11
    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureLeftCoordinate:F

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureTopCoordinate:F

    .line 17
    .line 18
    const/high16 v2, 0x3f400000    # 0.75f

    .line 19
    .line 20
    iput v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureRightCoordinate:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput v3, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureBottomCoordinate:F

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    new-array v5, v4, [F

    .line 28
    .line 29
    fill-array-data v5, :array_0

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesTop:[F

    .line 33
    .line 34
    const/high16 v6, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float v7, v0, v6

    .line 37
    .line 38
    add-float v8, v2, v6

    .line 39
    .line 40
    add-float/2addr v0, v6

    .line 41
    add-float/2addr v2, v6

    .line 42
    new-array v4, v4, [F

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    aput v7, v4, v9

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    aput v1, v4, v7

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    aput v8, v4, v7

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    aput v1, v4, v7

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    aput v0, v4, v7

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    aput v3, v4, v0

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    aput v2, v4, v0

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    aput v3, v4, v0

    .line 67
    .line 68
    iput-object v4, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesBottom:[F

    .line 69
    .line 70
    sget-object v0, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;->FRONT:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mPlaybackDir:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 73
    .line 74
    iput v6, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mZoomRatio:F

    .line 75
    .line 76
    iput v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mScrollFactor:F

    .line 77
    .line 78
    iput-boolean v9, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mZoomPending:Z

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    new-array v0, v0, [F

    .line 83
    .line 84
    fill-array-data v0, :array_1

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x30

    .line 88
    .line 89
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mPositionsBuffer:Ljava/nio/FloatBuffer;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    array-length v0, v5

    .line 115
    mul-int/2addr v0, v7

    .line 116
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesBufferTop:Ljava/nio/FloatBuffer;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    array-length v0, v4

    .line 142
    mul-int/2addr v0, v7

    .line 143
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesBufferBottom:Ljava/nio/FloatBuffer;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
        0x0
        0x3f400000    # 0.75f
        0x0
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    :array_1
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
.end method

.method private adjustScrollBottom(F)F
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesTop:[F

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    cmpg-float v2, v1, p1

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return p1
.end method

.method private adjustScrollTop(F)F
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesTop:[F

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    div-int/lit8 v2, v2, 0x2

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float v3, v1, v2

    .line 14
    .line 15
    cmpl-float v3, v3, p1

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    move p1, v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return p1
.end method

.method private drawDualFace(FFLjava/nio/FloatBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->setCommonDrawAttributes()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mHeight:I

    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mWidth:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mModelMatrix:[F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    const p2, -0x3f633333    # -4.9f

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4, v3, v3, p2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mModelMatrix:[F

    .line 21
    .line 22
    invoke-static {p2, v4, v3, p1, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p1, -0x3f7e147b    # -4.06f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v3, v3, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mModelMatrix:[F

    .line 33
    .line 34
    invoke-static {p1, v4, p2, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mPositionsBuffer:Ljava/nio/FloatBuffer;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget v5, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mPositionHandle:I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    iget-object v10, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mPositionsBuffer:Ljava/nio/FloatBuffer;

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    const/16 v7, 0x1406

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mPositionHandle:I

    .line 55
    .line 56
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    iget v5, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mTextureCoordinateHandle:I

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    move-object v10, p3

    .line 66
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mTextureCoordinateHandle:I

    .line 70
    .line 71
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMVPMatrix:[F

    .line 75
    .line 76
    iget-object v7, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mViewMatrix:[F

    .line 77
    .line 78
    iget-object v9, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mModelMatrix:[F

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMVMatrixHandle:I

    .line 86
    .line 87
    iget-object p2, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMVPMatrix:[F

    .line 88
    .line 89
    const/4 p3, 0x1

    .line 90
    invoke-static {p1, p3, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMVPMatrix:[F

    .line 94
    .line 95
    iget-object v7, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mProjectionMatrix:[F

    .line 96
    .line 97
    move-object v9, v5

    .line 98
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMVPMatrixHandle:I

    .line 102
    .line 103
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMVPMatrix:[F

    .line 104
    .line 105
    invoke-static {p1, p3, v4, p0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x5

    .line 109
    const/4 p1, 0x4

    .line 110
    invoke-static {p0, v4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private isZoomNeeded(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mZoomPending:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMaxDisplacement:F

    .line 12
    .line 13
    div-float/2addr p1, v1

    .line 14
    cmpl-float v1, p1, v0

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mZoomRatio:F

    .line 25
    .line 26
    const v2, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    iget p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mZoomRatio:F

    .line 42
    .line 43
    const/high16 v1, 0x3f000000    # 0.5f

    .line 44
    .line 45
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return p1

    .line 53
    :cond_3
    :goto_0
    return v0
.end method

.method private scrollX(F)F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesTop:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    sub-float/2addr v0, p1

    .line 7
    const/4 v1, 0x2

    .line 8
    aget p0, p0, v1

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    const/high16 v1, -0x40c00000    # -0.75f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    sub-float/2addr p1, v1

    .line 20
    return p1

    .line 21
    :cond_0
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 22
    .line 23
    cmpl-float p0, p0, v0

    .line 24
    .line 25
    if-ltz p0, :cond_1

    .line 26
    .line 27
    add-float/2addr p1, v1

    .line 28
    :cond_1
    return p1
.end method

.method private scrollY(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesTop:[F

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    sub-float/2addr v2, p1

    .line 12
    cmpg-float v2, v2, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    sub-float/2addr v1, p1

    .line 20
    cmpg-float v1, v1, v0

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->adjustScrollBottom(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesTop:[F

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget v1, v0, v1

    .line 37
    .line 38
    sub-float/2addr v1, p1

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v1, v1, v2

    .line 42
    .line 43
    if-gtz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    sub-float/2addr v0, p1

    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->adjustScrollTop(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_3
    return p1
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
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureLeftCoordinate:F

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mAnimationLeft:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureLeftCoordinate:F

    .line 11
    .line 12
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureRightCoordinate:F

    .line 13
    .line 14
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mAnimationRight:F

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureRightCoordinate:F

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureTopCoordinate:F

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mAnimationTop:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureTopCoordinate:F

    .line 25
    .line 26
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureBottomCoordinate:F

    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mAnimationBottom:F

    .line 29
    .line 30
    add-float/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureBottomCoordinate:F

    .line 32
    .line 33
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mZoomRatio:F

    .line 34
    .line 35
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mAnimationZDir:F

    .line 36
    .line 37
    add-float/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mZoomRatio:F

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mZoomPending:Z

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private updateScroll([FFF)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    sub-float/2addr v0, p2

    .line 5
    aput v0, p1, p0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    aget v0, p1, p0

    .line 9
    .line 10
    sub-float/2addr v0, p2

    .line 11
    aput v0, p1, p0

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    aget v0, p1, p0

    .line 15
    .line 16
    sub-float/2addr v0, p2

    .line 17
    aput v0, p1, p0

    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    aget v0, p1, p0

    .line 21
    .line 22
    sub-float/2addr v0, p2

    .line 23
    aput v0, p1, p0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aget p2, p1, p0

    .line 27
    .line 28
    sub-float/2addr p2, p3

    .line 29
    aput p2, p1, p0

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    aget p2, p1, p0

    .line 33
    .line 34
    sub-float/2addr p2, p3

    .line 35
    aput p2, p1, p0

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    aget p2, p1, p0

    .line 39
    .line 40
    sub-float/2addr p2, p3

    .line 41
    aput p2, p1, p0

    .line 42
    .line 43
    const/4 p0, 0x7

    .line 44
    aget p2, p1, p0

    .line 45
    .line 46
    sub-float/2addr p2, p3

    .line 47
    aput p2, p1, p0

    .line 48
    .line 49
    return-void
.end method

.method private updateTextureCoordinates()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mZoomPending:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesTop:[F

    .line 7
    .line 8
    iget v4, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureLeftCoordinate:F

    .line 9
    .line 10
    iget v5, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureTopCoordinate:F

    .line 11
    .line 12
    iget v6, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureRightCoordinate:F

    .line 13
    .line 14
    iget v7, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureBottomCoordinate:F

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->updateZoom([FFFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesBottom:[F

    .line 21
    .line 22
    iget p0, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureLeftCoordinate:F

    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float v10, p0, v0

    .line 27
    .line 28
    iget v11, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureTopCoordinate:F

    .line 29
    .line 30
    iget p0, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureRightCoordinate:F

    .line 31
    .line 32
    add-float v12, p0, v0

    .line 33
    .line 34
    iget v13, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureBottomCoordinate:F

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->updateZoom([FFFFF)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mZoomPending:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, p0

    .line 44
    :goto_0
    iget-object p0, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesTop:[F

    .line 45
    .line 46
    iget v0, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mScrollX:F

    .line 47
    .line 48
    iget v3, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mSensorScrollX:F

    .line 49
    .line 50
    add-float/2addr v0, v3

    .line 51
    iget v3, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mScrollY:F

    .line 52
    .line 53
    iget v4, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mSensorScrollY:F

    .line 54
    .line 55
    add-float/2addr v3, v4

    .line 56
    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->updateScroll([FFF)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesBufferTop:Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object p0, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesBufferTop:Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesTop:[F

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    iget-object p0, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesBottom:[F

    .line 76
    .line 77
    iget v0, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mScrollX:F

    .line 78
    .line 79
    iget v3, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mSensorScrollX:F

    .line 80
    .line 81
    add-float/2addr v0, v3

    .line 82
    iget v3, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mScrollY:F

    .line 83
    .line 84
    iget v4, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mSensorScrollY:F

    .line 85
    .line 86
    add-float/2addr v3, v4

    .line 87
    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->updateScroll([FFF)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesBufferBottom:Ljava/nio/FloatBuffer;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    iget-object p0, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesBufferBottom:Ljava/nio/FloatBuffer;

    .line 96
    .line 97
    iget-object v0, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesBottom:[F

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    iput p0, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mScrollX:F

    .line 108
    .line 109
    iput p0, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mScrollY:F

    .line 110
    .line 111
    iput p0, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mSensorScrollX:F

    .line 112
    .line 113
    iput p0, v2, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mSensorScrollY:F

    .line 114
    .line 115
    return-void
.end method

.method private updateZoom([FFFFF)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    aput p2, p1, p0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    aput p3, p1, p0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    aput p4, p1, p0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    aput p3, p1, p0

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    aput p2, p1, p0

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    aput p5, p1, p0

    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    aput p4, p1, p0

    .line 21
    .line 22
    const/4 p0, 0x7

    .line 23
    aput p5, p1, p0

    .line 24
    .line 25
    return-void
.end method

.method private zoomHorizontally(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureRightCoordinate:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureRightCoordinate:F

    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureLeftCoordinate:F

    .line 7
    .line 8
    sub-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureLeftCoordinate:F

    .line 10
    .line 11
    return-void
.end method

.method private zoomVertically(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureTopCoordinate:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float v2, v1, v0

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureBottomCoordinate:F

    .line 8
    .line 9
    cmpl-float v2, v2, v3

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    cmpl-float v1, v3, p1

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    add-float/2addr v0, p1

    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureTopCoordinate:F

    .line 19
    .line 20
    sub-float/2addr v3, p1

    .line 21
    iput v3, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureBottomCoordinate:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-float/2addr v0, p1

    .line 25
    sub-float/2addr p1, v3

    .line 26
    add-float/2addr p1, v0

    .line 27
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureTopCoordinate:F

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureBottomCoordinate:F

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sub-float v2, v1, v0

    .line 34
    .line 35
    cmpl-float v2, v2, p1

    .line 36
    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    add-float/2addr v0, p1

    .line 40
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureTopCoordinate:F

    .line 41
    .line 42
    sub-float/2addr v3, p1

    .line 43
    iput v3, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureBottomCoordinate:F

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sub-float/2addr v3, p1

    .line 47
    sub-float v0, v1, v0

    .line 48
    .line 49
    sub-float/2addr p1, v0

    .line 50
    sub-float/2addr v3, p1

    .line 51
    iput v3, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureBottomCoordinate:F

    .line 52
    .line 53
    iput v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureTopCoordinate:F

    .line 54
    .line 55
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
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mProjectionMatrix:[F

    .line 12
    .line 13
    iget v4, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mScreenSizeRatio:F

    .line 14
    .line 15
    neg-float v3, v4

    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v8, 0x41200000    # 10.0f

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/high16 v5, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->getCommonDrawHandles()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->updateTextureCoordinates()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTranslatePortrait:F

    .line 35
    .line 36
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTranslateLandscape:F

    .line 37
    .line 38
    neg-float v1, v1

    .line 39
    iget-object v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesBufferTop:Ljava/nio/FloatBuffer;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->drawDualFace(FFLjava/nio/FloatBuffer;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTranslatePortrait:F

    .line 45
    .line 46
    neg-float v0, v0

    .line 47
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTranslateLandscape:F

    .line 48
    .line 49
    iget-object v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesBufferBottom:Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->drawDualFace(FFLjava/nio/FloatBuffer;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mAnimate:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->updateAnimValues()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->doAnimation()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs reset([Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    instance-of v1, p1, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mPlaybackDir:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 24
    .line 25
    if-eq v2, p1, :cond_3

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mPlaybackDir:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 28
    .line 29
    sget-object v2, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;->REAR:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 30
    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    iput v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTranslatePortrait:F

    .line 34
    .line 35
    iput v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTranslateLandscape:F

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 39
    .line 40
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTranslatePortrait:F

    .line 41
    .line 42
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTranslateLandscape:F

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesTop:[F

    .line 45
    .line 46
    aget v0, p1, v0

    .line 47
    .line 48
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureLeftCoordinate:F

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aget v0, p1, v0

    .line 52
    .line 53
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureTopCoordinate:F

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aget v0, p1, v0

    .line 57
    .line 58
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureRightCoordinate:F

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aget p1, p1, v0

    .line 62
    .line 63
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureBottomCoordinate:F

    .line 64
    .line 65
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mZoomRatio:F

    .line 66
    .line 67
    const/high16 v0, 0x3f000000    # 0.5f

    .line 68
    .line 69
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/high16 v2, 0x3e800000    # 0.25f

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureLeftCoordinate:F

    .line 78
    .line 79
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    :cond_4
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureLeftCoordinate:F

    .line 86
    .line 87
    sub-float v3, v2, p1

    .line 88
    .line 89
    cmpl-float v3, v3, v0

    .line 90
    .line 91
    const/high16 v4, 0x3f400000    # 0.75f

    .line 92
    .line 93
    if-lez v3, :cond_5

    .line 94
    .line 95
    add-float/2addr p1, v1

    .line 96
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureLeftCoordinate:F

    .line 97
    .line 98
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureRightCoordinate:F

    .line 99
    .line 100
    add-float/2addr p1, v1

    .line 101
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureRightCoordinate:F

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget v3, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureRightCoordinate:F

    .line 105
    .line 106
    sub-float v5, v3, v4

    .line 107
    .line 108
    cmpl-float v5, v5, v0

    .line 109
    .line 110
    if-lez v5, :cond_6

    .line 111
    .line 112
    sub-float/2addr p1, v1

    .line 113
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureLeftCoordinate:F

    .line 114
    .line 115
    sub-float/2addr v3, v1

    .line 116
    iput v3, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureRightCoordinate:F

    .line 117
    .line 118
    :cond_6
    :goto_2
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureLeftCoordinate:F

    .line 119
    .line 120
    sub-float/2addr v2, p1

    .line 121
    const/high16 p1, 0x41000000    # 8.0f

    .line 122
    .line 123
    div-float/2addr v2, p1

    .line 124
    iput v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mAnimationLeft:F

    .line 125
    .line 126
    iget v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureRightCoordinate:F

    .line 127
    .line 128
    sub-float/2addr v4, v2

    .line 129
    div-float/2addr v4, p1

    .line 130
    iput v4, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mAnimationRight:F

    .line 131
    .line 132
    iget v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureTopCoordinate:F

    .line 133
    .line 134
    sub-float/2addr v1, v2

    .line 135
    div-float/2addr v1, p1

    .line 136
    iput v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mAnimationTop:F

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    iget v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureBottomCoordinate:F

    .line 140
    .line 141
    sub-float/2addr v1, v2

    .line 142
    div-float/2addr v1, p1

    .line 143
    iput v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mAnimationBottom:F

    .line 144
    .line 145
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mZoomRatio:F

    .line 146
    .line 147
    sub-float/2addr v0, v1

    .line 148
    div-float/2addr v0, p1

    .line 149
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mAnimationZDir:F

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->setAnimValues()V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_3
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

.method public setScreenSize(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->setScreenSize(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mHeight:I

    .line 5
    .line 6
    iget p2, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mWidth:I

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mScrollFactor:F

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p2

    .line 18
    div-float/2addr p1, v0

    .line 19
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mScrollFactor:F

    .line 20
    .line 21
    return-void
.end method

.method public setScroll(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mZoomRatio:F

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mScrollFactor:F

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr v0, v2

    .line 20
    mul-float/2addr v0, p2

    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->scrollX(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mScrollX:F

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->scrollY(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mScrollY:F

    .line 33
    .line 34
    return-void
.end method

.method public setSensorScroll(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    float-to-double v0, p2

    .line 12
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v0, v2

    .line 18
    double-to-float p2, v0

    .line 19
    float-to-double v0, p1

    .line 20
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v0, v2

    .line 26
    double-to-float p1, v0

    .line 27
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->scrollX(F)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mSensorScrollX:F

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->scrollY(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mSensorScrollY:F

    .line 38
    .line 39
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
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->isZoomNeeded(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureCoordinatesTop:[F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    iput v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureLeftCoordinate:F

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    iput v4, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureTopCoordinate:F

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aget v5, v1, v5

    .line 25
    .line 26
    iput v5, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureRightCoordinate:F

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    aget v1, v1, v6

    .line 30
    .line 31
    iput v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureBottomCoordinate:F

    .line 32
    .line 33
    iget v6, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mZoomRatio:F

    .line 34
    .line 35
    sub-float p1, v6, p1

    .line 36
    .line 37
    const/high16 v7, 0x3f000000    # 0.5f

    .line 38
    .line 39
    cmpl-float v8, p1, v7

    .line 40
    .line 41
    if-lez v8, :cond_1

    .line 42
    .line 43
    :goto_0
    move p1, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v7, 0x3dcccccd    # 0.1f

    .line 46
    .line 47
    .line 48
    cmpg-float v8, p1, v7

    .line 49
    .line 50
    if-gez v8, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    sub-float/2addr v6, p1

    .line 54
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v6, v7

    .line 57
    cmpl-float v0, v6, v0

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    sub-float/2addr v5, v6

    .line 62
    iput v5, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureRightCoordinate:F

    .line 63
    .line 64
    add-float/2addr v2, v6

    .line 65
    iput v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureLeftCoordinate:F

    .line 66
    .line 67
    mul-float/2addr v6, v7

    .line 68
    sub-float/2addr v4, v6

    .line 69
    iput v4, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureTopCoordinate:F

    .line 70
    .line 71
    add-float/2addr v1, v6

    .line 72
    iput v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mTextureBottomCoordinate:F

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 76
    .line 77
    mul-float/2addr v6, v0

    .line 78
    invoke-direct {p0, v6}, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->zoomHorizontally(F)V

    .line 79
    .line 80
    .line 81
    mul-float/2addr v6, v7

    .line 82
    invoke-direct {p0, v6}, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->zoomVertically(F)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mZoomRatio:F

    .line 86
    .line 87
    iput-boolean v3, p0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;->mZoomPending:Z

    .line 88
    .line 89
    return-void
.end method

.method public updateGlAttributes()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mViewMatrix:[F

    .line 2
    .line 3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/high16 v7, -0x3d380000    # -100.0f

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 17
    .line 18
    .line 19
    const-string v0, "uniform mat4 u_MVPMatrix; \nattribute vec4 a_Position;     \nattribute vec2 a_TexCoordinate;\nvarying vec2 v_TexCoordinate;  \nvoid main()                    \n{                              \nv_TexCoordinate = a_TexCoordinate;\n   gl_Position = u_MVPMatrix   \n               * a_Position;   \n}                              \n"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->updateGlAttributes(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
