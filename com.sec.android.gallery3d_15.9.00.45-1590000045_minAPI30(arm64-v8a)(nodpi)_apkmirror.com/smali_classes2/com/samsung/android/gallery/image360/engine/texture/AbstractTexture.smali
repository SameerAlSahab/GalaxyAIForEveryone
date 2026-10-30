.class abstract Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/image360/engine/texture/ITexture;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field mAnimate:Z

.field mAnimationXDir:F

.field mAnimationYDir:F

.field mAnimationZDir:F

.field mHeight:I

.field mMVMatrixHandle:I

.field final mMVPMatrix:[F

.field mMVPMatrixHandle:I

.field mMaxDisplacement:F

.field final mModelMatrix:[F

.field mPositionHandle:I

.field mProgramHandle:I

.field final mProjectionMatrix:[F

.field private mRendererRequester:Lcom/samsung/android/gallery/image360/engine/texture/RenderRequestListener;

.field mRepeatCount:I

.field mScreenSizeRatio:F

.field private mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

.field mTextureCoordinateHandle:I

.field mTextureDataHandle:[I

.field mTextureManager:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

.field private mTextureUniformHandle:I

.field final mViewMatrix:[F

.field mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mModelMatrix:[F

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mViewMatrix:[F

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mProjectionMatrix:[F

    .line 27
    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMVPMatrix:[F

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mScreenSizeRatio:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mAnimate:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mRendererRequester:Lcom/samsung/android/gallery/image360/engine/texture/RenderRequestListener;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public doAnimation()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mRepeatCount:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mRepeatCount:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mRendererRequester:Lcom/samsung/android/gallery/image360/engine/texture/RenderRequestListener;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lfl3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfl3;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mAnimate:Z

    .line 21
    .line 22
    return-void
.end method

.method public getCommonDrawHandles()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mProgramHandle:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mProgramHandle:I

    .line 7
    .line 8
    const-string v1, "u_MVPMatrix"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMVPMatrixHandle:I

    .line 15
    .line 16
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mProgramHandle:I

    .line 17
    .line 18
    const-string v1, "u_MVMatrix"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMVMatrixHandle:I

    .line 25
    .line 26
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mProgramHandle:I

    .line 27
    .line 28
    const-string v1, "u_Texture"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mTextureUniformHandle:I

    .line 35
    .line 36
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mProgramHandle:I

    .line 37
    .line 38
    const-string v1, "a_Position"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mPositionHandle:I

    .line 45
    .line 46
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mProgramHandle:I

    .line 47
    .line 48
    const-string v1, "a_TexCoordinate"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mTextureCoordinateHandle:I

    .line 55
    .line 56
    return-void
.end method

.method public setAnimValues()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mRepeatCount:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mAnimate:Z

    .line 7
    .line 8
    return-void
.end method

.method public setCommonDrawAttributes()V
    .locals 3

    .line 1
    const/16 v0, 0xb44

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x84c0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mTextureDataHandle:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/16 v2, 0xde1

    .line 18
    .line 19
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mTextureUniformHandle:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mModelMatrix:[F

    .line 28
    .line 29
    invoke-static {p0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setRendererRequester(Lcom/samsung/android/gallery/image360/engine/texture/RenderRequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mRendererRequester:Lcom/samsung/android/gallery/image360/engine/texture/RenderRequestListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenSize(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mHeight:I

    .line 4
    .line 5
    mul-int v0, p1, p1

    .line 6
    .line 7
    mul-int v1, p2, p2

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    int-to-double v0, v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    const/high16 v1, 0x40800000    # 4.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mMaxDisplacement:F

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mScreenSizeRatio:F

    .line 25
    .line 26
    return-void
.end method

.method public setStatusHandler(Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setTextureManager(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mTextureManager:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 2
    .line 3
    return-void
.end method

.method public updateGlAttributes(Ljava/lang/String;)V
    .locals 3

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/image360/engine/util/ShaderHelper;->loadShader(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x8b30

    .line 9
    .line 10
    .line 11
    const-string v1, "precision mediump float; \nuniform sampler2D u_Texture;   \nvarying vec2 v_TexCoordinate;  \nvoid main()                    \n{                              \n gl_FragColor = texture2D(u_Texture, v_TexCoordinate); \n}                              \n"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/image360/engine/util/ShaderHelper;->loadShader(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "a_Position"

    .line 22
    .line 23
    const-string v2, "a_TexCoordinate"

    .line 24
    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/image360/engine/util/ShaderHelper;->createProgram(II[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mProgramHandle:I

    .line 34
    .line 35
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mProgramHandle:I

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "updateGlAttributes: invalid program handle. "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->onError(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mTextureManager:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->getTextureDataHandle()[I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mTextureDataHandle:[I

    .line 76
    .line 77
    :cond_2
    return-void
.end method
