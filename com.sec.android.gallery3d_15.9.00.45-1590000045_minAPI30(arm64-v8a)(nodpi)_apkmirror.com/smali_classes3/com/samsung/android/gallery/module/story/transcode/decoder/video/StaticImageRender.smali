.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mBitmapHeight:I

.field private final mBitmapWidth:I

.field private final mOutputHeight:I

.field private final mOutputWidth:I

.field protected mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->mBitmapWidth:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->mBitmapHeight:I

    .line 17
    .line 18
    iput p3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->mOutputWidth:I

    .line 19
    .line 20
    iput p4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->mOutputHeight:I

    .line 21
    .line 22
    new-instance p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;

    .line 23
    .line 24
    const/16 v0, 0xde1

    .line 25
    .line 26
    invoke-direct {p1, v0, p3, p4}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->useBlending(Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;)Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->mBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->build()Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->recycleBitmap()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->applyMatrices()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private applyMatrices()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->calculateSTRatioXY()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->calculateTranslateXY([F)[F

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget v4, v1, v3

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aget v1, v1, v5

    .line 16
    .line 17
    invoke-virtual {v2, v4, v1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->translateSTMatrix(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 21
    .line 22
    aget v2, v0, v3

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->covertGlScale(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v0, v0, v5

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->covertGlScale(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v4}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->scaleSTMatrix(FFF)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v3, v0, v0, v4}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->rotateMVPMatrix(IFFF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private calculateSTRatioXY()[F
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->mBitmapWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->mOutputWidth:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->mBitmapHeight:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->mOutputHeight:I

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    div-float/2addr v1, p0

    .line 15
    cmpl-float p0, v0, v1

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    move v1, v2

    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    div-float/2addr v1, v0

    .line 26
    :goto_0
    const/4 p0, 0x2

    .line 27
    new-array p0, p0, [F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput v2, p0, v0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput v1, p0, v0

    .line 34
    .line 35
    return-object p0
.end method

.method private calculateTranslateXY([F)[F
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float v2, v0, v1

    .line 7
    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v2, v3

    .line 11
    div-float/2addr v2, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    aget p1, p1, v4

    .line 19
    .line 20
    sub-float v1, p1, v1

    .line 21
    .line 22
    div-float/2addr v1, v3

    .line 23
    div-float/2addr v1, p1

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    aput v2, v0, p0

    .line 32
    .line 33
    aput p1, v0, v4

    .line 34
    .line 35
    return-object v0
.end method

.method private covertGlScale(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    div-float/2addr p0, p1

    .line 4
    return p0
.end method

.method private recycleBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->mBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-void
.end method

.method private updateEncodingInfo(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->updateEncodingInfo(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->draw()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
