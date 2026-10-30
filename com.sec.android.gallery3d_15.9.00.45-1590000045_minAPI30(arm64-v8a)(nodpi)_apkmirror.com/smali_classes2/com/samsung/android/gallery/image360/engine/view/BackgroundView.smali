.class final Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mColor:[F

.field private mColorHandle:I

.field private final mMVPMatrix:[F

.field private mMVPMatrixHandle:I

.field private final mModelMatrix:[F

.field private mPositionHandle:I

.field private final mPositions:Ljava/nio/FloatBuffer;

.field private mProgramHandle:I

.field private final mProjectionMatrix:[F

.field private mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

.field private final mViewMatrix:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mModelMatrix:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mViewMatrix:[F

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mProjectionMatrix:[F

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mMVPMatrix:[F

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mColor:[F

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x30

    .line 35
    .line 36
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mPositions:Ljava/nio/FloatBuffer;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
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
.end method


# virtual methods
.method public draw()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x200

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mProgramHandle:I

    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mViewMatrix:[F

    .line 14
    .line 15
    const/high16 v11, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/high16 v9, -0x3f600000    # -5.0f

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static/range {v2 .. v12}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v13, v1, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mProjectionMatrix:[F

    .line 31
    .line 32
    const/high16 v19, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/high16 v20, 0x41300000    # 11.0f

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/high16 v15, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/high16 v16, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v17, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/high16 v18, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static/range {v13 .. v20}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mModelMatrix:[F

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mModelMatrix:[F

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/high16 v4, -0x40800000    # -1.0f

    .line 58
    .line 59
    invoke-static {v0, v2, v3, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mPositions:Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    iget v0, v1, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mPositionHandle:I

    .line 68
    .line 69
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 70
    .line 71
    .line 72
    iget v3, v1, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mPositionHandle:I

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    iget-object v8, v1, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mPositions:Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    const/16 v5, 0x1406

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 82
    .line 83
    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget v0, v1, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mColorHandle:I

    .line 86
    .line 87
    iget-object v3, v1, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mColor:[F

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-static {v0, v4, v3, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 91
    .line 92
    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v5, v1, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mMVPMatrix:[F

    .line 95
    .line 96
    iget-object v7, v1, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mViewMatrix:[F

    .line 97
    .line 98
    iget-object v9, v1, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mModelMatrix:[F

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v1, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mMVPMatrix:[F

    .line 107
    .line 108
    iget-object v13, v1, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mProjectionMatrix:[F

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    move-object v15, v11

    .line 115
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 116
    .line 117
    .line 118
    iget v0, v1, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mMVPMatrixHandle:I

    .line 119
    .line 120
    iget-object v1, v1, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mMVPMatrix:[F

    .line 121
    .line 122
    invoke-static {v0, v4, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    const/4 v1, 0x4

    .line 127
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0
.end method

.method public setBackgroundColor(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mColor:[F

    .line 3
    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput v1, v0, v3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mColor:[F

    .line 16
    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput v1, v0, v3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mColor:[F

    .line 27
    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v1, v2

    .line 34
    const/4 v3, 0x2

    .line 35
    aput v1, v0, v3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mColor:[F

    .line 38
    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr p1, v2

    .line 45
    const/4 v1, 0x3

    .line 46
    aput p1, v0, v1

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public setStatusHandler(Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 2
    .line 3
    return-void
.end method

.method public updateGlAttributes()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mProgramHandle:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x8b31

    .line 7
    .line 8
    .line 9
    const-string v1, "uniform mat4 u_MVPMatrix;\nattribute vec4 a_Position;                \nvoid main() {                             \n  gl_Position = u_MVPMatrix * a_Position; \n}                                         \n"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/image360/engine/util/ShaderHelper;->loadShader(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x8b30

    .line 16
    .line 17
    .line 18
    const-string v2, "precision mediump float;\nuniform vec4 v_Color;      \nvoid main() {              \n  gl_FragColor = v_Color;  \n}                          \n"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/image360/engine/util/ShaderHelper;->loadShader(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "a_Position"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v1, v3}, Lcom/samsung/android/gallery/image360/engine/util/ShaderHelper;->createProgram(II[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mProgramHandle:I

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mProgramHandle:I

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "BackgroundView"

    .line 45
    .line 46
    const-string v1, "updateGlAttributes: invalid program handle"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->onError(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    const-string v1, "u_MVPMatrix"

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mMVPMatrixHandle:I

    .line 67
    .line 68
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mProgramHandle:I

    .line 69
    .line 70
    const-string v1, "v_Color"

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mColorHandle:I

    .line 77
    .line 78
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mProgramHandle:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->mPositionHandle:I

    .line 85
    .line 86
    return-void
.end method
