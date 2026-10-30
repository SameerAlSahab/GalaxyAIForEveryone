.class final Lcom/samsung/android/gallery/widget/previewable/PlaybackPreviewVideo;
.super Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$preparePlayback$0(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/media/PlaybackParams;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p5, p1}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->getNextPlaybackOption(I)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio2;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lio2;-><init>(Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget p0, p1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mStartMs:I

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getRenderingPosition()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p5, p1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mEndMs:I

    .line 39
    .line 40
    invoke-virtual {p3, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-le p0, p3, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->seekTo(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget p3, p1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mEndMs:I

    .line 50
    .line 51
    invoke-interface {p2, p0, p3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setPlaybackRange(II)Z

    .line 52
    .line 53
    .line 54
    iget p0, p1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mSpeed:F

    .line 55
    .line 56
    invoke-virtual {p4, p0}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p4}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setPlaybackParam(Landroid/media/PlaybackParams;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/widget/previewable/PlaybackPreviewVideo;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/media/PlaybackParams;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/widget/previewable/PlaybackPreviewVideo;->lambda$preparePlayback$0(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/media/PlaybackParams;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public closeVideoPlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setPlaybackCompleteListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPlayBackCompleteListener;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->closeVideoPlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createMediaPlayer()Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->createMediaPlayer(Z)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public ownPlaybackControl()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public preparePlayback(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->getNextPlaybackOption(I)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v2, v0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mStartMs:I

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->seekTo(I)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mStartMs:I

    .line 17
    .line 18
    iget v3, v0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mEndMs:I

    .line 19
    .line 20
    invoke-interface {p1, v2, v3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setPlaybackRange(II)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getPlaybackParam()Landroid/media/PlaybackParams;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget v2, v0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mSpeed:F

    .line 28
    .line 29
    invoke-virtual {v9, v2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v9}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setPlaybackParam(Landroid/media/PlaybackParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->getPlaybackOptionsDebug()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "playBack init"

    .line 48
    .line 49
    invoke-static {v2, v4, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    iget v0, v0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mEndMs:I

    .line 60
    .line 61
    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/samsung/android/gallery/widget/previewable/a;

    .line 65
    .line 66
    move-object v5, p0

    .line 67
    move-object v7, p1

    .line 68
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/gallery/widget/previewable/a;-><init>(Lcom/samsung/android/gallery/widget/previewable/PlaybackPreviewVideo;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/media/PlaybackParams;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v4}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setPlaybackCompleteListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPlayBackCompleteListener;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0
.end method
