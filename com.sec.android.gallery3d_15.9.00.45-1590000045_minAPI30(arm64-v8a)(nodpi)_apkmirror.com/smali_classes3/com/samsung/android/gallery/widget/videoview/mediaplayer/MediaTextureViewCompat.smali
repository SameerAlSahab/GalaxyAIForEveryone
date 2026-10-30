.class public Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;
.super Landroid/view/TextureView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;
.implements Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private final TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

.field private final mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

.field private mTouchInteractionViewParent:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-direct {p3, p4}, Lcom/samsung/android/gallery/support/utils/StringCompat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    new-instance p3, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-direct {p3, p0, p4}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;I)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 26
    .line 27
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, p5}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setAttribute(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private getPreviewViewScaleMatrix(II)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->getVideoHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-le v0, v1, :cond_2

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    int-to-float v1, p2

    .line 26
    mul-float/2addr v0, v1

    .line 27
    int-to-float v1, p1

    .line 28
    div-float v3, v0, v1

    .line 29
    .line 30
    cmpg-float v4, v0, v1

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    mul-float/2addr v3, v1

    .line 36
    mul-float/2addr v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    int-to-float v1, v1

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v1, v0

    .line 43
    int-to-float v0, p1

    .line 44
    mul-float/2addr v1, v0

    .line 45
    int-to-float v0, p2

    .line 46
    div-float v3, v1, v0

    .line 47
    .line 48
    cmpg-float v4, v1, v0

    .line 49
    .line 50
    if-gez v4, :cond_3

    .line 51
    .line 52
    div-float/2addr v0, v1

    .line 53
    mul-float v1, v0, v2

    .line 54
    .line 55
    mul-float/2addr v0, v3

    .line 56
    move v3, v1

    .line 57
    move v1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v1, v3

    .line 60
    move v3, v2

    .line 61
    :goto_0
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float p1, p1

    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr p1, v2

    .line 73
    int-to-float p2, p2

    .line 74
    div-float/2addr p2, v2

    .line 75
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->getScalePivotMatrix(FFFF)Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string/jumbo p2, "video size is "

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method private getScalePivotMatrix(FFFF)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public addContentDescription(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->addContentDescription(Ljava/util/function/Supplier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->addMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addUsageHint(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->addUsageHint(Ljava/util/function/Supplier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beginInstantSlowMoPlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->beginInstantSlowMoPlay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindCaptureView(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->bindCaptureView(Landroid/view/View;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public captureFrame(Ljava/util/function/Consumer;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->captureFrame(Ljava/util/function/Consumer;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public captureFrameInBackground(IZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->captureFrameInBackground(IZ)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close(Z)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->close(Z)V

    return-void
.end method

.method public disableWfdTcp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->disableWfdTcp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endInstantSlowMoPlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->endInstantSlowMoPlay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBottomMarginFromSupplier()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->getBottomMarginFromSupplier()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getClipDefaultRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->getDisplayMinRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->getDisplayRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFrameRate()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->getFrameRate()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLocation([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->getLocation([I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getParentView()Landroid/view/ViewParent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->getParentView()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPlayState()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->getPlayState()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRenderingPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->getRenderingPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getScaleX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getScaleXInner()F
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->getScaleY()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getScaleYInner()F
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->getScaleY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSpeed()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->getSpeed()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTopMarginFromSupplier()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->getTopMarginFromSupplier()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTouchInteractionViewParent()Landroid/view/ViewParent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mTouchInteractionViewParent:Landroid/view/ViewParent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->getX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getXInner()F
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->getY()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getYInner()F
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasAudioTrack()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->hasAudioTrack()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAlreadyUp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->isAlreadyUp()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAudioMute()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->isAudioMute()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isInPlayState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->isInPlayState()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isIncomingCall()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->isIncomingCall()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMaxScale()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->isMaxScale()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMinScale()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->isMinScale()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMovable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->isMovable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isOpened()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->isOpened()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPauseOnReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->isPauseOnReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPaused()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->isPaused()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isToggleConsumable(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->isToggleConsumable(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isVisualSeeking()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->isVisualSeeking()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isZoomed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->isZoomed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->onLayout(Landroid/view/ViewParent;ZIIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->onMeasure(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->getSurfaceWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->getSurfaceHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->surfaceCreated(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->surfaceDestroyed()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->getPreviewViewScaleMatrix(II)Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public open(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->open(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public pauseAndCapture()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->pauseAndCapture()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public pauseOnReady(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->pauseOnReady(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pauseVideo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public play()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refreshCaptureView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->refreshCaptureView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release3dEffect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->release3dEffect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->removeMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetAccessibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->resetAccessibility(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetItem()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->resetItem()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetScale()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->resetScale()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeVideo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekBegin()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->seekBegin()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekFinish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->seekFinish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->seekTo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set3dEffectPosition(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->set3dEffectPosition(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAudioEraserOff(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setAudioEraserOff(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAudioMute(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setAudioMute(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAudioMute(ZZ)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setAudioMute(ZZ)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBgm(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setBgm(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCenterCrop(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorCorrect()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setCoverView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->setCoverView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDefaultPosition(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setDefaultPosition(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoubleTapSeekListener(Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setDoubleTapSeekListener(Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLogTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setLogTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setLooping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnFlingListener(Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setOnFlingListener(Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPinchShrinkSupport(Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setPinchShrinkSupport(Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackLoop(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setPlaybackLoop(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackRange(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setPlaybackRange(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderingPosition(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setRenderingPosition(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleEndListener(Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setScaleEndListener(Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleRelative(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setScaleRelative(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleXInner(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setScaleY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleYInner(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSlowMo(IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setSlowMo(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSupportTimeTick(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setSupportTimeTick(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTouchInteractionViewParent(Landroid/view/ViewParent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mTouchInteractionViewParent:Landroid/view/ViewParent;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationListener(Lcom/samsung/android/gallery/widget/OnTranslationListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setTranslationListener(Lcom/samsung/android/gallery/widget/OnTranslationListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoCaptured(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setVideoCaptured(ILandroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoFilter(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setVideoFilter(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoFrc(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setVideoFrc(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setVolume(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setX(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setXInner(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setYInner(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateBackgroundColor(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->updateBackgroundColor(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->updateItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public visualSeekTo(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;->mMediaPlayerViewImp:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->visualSeekTo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
