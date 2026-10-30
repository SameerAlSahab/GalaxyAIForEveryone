.class public Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;
    }
.end annotation


# instance fields
.field private mAlpha:F

.field private final mMVPMatrix:[F

.field private final mRenderObject:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;

.field private final mSTMatrix:[F

.field private final mShader:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;

.field private final mTexture:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;)V
    .locals 4

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
    iput-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mMVPMatrix:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mSTMatrix:[F

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mAlpha:F

    .line 17
    .line 18
    iget-object v0, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->roundness:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RoundRenderObject;-><init>(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;-><init>(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mRenderObject:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;

    .line 39
    .line 40
    new-instance v1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;

    .line 41
    .line 42
    iget v2, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->texType:I

    .line 43
    .line 44
    iget-object v3, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->blendOption:Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;-><init>(ILcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mShader:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;

    .line 52
    .line 53
    iget v1, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->texType:I

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mTexture:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->initMatrices()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->initTexture(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->clearColorBuffer()V

    .line 67
    .line 68
    .line 69
    iget v0, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->width:I

    .line 70
    .line 71
    iget p1, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->height:I

    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->initViewPort(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;-><init>(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;)V

    return-void
.end method

.method private clearColorBuffer()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    .line 4
    .line 5
    const/16 p0, 0x4000

    .line 6
    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private initMatrices()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mMVPMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mSTMatrix:[F

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initTexture(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mTexture:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;->load(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->width:I

    .line 12
    .line 13
    iget p1, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->height:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;->generateIdOnly(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private initViewPort(II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private postDraw()V
    .locals 0

    .line 1
    const/16 p0, 0xbe2

    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public draw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mShader:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->use()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mShader:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mMVPMatrix:[F

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mSTMatrix:[F

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->applyMatrix([F[F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mShader:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;

    .line 16
    .line 17
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mAlpha:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->applyAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mTexture:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mShader:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;->bind(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mRenderObject:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mShader:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mMVPMatrix:[F

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;->draw(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;[F)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->postDraw()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public drawOnSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mSTMatrix:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->draw()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getTextureId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mTexture:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;->mId:I

    .line 4
    .line 5
    return p0
.end method

.method public loadDefaultSTMatrix(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mSTMatrix:[F

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mTexture:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mRenderObject:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;->release()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mShader:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public rotateMVPMatrix(IFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mMVPMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, p1

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

.method public scaleMVPMatrix(FF)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mMVPMatrix:[F

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

.method public scaleSTMatrix(FFF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mSTMatrix:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setIdentitySTMatrix()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mSTMatrix:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPivot(FFFFFF)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    div-float p5, v0, p5

    .line 4
    .line 5
    div-float p6, v0, p6

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mSTMatrix:[F

    .line 8
    .line 9
    sub-float v1, v0, p5

    .line 10
    .line 11
    mul-float/2addr v1, p3

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    div-float/2addr v1, p5

    .line 16
    mul-float/2addr p3, p1

    .line 17
    mul-float/2addr p3, v2

    .line 18
    mul-float/2addr p3, v1

    .line 19
    sub-float/2addr v0, p6

    .line 20
    mul-float/2addr v0, p4

    .line 21
    div-float/2addr v0, v2

    .line 22
    div-float/2addr v0, p6

    .line 23
    mul-float/2addr p4, p2

    .line 24
    mul-float/2addr p4, v2

    .line 25
    mul-float/2addr p4, v0

    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p2, p3, p4, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public translateMVPMatrix(FF)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mMVPMatrix:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public translateSTMatrix(FF)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->mSTMatrix:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
