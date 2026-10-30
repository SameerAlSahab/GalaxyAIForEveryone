.class abstract Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;
.super Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final mTexture:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field

.field private static final mTextureBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mVertexBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mVerticesOrig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field


# instance fields
.field INITIAL_GL_DEPTH:F

.field MAX_FOV:F

.field private final MAX_X_SCROLL:F

.field MIN_FOV:F

.field private final MIN_X_SCROLL:F

.field mCurrentFov:F

.field mFrustumBottom:F

.field mFrustumLeft:F

.field mFrustumRight:F

.field mFrustumTop:F

.field private mThetaX:F

.field private mThetaY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mVertexBuffer:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mVerticesOrig:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mTexture:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mTextureBuffer:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->getMaxXScroll()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->MAX_X_SCROLL:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->getMinXScroll()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->MIN_X_SCROLL:F

    .line 15
    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumLeft:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumRight:F

    .line 23
    .line 24
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumBottom:F

    .line 25
    .line 26
    iput v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumTop:F

    .line 27
    .line 28
    const v0, 0x3f99999a    # 1.2f

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->MIN_FOV:F

    .line 32
    .line 33
    const/high16 v0, 0x40c00000    # 6.0f

    .line 34
    .line 35
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->MAX_FOV:F

    .line 36
    .line 37
    const v0, -0x3f3ccccd    # -6.1f

    .line 38
    .line 39
    .line 40
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->INITIAL_GL_DEPTH:F

    .line 41
    .line 42
    const v0, -0x39e3c000    # -10000.0f

    .line 43
    .line 44
    .line 45
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mCurrentFov:F

    .line 46
    .line 47
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mThetaX:F

    .line 48
    .line 49
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mThetaY:F

    .line 50
    .line 51
    return-void
.end method

