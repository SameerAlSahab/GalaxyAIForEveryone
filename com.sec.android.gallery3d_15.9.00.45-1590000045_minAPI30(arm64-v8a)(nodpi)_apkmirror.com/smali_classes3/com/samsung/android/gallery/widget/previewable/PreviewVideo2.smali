.class public Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/previewable/Previewable;
.implements Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2$PreviewHdr;
    }
.end annotation


# instance fields
.field private final TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

.field private final mData:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mFilterLevel:I

.field private mFilterPath:Ljava/lang/String;

.field protected final mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

.field private mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

.field private mPlaybackIndex:I

.field private mPreviewH:I

.field private mPreviewW:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mPlaybackIndex:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mData:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->updateTransformMatrix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPreviewViewScaleMatrix(II)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mPreviewW:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mPreviewH:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    int-to-float v1, p2

    .line 13
    mul-float/2addr v0, v1

    .line 14
    int-to-float v1, p1

    .line 15
    div-float v3, v0, v1

    .line 16
    .line 17
    cmpg-float v4, v0, v1

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    mul-float/2addr v3, v1

    .line 23
    mul-float/2addr v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    int-to-float v1, v1

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v1, v0

    .line 30
    int-to-float v0, p1

    .line 31
    mul-float/2addr v1, v0

    .line 32
    int-to-float v0, p2

    .line 33
    div-float v3, v1, v0

    .line 34
    .line 35
    cmpg-float v4, v1, v0

    .line 36
    .line 37
    if-gez v4, :cond_2

    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    mul-float v1, v0, v2

    .line 41
    .line 42
    mul-float/2addr v0, v3

    .line 43
    move v3, v1

    .line 44
    move v1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v3

    .line 47
    move v3, v2

    .line 48
    :goto_0
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float p1, p1

    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr p1, v2

    .line 60
    int-to-float p2, p2

    .line 61
    div-float/2addr p2, v2

    .line 62
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->getScalePivotMatrix(FFFF)Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private preparePlayback()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->isPlaybackPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->getNextPlaybackOption(I)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iput v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mPlaybackIndex:I

    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->preparePlayback(Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setPlayback(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getRenderingPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->seekTo(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setPlaybackRange(II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 22
    .line 23
    invoke-interface {p0, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setSpeed(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private updateTransformMatrix()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->getPreviewViewScaleMatrix(II)Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setTransform(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public applyFilter(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mFilterPath:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mFilterLevel:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setVideoFilter(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createPreviewView(Landroid/content/Context;I)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->useSecMediaPlayer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    :goto_0
    move v6, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    sget-boolean v0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2$PreviewHdr;->ENABLED:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewCompat;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v2, p1

    .line 28
    move v5, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move-object v2, p1

    .line 36
    move v5, p2

    .line 37
    new-instance v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaTextureViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 45
    .line 46
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->addMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 52
    .line 53
    check-cast p0, Landroid/view/View;

    .line 54
    .line 55
    return-object p0
.end method

.method public getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getViewBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getPreviewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->getPreviewViewScaleMatrix(II)Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getScalePivotMatrix(FFFF)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView$MediaViewMatrix;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView$MediaViewMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView$MediaViewMatrix;->setScale(FFFF)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public muteAudio(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setAudioMute(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->stopPreview()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->onPreviewEnd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTimeTickUpdate(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 2
    .line 3
    const p1, 0x895441

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->onVideoInfo(II)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->preparePlayback(Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->play()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onVideoError(II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->onPreviewFail(Ljava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onVideoPlay(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lio2;-><init>(Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x34

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onVideoPrepared(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mPreviewW:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mPreviewH:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->onPreviewReady()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->getVolume()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    cmpl-float p1, p1, p2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->isMuteAudio()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setAudioMute(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 35
    .line 36
    invoke-interface {p2}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->getVolume()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->getVolume()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1, p2, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setVolume(FF)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->preparePlayback()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mFilterPath:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mFilterLevel:I

    .line 57
    .line 58
    invoke-interface {p1, p2, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setVideoFilter(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lqk2;

    .line 62
    .line 63
    const/16 p2, 0x10

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, Lqk2;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public pausePlayer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->pauseVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public preparePlayback(Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mPlaybackIndex:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mPlaybackIndex:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->getNextPlaybackOption(I)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mStartMs:I

    .line 14
    .line 15
    iget v1, p1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mEndMs:I

    .line 16
    .line 17
    iget p1, p1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mSpeed:F

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->setPlayback(IIF)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio2;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, v0}, Lio2;-><init>(Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public resumePlayer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->resumeVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->seekTo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setLooping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackRange(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setPlaybackRange(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setLogTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public startPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->isMuteAudio()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setAudioMute(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->disableWfdTcp()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mData:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->open(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->play()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public stopPreview()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
