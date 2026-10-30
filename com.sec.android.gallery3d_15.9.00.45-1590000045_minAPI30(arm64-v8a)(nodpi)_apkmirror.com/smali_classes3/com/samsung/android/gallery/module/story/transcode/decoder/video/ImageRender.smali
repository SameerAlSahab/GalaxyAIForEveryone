.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field protected mBitmapRecycler:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mBitmapWidth:I

.field protected mImageCropRect:Landroid/graphics/Rect;

.field protected mMvpHeightRatio:F

.field protected mMvpWidthRatio:F

.field private final mOrientation:I

.field private final mOutputHeight:I

.field private final mOutputWidth:I

.field protected mSizeRatio:[F

.field protected mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

.field protected mTranslateXY:[F


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loz0;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Loz0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mBitmapRecycler:Ljava/util/function/Consumer;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mMvpWidthRatio:F

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mMvpHeightRatio:F

    .line 18
    .line 19
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mOutputWidth:I

    .line 20
    .line 21
    iput p2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mOutputHeight:I

    .line 22
    .line 23
    iput p3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mOrientation:I

    .line 24
    .line 25
    return-void
.end method

.method private getMvpRatio(Landroid/graphics/Rect;II)[F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    int-to-float p2, p2

    .line 7
    div-float/2addr p0, p2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p3

    .line 14
    div-float/2addr p1, p2

    .line 15
    cmpl-float p2, p0, p1

    .line 16
    .line 17
    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    div-float/2addr p1, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    div-float/2addr p0, p1

    .line 24
    move p1, p3

    .line 25
    move p3, p0

    .line 26
    :goto_0
    const/4 p0, 0x2

    .line 27
    new-array p0, p0, [F

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    aput p3, p0, p2

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput p1, p0, p2

    .line 34
    .line 35
    return-object p0
.end method

.method private getSizeRatio()[F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mImageCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v3, [F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v0, p0, v2

    .line 13
    .line 14
    aput v0, p0, v1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-array v3, v3, [F

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mBitmapWidth:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    div-float/2addr v0, v4

    .line 28
    aput v0, v3, v2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mImageCropRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mBitmapHeight:I

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr v0, p0

    .line 41
    aput v0, v3, v1

    .line 42
    .line 43
    return-object v3
.end method

.method private getTransformTranslate([FI)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mTranslateXY:[F

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mSizeRatio:[F

    .line 6
    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    mul-float/2addr p0, p1

    .line 12
    add-float/2addr p0, v0

    .line 13
    return p0
.end method

.method private getTranslateDelta(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)[F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mOrientation:I

    .line 5
    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0xb4

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x10e

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getTransX()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aput p0, v0, v3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getTransY()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    aput p0, v0, v2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getTransY()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    aput p0, v0, v3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getTransX()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    aput p0, v0, v2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getTransX()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    neg-float p0, p0

    .line 51
    aput p0, v0, v3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getTransY()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    neg-float p0, p0

    .line 58
    aput p0, v0, v2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getTransY()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    aput p0, v0, v3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getTransX()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    neg-float p0, p0

    .line 72
    aput p0, v0, v2

    .line 73
    .line 74
    return-object v0
.end method

.method private getTranslateXY()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mImageCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [F

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-array v0, v1, [F

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mImageCropRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mBitmapWidth:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v2, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    aput v2, v0, v3

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mBitmapHeight:I

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    div-float/2addr v1, p0

    .line 34
    const/4 p0, 0x1

    .line 35
    aput v1, v0, p0

    .line 36
    .line 37
    return-object v0
.end method

.method private initSurfaceTexture()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mMvpWidthRatio:F

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mMvpHeightRatio:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->scaleMVPMatrix(FF)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->getTranslateXY()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mTranslateXY:[F

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, v0, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v0, v0, v4

    .line 23
    .line 24
    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->translateSTMatrix(FF)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->getSizeRatio()[F

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mSizeRatio:[F

    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 34
    .line 35
    aget v2, v0, v2

    .line 36
    .line 37
    aget v0, v0, v4

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->scaleSTMatrix(FFF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 45
    .line 46
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mOrientation:I

    .line 47
    .line 48
    mul-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, p0, v1, v1, v3}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->rotateMVPMatrix(IFFF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private updateEncodingInfo(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->setIdentitySTMatrix()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->getTranslateDelta(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)[F

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->getTransformTranslate([FI)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {p0, v0, v4}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->getTransformTranslate([FI)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->translateSTMatrix(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getPivotX()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getPivotY()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mSizeRatio:[F

    .line 38
    .line 39
    aget v8, v0, v2

    .line 40
    .line 41
    aget v9, v0, v4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getScaleX()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getScaleY()F

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual/range {v5 .. v11}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->setPivot(FFFFFF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mSizeRatio:[F

    .line 57
    .line 58
    aget v1, v1, v2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getScaleX()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    div-float/2addr v1, v2

    .line 65
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mSizeRatio:[F

    .line 66
    .line 67
    aget v2, v2, v4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getScaleY()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    div-float/2addr v2, v3

    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->scaleSTMatrix(FFF)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getAlpha()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->updateEncodingInfo(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->draw()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initRender()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mOutputWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mOutputHeight:I

    .line 6
    .line 7
    const/16 v3, 0xde1

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->useBlending()Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->build()Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->initSurfaceTexture()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mBitmapRecycler:Ljava/util/function/Consumer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBitmapWithRecycler(Landroid/graphics/Bitmap;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mBitmapWidth:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mBitmapHeight:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mBitmapRecycler:Ljava/util/function/Consumer;

    .line 18
    .line 19
    return-void
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mImageCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setMvpRatio(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mOutputWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mOutputHeight:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->getMvpRatio(Landroid/graphics/Rect;II)[F

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget v0, p1, v0

    .line 11
    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mMvpWidthRatio:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget p1, p1, v0

    .line 16
    .line 17
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->mMvpHeightRatio:F

    .line 18
    .line 19
    return-void
.end method