.method private doScroll(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mThetaX:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mThetaX:F

    .line 5
    .line 6
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->MAX_X_SCROLL:F

    .line 7
    .line 8
    cmpl-float v1, v0, p1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mThetaX:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->MIN_X_SCROLL:F

    .line 16
    .line 17
    cmpg-float v0, v0, p1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mThetaX:F

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mThetaY:F

    .line 24
    .line 25
    sub-float/2addr p1, p2

    .line 26
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mThetaY:F

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    cmpg-float p2, p1, p2

    .line 30
    .line 31
    const v0, 0x40c90fdb

    .line 32
    .line 33
    .line 34
    if-gez p2, :cond_2

    .line 35
    .line 36
    add-float/2addr p1, v0

    .line 37
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mThetaY:F

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    cmpl-float p2, p1, v0

    .line 41
    .line 42
    if-lez p2, :cond_3

    .line 43
    .line 44
    sub-float/2addr p1, v0

    .line 45
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mThetaY:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private drawSphereStrip(I)V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mVertexBuffer:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget v3, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mPositionHandle:I

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v8, v0

    .line 20
    check-cast v8, Ljava/nio/Buffer;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/16 v5, 0x1406

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mPositionHandle:I

    .line 31
    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mTextureBuffer:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mTextureCoordinateHandle:I

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Ljava/nio/Buffer;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const/16 v5, 0x1406

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mTextureCoordinateHandle:I

    .line 64
    .line 65
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMVPMatrix:[F

    .line 69
    .line 70
    iget-object v5, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mViewMatrix:[F

    .line 71
    .line 72
    iget-object v7, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mModelMatrix:[F

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMVMatrixHandle:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMVPMatrix:[F

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMVPMatrix:[F

    .line 89
    .line 90
    iget-object v6, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mProjectionMatrix:[F

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v8, v4

    .line 96
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMVPMatrixHandle:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMVPMatrix:[F

    .line 102
    .line 103
    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mVerticesOrig:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [F

    .line 113
    .line 114
    array-length p1, p1

    .line 115
    div-int/lit8 p1, p1, 0x3

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-static {v0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "failed to draw sphere strip, e="

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return-void
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
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mThetaX:F

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mAnimationXDir:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mThetaX:F

    .line 11
    .line 12
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mThetaY:F

    .line 13
    .line 14
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mAnimationYDir:F

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mThetaY:F

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mCurrentFov:F

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mAnimationZDir:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mCurrentFov:F

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public clearBuffers()V
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mTexture:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mTextureBuffer:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mVerticesOrig:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mVertexBuffer:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public draw()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->getCommonDrawHandles()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mProgramHandle:I

    .line 5
    .line 6
    const-string v1, "u_ThetaX"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mProgramHandle:I

    .line 13
    .line 14
    const-string v2, "u_ThetaY"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->setCommonDrawAttributes()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mModelMatrix:[F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget v4, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->INITIAL_GL_DEPTH:F

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v2, v5, v3, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mThetaX:F

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mThetaY:F

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/16 v0, 0xa0

    .line 43
    .line 44
    if-ge v5, v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->drawSphereStrip(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mAnimate:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->updateAnimValues()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->doAnimation()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public getMaxXScroll()F
    .locals 0

    .line 1
    const p0, -0x4036f025

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getMinXScroll()F
    .locals 0

    .line 1
    const p0, -0x3f69341c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public reset(Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;F)V
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;->REAR:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x40490fdb    # (float)Math.PI

    .line 8
    .line 9
    .line 10
    :goto_0
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mCurrentFov:F

    .line 11
    .line 12
    const v1, -0x39e3c000    # -10000.0f

    .line 13
    .line 14
    .line 15
    cmpl-float v2, v0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mThetaX:F

    .line 20
    .line 21
    cmpl-float v3, v2, v1

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget v3, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mThetaY:F

    .line 26
    .line 27
    cmpl-float v1, v3, v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sub-float v1, v3, p1

    .line 33
    .line 34
    float-to-double v4, v1

    .line 35
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpl-double v1, v4, v6

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    const v1, 0x40c90fdb

    .line 45
    .line 46
    .line 47
    sub-float/2addr v3, v1

    .line 48
    iput v3, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mThetaY:F

    .line 49
    .line 50
    :cond_2
    sub-float/2addr p2, v2

    .line 51
    const/high16 v1, 0x41000000    # 8.0f

    .line 52
    .line 53
    div-float/2addr p2, v1

    .line 54
    iput p2, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mAnimationXDir:F

    .line 55
    .line 56
    iget p2, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mThetaY:F

    .line 57
    .line 58
    sub-float/2addr p1, p2

    .line 59
    div-float/2addr p1, v1

    .line 60
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mAnimationYDir:F

    .line 61
    .line 62
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->MIN_FOV:F

    .line 63
    .line 64
    sub-float/2addr p1, v0

    .line 65
    div-float/2addr p1, v1

    .line 66
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mAnimationZDir:F

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->setAnimValues()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->MIN_FOV:F

    .line 73
    .line 74
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mCurrentFov:F

    .line 75
    .line 76
    iput p2, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mThetaX:F

    .line 77
    .line 78
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mThetaY:F

    .line 79
    .line 80
    return-void
.end method

.method public setScreenSize(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->setScreenSize(II)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    int-to-float p2, p2

    .line 12
    div-float/2addr p1, p2

    .line 13
    neg-float p2, p1

    .line 14
    iput p2, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumLeft:F

    .line 15
    .line 16
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumRight:F

    .line 17
    .line 18
    iput v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumTop:F

    .line 19
    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumBottom:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    int-to-float p2, p2

    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p2, p1

    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumLeft:F

    .line 27
    .line 28
    iput v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumRight:F

    .line 29
    .line 30
    iput p2, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumTop:F

    .line 31
    .line 32
    neg-float p1, p2

    .line 33
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumBottom:F

    .line 34
    .line 35
    return-void
.end method

.method public setScroll(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mCurrentFov:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->MIN_FOV:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->MAX_FOV:F

    .line 7
    .line 8
    sub-float/2addr v2, v1

    .line 9
    const/high16 v1, -0x40000000    # -2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    mul-float/2addr v1, v0

    .line 13
    const/high16 v0, 0x40600000    # 3.5f

    .line 14
    .line 15
    add-float/2addr v1, v0

    .line 16
    mul-float/2addr p2, v1

    .line 17
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mHeight:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr p2, v0

    .line 21
    mul-float/2addr v1, p1

    .line 22
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mWidth:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr v1, p1

    .line 26
    invoke-direct {p0, p2, v1}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->doScroll(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSensorScroll(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->doScroll(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setZoom(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mCurrentFov:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->MAX_FOV:F

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->MIN_FOV:F

    .line 6
    .line 7
    sub-float v3, v1, v2

    .line 8
    .line 9
    mul-float/2addr v3, p1

    .line 10
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMaxDisplacement:F

    .line 11
    .line 12
    div-float/2addr v3, p1

    .line 13
    add-float/2addr v3, v0

    .line 14
    cmpl-float p1, v3, v1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mCurrentFov:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    cmpg-float p1, v3, v2

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    iput v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mCurrentFov:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput v3, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mCurrentFov:F

    .line 29
    .line 30
    return-void
.end method

.method public updatePosBuffers([F[FI)V
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mVerticesOrig:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mTexture:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x4800

    .line 12
    .line 13
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [F

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p2, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mVertexBuffer:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x3000

    .line 47
    .line 48
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [F

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mTextureBuffer:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method
