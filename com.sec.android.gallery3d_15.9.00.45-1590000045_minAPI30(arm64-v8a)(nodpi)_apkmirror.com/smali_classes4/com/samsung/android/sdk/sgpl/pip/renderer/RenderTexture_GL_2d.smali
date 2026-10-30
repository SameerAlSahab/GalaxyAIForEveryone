.class public Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final A_POSITION:Ljava/lang/String; = "a_Position"

.field private static final A_TEXTURE_COORDINATES:Ljava/lang/String; = "a_TextureCoordinates"

.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field public static final PREPARE_FAILURE:I = 0x0

.field public static final PREPARE_SUCCESS:I = 0x1

.field private static final TEXTURE_FRAGMENT_SHADER_CODE:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D u_TextureUnit;\nvarying vec2 v_TextureCoordinates;\nvoid main(){ \ngl_FragColor = texture2D(u_TextureUnit, v_TextureCoordinates);\n}\n"

.field private static final TEXTURE_VERTEX_SHADER_CODE:Ljava/lang/String; = "uniform mat4 u_Matrix;\nattribute vec4 a_Position;\nattribute vec2 a_TextureCoordinates;\nvarying vec2 v_TextureCoordinates;\nvoid main(){\nv_TextureCoordinates = a_TextureCoordinates;\ngl_Position =u_Matrix*a_Position;\n}\n"

.field private static final U_MATRIX:Ljava/lang/String; = "u_Matrix"

.field private static final U_STMATRIX:Ljava/lang/String; = "u_STMatrix"

.field private static final U_TEXTURE_UNIT:Ljava/lang/String; = "u_TextureUnit"

.field private static final VERTICES_DATA_POS_COUNT:I = 0x2

.field private static final VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final VERTICES_DATA_STRIDE_BYTES:I = 0x10

.field private static final VERTICES_DATA_TEX_COORD_COUNT:I = 0x2

.field private static final VERTICES_DATA_TEX_COORD_OFFSET:I = 0x2


# instance fields
.field private mHeight:I

.field private mProgram:I

