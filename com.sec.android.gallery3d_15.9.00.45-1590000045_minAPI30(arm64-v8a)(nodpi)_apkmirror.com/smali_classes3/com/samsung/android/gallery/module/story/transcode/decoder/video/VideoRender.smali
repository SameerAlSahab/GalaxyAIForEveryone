.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mCropRect:Landroid/graphics/Rect;

.field private mDisplayRect:Landroid/graphics/Rect;

.field private mId:I

.field private mOrientation:I

.field private final mOutputHeight:I

.field protected mOutputSurface:Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;

.field private final mOutputWidth:I

.field private mRoundness:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field protected mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

.field private mTranslateSTXY:[F

.field private final mVideoHeight:I

.field private mVideoRatioSTXY:[F

.field private final mVideoWidth:I


# direct methods
.method public constructor <init>(IILandroid/media/MediaFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VideoRender"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputWidth:I

    .line 9
    .line 10
    iput p2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputHeight:I

    .line 11
    .line 12
    const-string/jumbo p1, "width"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mVideoWidth:I

    .line 20
    .line 21
    const-string p1, "height"

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mVideoHeight:I

    .line 28
    .line 29
    return-void
.end method

.method private computeGLPosition(FFZ)F
    .locals 0

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p2, p0

    .line 4
    add-float/2addr p2, p1

    .line 5
    mul-float/2addr p2, p0

    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr p2, p0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/high16 p0, -0x40800000    # -1.0f

    .line 12
    .line 13
    :cond_0
    mul-float/2addr p2, p0

    .line 14
    return p2
.end method

.method private getTransformTranslate([FI)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mTranslateSTXY:[F

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mVideoRatioSTXY:[F

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
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOrientation:I

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

.method private getTranslateMVPXY()[F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mDisplayRect:Landroid/graphics/Rect;

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mDisplayRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    iget v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputWidth:I

    .line 21
    .line 22
    int-to-float v5, v4

    .line 23
    div-float/2addr v3, v5

    .line 24
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    iget v6, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputHeight:I

    .line 30
    .line 31
    int-to-float v7, v6

    .line 32
    div-float/2addr v5, v7

    .line 33
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v5, v4

    .line 40
    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    int-to-float v4, v6

    .line 46
    div-float/2addr v2, v4

    .line 47
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {p0, v3, v2, v4}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->computeGLPosition(FFZ)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {p0, v3, v0, v5}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->computeGLPosition(FFZ)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-array v0, v1, [F

    .line 70
    .line 71
    aput v2, v0, v4

    .line 72
    .line 73
    aput p0, v0, v5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    new-array p0, v1, [F

    .line 77
    .line 78
    return-object p0
.end method

.method private getTranslateXY()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mCropRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    iget v5, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mVideoWidth:I

    .line 18
    .line 19
    int-to-float v5, v5

    .line 20
    div-float/2addr v4, v5

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iget v5, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mVideoHeight:I

    .line 25
    .line 26
    int-to-float v5, v5

    .line 27
    div-float/2addr v0, v5

    .line 28
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOrientation:I

    .line 29
    .line 30
    rem-int/lit16 p0, p0, 0xb4

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-array p0, v3, [F

    .line 35
    .line 36
    aput v4, p0, v2

    .line 37
    .line 38
    aput v0, p0, v1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-array p0, v3, [F

    .line 42
    .line 43
    aput v0, p0, v2

    .line 44
    .line 45
    aput v4, p0, v1

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mDisplayRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/Rect;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mVideoRatioSTXY:[F

    .line 57
    .line 58
    aget v0, p0, v2

    .line 59
    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float v0, v4, v0

    .line 63
    .line 64
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v0, v5

    .line 67
    aget p0, p0, v1

    .line 68
    .line 69
    sub-float/2addr v4, p0

    .line 70
    div-float/2addr v4, v5

    .line 71
    new-array p0, v3, [F

    .line 72
    .line 73
    aput v0, p0, v2

    .line 74
    .line 75
    aput v4, p0, v1

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    new-array p0, v3, [F

    .line 79
    .line 80
    return-object p0
.end method

.method private getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOrientation:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mVideoHeight:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mVideoWidth:I

    .line 11
    .line 12
    return p0
.end method

.method private getVideoRatioXY()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mCropRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mVideoWidth:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v0, v4

    .line 23
    iget-object v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mCropRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget v5, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mVideoHeight:I

    .line 31
    .line 32
    int-to-float v5, v5

    .line 33
    div-float/2addr v4, v5

    .line 34
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOrientation:I

    .line 35
    .line 36
    rem-int/lit16 p0, p0, 0xb4

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    new-array p0, v3, [F

    .line 41
    .line 42
    aput v0, p0, v2

    .line 43
    .line 44
    aput v4, p0, v1

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-array p0, v3, [F

    .line 48
    .line 49
    aput v4, p0, v2

    .line 50
    .line 51
    aput v0, p0, v1

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mDisplayRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mDisplayRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    iget-object v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mDisplayRect:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    div-float/2addr v0, v4

    .line 77
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->getVideoWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->getVideoHeight()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    div-float/2addr v4, p0

    .line 88
    cmpg-float p0, v0, v4

    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    if-gez p0, :cond_2

    .line 93
    .line 94
    div-float/2addr v0, v4

    .line 95
    new-array p0, v3, [F

    .line 96
    .line 97
    aput v0, p0, v2

    .line 98
    .line 99
    aput v5, p0, v1

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_2
    div-float/2addr v4, v0

    .line 103
    new-array p0, v3, [F

    .line 104
    .line 105
    aput v5, p0, v2

    .line 106
    .line 107
    aput v4, p0, v1

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    new-array p0, v3, [F

    .line 111
    .line 112
    fill-array-data p0, :array_0

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOrientation:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mVideoWidth:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mVideoHeight:I

    .line 11
    .line 12
    return p0
.end method

.method private initDisplayRect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mDisplayRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputWidth:I

    .line 23
    .line 24
    iget v3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputHeight:I

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mDisplayRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->getVideoWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->getVideoHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputWidth:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    iget v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputHeight:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v3, v4

    .line 47
    int-to-float v0, v0

    .line 48
    int-to-float v2, v2

    .line 49
    div-float v4, v0, v2

    .line 50
    .line 51
    new-instance v5, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    cmpl-float v3, v3, v4

    .line 57
    .line 58
    if-ltz v3, :cond_1

    .line 59
    .line 60
    iget v3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputHeight:I

    .line 61
    .line 62
    int-to-float v4, v3

    .line 63
    div-float/2addr v4, v2

    .line 64
    mul-float/2addr v4, v0

    .line 65
    float-to-int v0, v4

    .line 66
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputWidth:I

    .line 67
    .line 68
    sub-int/2addr v2, v0

    .line 69
    div-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    add-int/2addr v2, v0

    .line 74
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget v3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputWidth:I

    .line 82
    .line 83
    int-to-float v4, v3

    .line 84
    div-float/2addr v4, v0

    .line 85
    mul-float/2addr v4, v2

    .line 86
    float-to-int v0, v4

    .line 87
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputHeight:I

    .line 92
    .line 93
    sub-int/2addr v1, v0

    .line 94
    div-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    :goto_0
    iput-object v5, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mDisplayRect:Landroid/graphics/Rect;

    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method private initOutputMatrix()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->getTranslateMVPXY()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mDisplayRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mDisplayRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputWidth:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mDisplayRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputHeight:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    move v2, v1

    .line 39
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aget v4, v0, v4

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aget v0, v0, v5

    .line 46
    .line 47
    invoke-virtual {v3, v4, v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->translateMVPMatrix(FF)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->scaleMVPMatrix(FF)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private initRatio()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->initDisplayRect()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->getVideoRatioXY()[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mVideoRatioSTXY:[F

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->getTranslateXY()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mTranslateSTXY:[F

    .line 15
    .line 16
    return-void
.end method

.method private initSurface()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->getTextureId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputSurface:Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Can\'t get input video resolution: black screen for content id="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mId:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputSurface:Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;

    .line 43
    .line 44
    return-void
.end method

.method private initTextureRender()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputHeight:I

    .line 6
    .line 7
    const v3, 0x8d65

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;-><init>(III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->useVideoVertices()Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->useBlending()Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mRoundness:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->setRoundness(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;)Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->build()Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 32
    .line 33
    return-void
.end method

.method private updateEncodingInfo(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputSurface:Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->loadDefaultSTMatrix(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->getTranslateDelta(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)[F

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->getTransformTranslate([FI)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {p0, v0, v4}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->getTransformTranslate([FI)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->translateSTMatrix(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getPivotX()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getPivotY()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mVideoRatioSTXY:[F

    .line 44
    .line 45
    aget v8, v0, v2

    .line 46
    .line 47
    aget v9, v0, v4

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getScaleX()F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getScaleY()F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-virtual/range {v5 .. v11}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->setPivot(FFFFFF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mVideoRatioSTXY:[F

    .line 63
    .line 64
    aget v1, v1, v2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getScaleX()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    div-float/2addr v1, v2

    .line 71
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mVideoRatioSTXY:[F

    .line 72
    .line 73
    aget v2, v2, v4

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getScaleY()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    div-float/2addr v2, v3

    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->scaleSTMatrix(FFF)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getAlpha()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->updateEncodingInfo(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->draw()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputSurface:Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initRender(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "@"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mId:I

    .line 26
    .line 27
    iput p2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOrientation:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->initTextureRender()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->initSurface()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->initRatio()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->initOutputMatrix()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputSurface:Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Exception in releasing outputSurface. videoID : "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mId:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->release()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mTextureRender:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setDisplayRect(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputWidth:I

    .line 12
    .line 13
    int-to-float v3, v2

    .line 14
    mul-float/2addr v1, v3

    .line 15
    float-to-int v1, v1

    .line 16
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputHeight:I

    .line 19
    .line 20
    int-to-float v5, v4

    .line 21
    mul-float/2addr v3, v5

    .line 22
    float-to-int v3, v3

    .line 23
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v5, v2

    .line 27
    float-to-int v2, v5

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    mul-float/2addr p1, v4

    .line 32
    float-to-int p1, p1

    .line 33
    invoke-direct {v0, v1, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mDisplayRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setRoundness(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mRoundness:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSmartCropRect(Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mId:I

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputWidth:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputHeight:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mVideoWidth:I

    .line 14
    .line 15
    iget v3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mVideoHeight:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->getDisplayRectWithSmartCrop(ILandroid/graphics/Rect;II)[Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aget-object v0, p1, v4

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mDisplayRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mCropRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    return-void
.end method

.method public waitRenderFrame(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->mOutputSurface:Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->checkForNewImage(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
