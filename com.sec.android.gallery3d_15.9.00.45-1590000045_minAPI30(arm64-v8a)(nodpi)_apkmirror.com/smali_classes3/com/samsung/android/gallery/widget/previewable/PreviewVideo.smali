.class abstract Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/previewable/Previewable;


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field protected final TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

.field private final mDataPath:Ljava/lang/String;

.field private mFilterLevel:I

.field private mFilterPath:Ljava/lang/String;

.field protected final mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

.field protected mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

.field private mPlaybackIndex:I

.field private mPreviewH:I

.field private final mPreviewState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPreviewW:I

.field private mSurfaceH:I

.field private mSurfaceW:I

.field protected mTextureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;)V
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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->LOCK:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mPreviewState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iput v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mPlaybackIndex:I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mDataPath:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->lambda$setLooping$2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->lambda$seekTo$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->onPrepared(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->lambda$resumePlayer$6(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->onVideoInfo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->lambda$pausePlayer$5(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->lambda$muteAudio$4(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPreviewViewScaleMatrix(II)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mPreviewW:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mPreviewH:I

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
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->getScalePivotMatrix(FFFF)Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->updateTransformMatrix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->lambda$stopPreview$0(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->lambda$applyFilter$3(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mSurfaceH:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mSurfaceW:I

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$applyFilter$3(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setVideoFilter(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, "setVideoFilterName failed e="

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$muteAudio$4(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setAudioMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "muteAudio failed e="

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$pausePlayer$5(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->pause()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "pause failed e="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$resumePlayer$6(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "resume failed e="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$seekTo$1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "seekTo failed e="

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$setLooping$2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "setLooping failed e="

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$stopPreview$0(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->closeVideoPlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->openVideoPlayer(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->updateTransformMatrix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onPrepared(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->onPreviewReady()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getVideoWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mPreviewW:I

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getVideoHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mPreviewH:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->getVolume()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->isMuteAudio()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setAudioMute(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->getVolume()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->getVolume()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setVolume(FF)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->preparePlayback(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->start()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/samsung/android/gallery/widget/previewable/d;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/widget/previewable/d;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v3, "start failed e="

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " state:"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getPlaybackState()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->closeVideoPlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {p0, p1, v0, v0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->onPreviewFail(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private onVideoInfo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 2
    .line 3
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->onVideoInfo(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private openVideoPlayer(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mPreviewState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->createMediaPlayer()Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mDataPath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mDataPath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDataSource(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setWfdTcpDisable()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->isMuteAudio()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setAudioMute(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/view/Surface;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setSurface(Landroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/samsung/android/gallery/widget/previewable/l;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/previewable/l;-><init>(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setOnErrorListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnErrorListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/samsung/android/gallery/widget/previewable/l;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/previewable/l;-><init>(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setOnCompletionListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnCompletionListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/samsung/android/gallery/widget/previewable/l;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/previewable/l;-><init>(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setOnPreparedListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->listenVideoInfo()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Lcom/samsung/android/gallery/widget/previewable/l;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/previewable/l;-><init>(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setOnInfoListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnInfoListener;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->enableTimeTick()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setTimeTickEnabled(Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mFilterPath:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mFilterPath:Ljava/lang/String;

    .line 108
    .line 109
    iget v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mFilterLevel:I

    .line 110
    .line 111
    invoke-interface {v0, p1, v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setVideoFilter(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->prepareAsync()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->LOCK:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mPreviewState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 129
    .line 130
    const-string v2, "openVideoPlayer skip. already stop"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->closeVideoPlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 136
    .line 137
    .line 138
    monitor-exit p1

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 143
    .line 144
    monitor-exit p1

    .line 145
    return-void

    .line 146
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "openVideoPlayer failed e="

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, " "

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->closeVideoPlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    invoke-interface {p0, v0, p1, p1}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->onPreviewFail(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private preparePlaybackInternal(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->ownPlaybackControl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->isPlaybackPreview()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 18
    .line 19
    iget v2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mPlaybackIndex:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    iput v2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mPlaybackIndex:I

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->getNextPlaybackOption(I)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    iget v2, v0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mStartMs:I

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->seekTo(I)V

    .line 34
    .line 35
    .line 36
    iget v2, v0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mStartMs:I

    .line 37
    .line 38
    iget v4, v0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mEndMs:I

    .line 39
    .line 40
    invoke-interface {p1, v2, v4}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setPlaybackRange(II)Z

    .line 41
    .line 42
    .line 43
    iget v2, v0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mSpeed:F

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getPlaybackParam()Landroid/media/PlaybackParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v0, v0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mSpeed:F

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setPlaybackParam(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    return v3

    .line 69
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "resume failed e="

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, p0}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    return v1
.end method

.method private toDebug(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreviewVideo@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "{"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ","

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mPreviewState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p0, "}"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private updateTransformMatrix()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mSurfaceW:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mSurfaceH:I

    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->getPreviewViewScaleMatrix(II)Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public applyFilter(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mFilterPath:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mFilterLevel:I

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/previewable/j;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/gallery/widget/previewable/j;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnMediaPlayThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public closeVideoPlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "closeVideoPlayer failed e="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public abstract createMediaPlayer()Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
.end method

.method public createPreviewView(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/TextureView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mTextureView:Landroid/view/TextureView;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mTextureView:Landroid/view/TextureView;

    .line 15
    .line 16
    return-object p0
.end method

.method public getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mTextureView:Landroid/view/TextureView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->getPreviewViewScaleMatrix(II)Landroid/graphics/Matrix;

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

.method public muteAudio(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/widget/previewable/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/samsung/android/gallery/widget/previewable/g;-><init>(Ljava/lang/Object;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnMediaPlayThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCompletion(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mPreviewState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->preparePlaybackInternal(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->stopPreview()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio2;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, v0}, Lio2;-><init>(Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onError(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, -0x13

    .line 5
    .line 6
    if-eq p3, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, -0x26

    .line 9
    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    const-string/jumbo v2, "} "

    .line 17
    .line 18
    .line 19
    const-string v3, "onError {"

    .line 20
    .line 21
    invoke-static {p2, p3, v3, v1, v2}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->toDebug(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->onPreviewFail(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public abstract ownPlaybackControl()Z
.end method

.method public pausePlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/gallery/widget/previewable/k;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v0, v2}, Lcom/samsung/android/gallery/widget/previewable/k;-><init>(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnMediaPlayThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract preparePlayback(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)Z
.end method

.method public resumePlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/gallery/widget/previewable/k;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v0, v2}, Lcom/samsung/android/gallery/widget/previewable/k;-><init>(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnMediaPlayThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/previewable/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/widget/previewable/f;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnMediaPlayThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mTextureView:Landroid/view/TextureView;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mTextureView:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/previewable/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/gallery/widget/previewable/i;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnMediaPlayThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mPreviewState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mTextureView:Landroid/view/TextureView;

    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo$1;-><init>(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stopPreview()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mPreviewState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->LOCK:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/samsung/android/gallery/widget/previewable/k;

    .line 18
    .line 19
    invoke-direct {v3, p0, v2, v1}, Lcom/samsung/android/gallery/widget/previewable/k;-><init>(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnMediaPlayThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->toDebug(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