.field private final mSTMatrix:[F

.field private mTextureId:I

.field private final mVerticesData:[F

.field private mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

.field private mWidth:I

.field private ma_PositionHandle:I

.field private ma_TextureCoordinatesHandle:I

.field private mu_MatrixHandle:I

.field private mu_TextureUnitHandle:I

.field private final projectionMatrix:[F


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
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mVerticesData:[F

    .line 12
    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->projectionMatrix:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mSTMatrix:[F

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private deleteTexture()V
    .locals 2

    .line 1
    const/16 v0, 0xde1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mTextureId:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->deleteTexture(I)V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mTextureId:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public draw()V
    .locals 10

    .line 121
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 122
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mu_MatrixHandle:I

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->projectionMatrix:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    .line 123
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 124
    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mTextureId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 125
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mu_TextureUnitHandle:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 126
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    iget v4, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_PositionHandle:I

    const/16 v8, 0x10

    iget-object v9, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 128
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_PositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 129
    const-string v0, "glEnableVertexAttribArray ma_PositionHandle"

    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->checkGLError(Ljava/lang/String;)I

    .line 130
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    iget v4, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_TextureCoordinatesHandle:I

    iget-object v9, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 132
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_TextureCoordinatesHandle:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 133
    const-string p0, "glEnableVertexAttribArray ma_TextureCoordinatesHandle"

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->checkGLError(Ljava/lang/String;)I

    const/16 p0, 0xbe2

    .line 134
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p0, 0x302

    const/16 v0, 0x303

    .line 135
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 p0, 0x5

    const/4 v0, 0x4

    .line 136
    invoke-static {p0, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 137
    const-string p0, "Calling glFinish blocking call"

    const-string v0, "PIP"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 139
    const-string p0, "Finished glFinish"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public draw(FF)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mProgram:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mu_MatrixHandle:I

    .line 11
    .line 12
    iget-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->projectionMatrix:[F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 17
    .line 18
    .line 19
    const p1, 0x84c0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xde1

    .line 26
    .line 27
    iget p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mTextureId:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mu_TextureUnitHandle:I

    .line 33
    .line 34
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_PositionHandle:I

    .line 43
    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    iget-object v7, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/16 v4, 0x1406

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_PositionHandle:I

    .line 56
    .line 57
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 58
    .line 59
    .line 60
    const-string p1, "glEnableVertexAttribArray ma_PositionHandle"

    .line 61
    .line 62
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->checkGLError(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_TextureCoordinatesHandle:I

    .line 72
    .line 73
    iget-object v7, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_TextureCoordinatesHandle:I

    .line 79
    .line 80
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 81
    .line 82
    .line 83
    const-string p0, "glEnableVertexAttribArray ma_TextureCoordinatesHandle"

    .line 84
    .line 85
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->checkGLError(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    const/16 p0, 0xbe2

    .line 89
    .line 90
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x302

    .line 94
    .line 95
    const/16 p1, 0x303

    .line 96
    .line 97
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x5

    .line 101
    const/4 p1, 0x4

    .line 102
    invoke-static {p0, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 103
    .line 104
    .line 105
    const-string p0, "Calling glFinish blocking call"

    .line 106
    .line 107
    const-string p1, "PIP"

    .line 108
    .line 109
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 113
    .line 114
    .line 115
    const-string p0, "Finished glFinish"

    .line 116
    .line 117
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public loadTexture(Landroid/graphics/Bitmap;III)I
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mTextureId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->deleteTexture()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->loadTexture(Landroid/graphics/Bitmap;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mTextureId:I

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "PIP"

    .line 39
    .line 40
    const-string v2, "not able to load new texture"

    .line 41
    .line 42
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    int-to-float v2, p3

    .line 51
    div-float/2addr p1, v2

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    int-to-float v2, p4

    .line 58
    div-float/2addr v0, v2

    .line 59
    cmpl-float v2, p1, v0

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-ltz v2, :cond_2

    .line 64
    .line 65
    div-float/2addr v0, p1

    .line 66
    move p1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    div-float/2addr p1, v0

    .line 69
    move v0, v3

    .line 70
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "BG Image Framebuffer : "

    .line 73
    .line 74
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v4, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mTextureId:I

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "framebuffer"

    .line 87
    .line 88
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->projectionMatrix:[F

    .line 92
    .line 93
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->projectionMatrix:[F

    .line 97
    .line 98
    invoke-static {v2, v1, p1, v0, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->projectionMatrix:[F

    .line 102
    .line 103
    mul-int/lit8 p2, p2, -0x1

    .line 104
    .line 105
    int-to-float v6, p2

    .line 106
    const/4 v8, 0x0

    .line 107
    const/high16 v9, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v1, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 119
    .line 120
    .line 121
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mTextureId:I

    .line 122
    .line 123
    return p0
.end method

.method public loadTexture(Ljava/lang/String;II)I
    .locals 2

    .line 124
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mTextureId:I

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->deleteTexture()V

    .line 126
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 127
    invoke-static {p1, p2, p3, v0}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->loadTexture(Ljava/lang/String;IILandroid/graphics/Rect;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mTextureId:I

    if-nez p1, :cond_1

    .line 128
    const-string p1, "PIP"

    const-string v1, "not able to load new texture"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    cmpl-float p3, p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p3, :cond_2

    div-float/2addr p2, p1

    move p1, v0

    goto :goto_0

    :cond_2
    div-float/2addr p1, p2

    move p2, v0

    .line 131
    :goto_0
    iget-object p3, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->projectionMatrix:[F

    const/4 v1, 0x0

    invoke-static {p3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 132
    iget-object p3, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->projectionMatrix:[F

    invoke-static {p3, v1, p1, p2, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 133
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mTextureId:I

    return p0
.end method

.method public prepare()I
    .locals 2

    .line 1
    const-string v0, "uniform mat4 u_Matrix;\nattribute vec4 a_Position;\nattribute vec2 a_TextureCoordinates;\nvarying vec2 v_TextureCoordinates;\nvoid main(){\nv_TextureCoordinates = a_TextureCoordinates;\ngl_Position =u_Matrix*a_Position;\n}\n"

    .line 2
    .line 3
    const-string v1, "precision mediump float;\nuniform sampler2D u_TextureUnit;\nvarying vec2 v_TextureCoordinates;\nvoid main(){ \ngl_FragColor = texture2D(u_TextureUnit, v_TextureCoordinates);\n}\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mProgram:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v1, "u_Matrix"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mu_MatrixHandle:I

    .line 22
    .line 23
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mProgram:I

    .line 24
    .line 25
    const-string v1, "a_Position"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_PositionHandle:I

    .line 32
    .line 33
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mProgram:I

    .line 34
    .line 35
    const-string v1, "a_TextureCoordinates"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_TextureCoordinatesHandle:I

    .line 42
    .line 43
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mProgram:I

    .line 44
    .line 45
    const-string v1, "u_TextureUnit"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mu_TextureUnitHandle:I

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->deleteTexture()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mProgram:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mProgram:I

    .line 11
    .line 12
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mu_MatrixHandle:I

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_PositionHandle:I

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_TextureCoordinatesHandle:I

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mu_TextureUnitHandle:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    return-void
.end method

.method public setProjectionMatrixRotate(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->projectionMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProjectionMatrixScale(FF)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->projectionMatrix:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProjectionMatrixTranslate(FF)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->projectionMatrix:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
