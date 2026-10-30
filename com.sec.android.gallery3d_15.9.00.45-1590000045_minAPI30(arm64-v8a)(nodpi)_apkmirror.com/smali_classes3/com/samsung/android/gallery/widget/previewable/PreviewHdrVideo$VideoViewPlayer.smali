.class final Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoViewPlayer"
.end annotation


# instance fields
.field private mFilterLevel:I

.field private mFilterPath:Ljava/lang/String;

.field mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

.field private final mPath:Ljava/lang/String;

.field private final mPreviewInterface:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

.field mVideoView:Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;Ljava/lang/String;Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mPath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mPreviewInterface:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->lambda$muteAudio$5(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->lambda$seekTo$3(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->lambda$pause$1(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createMediaPlayer()Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mPreviewInterface:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->useSecMediaPlayer()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->createMediaPlayer(Z)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->lambda$stopPlayback$2(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->lambda$setLooping$6(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->lambda$resume$0(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->lambda$applyFilter$4(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$applyFilter$4(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setVideoFilter(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "fail applyFilter : "

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "PreviewHdrVideo"

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$muteAudio$5(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setAudioMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "muteAudio failed e="

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "PreviewHdrVideo"

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$pause$1(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->pause()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "fail seekTo : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "PreviewHdrVideo"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$resume$0(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "fail seekTo : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "PreviewHdrVideo"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$seekTo$3(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->seekToAdaptively(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "fail seekTo : "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "PreviewHdrVideo"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$setLooping$6(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo p2, "setLooping failed e="

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "PreviewHdrVideo"

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic lambda$stopPlayback$2(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->releaseVideo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyFilter(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mFilterPath:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mFilterLevel:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/widget/previewable/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/gallery/widget/previewable/j;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnMediaPlayThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public muteAudio(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/widget/previewable/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/gallery/widget/previewable/i;-><init>(ILjava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnMediaPlayThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/previewable/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/widget/previewable/h;-><init>(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnMediaPlayThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public prepareVideo()V
    .locals 8

    .line 1
    const-string v0, "prepareVideo +"

    .line 2
    .line 3
    const-string v1, "prepareVideo"

    .line 4
    .line 5
    const-string v2, "PreviewHdrVideo"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->releaseVideo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->createMediaPlayer()Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :try_start_0
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mPath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v5, v6}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDataSource(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-interface {v5, v6}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setAudioMute(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setWfdTcpDisable()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v7, Lqp2;

    .line 48
    .line 49
    invoke-direct {v7, v1}, Lqp2;-><init>(Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v7}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setOnInfoListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnInfoListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lqp2;

    .line 56
    .line 57
    invoke-direct {v7, v1}, Lqp2;-><init>(Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v7}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setOnPreparedListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lqp2;

    .line 64
    .line 65
    invoke-direct {v7, v1}, Lqp2;-><init>(Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v7}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setOnErrorListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnErrorListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lqp2;

    .line 72
    .line 73
    invoke-direct {v7, v1}, Lqp2;-><init>(Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v7}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setOnCompletionListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnCompletionListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mPreviewInterface:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->enableTimeTick()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v5, v6}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setTimeTickEnabled(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mFilterPath:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mFilterPath:Ljava/lang/String;

    .line 102
    .line 103
    iget v6, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mFilterLevel:I

    .line 104
    .line 105
    invoke-interface {v5, v1, v6}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setVideoFilter(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {v5}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->prepareAsync()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->isDestroyed()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    iput-object v5, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->releaseVideo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    sub-long/2addr v6, v3

    .line 133
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_2
    const-string v1, "prepareVideo failed"

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->releaseVideo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public releaseVideo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 1

    .line 1
    const-string p0, "PreviewHdrVideo"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "releaseVideo"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->reset()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "releaseVideo failed"

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/gallery/widget/previewable/h;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/previewable/h;-><init>(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnMediaPlayThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/widget/previewable/d;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/widget/previewable/d;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnMediaPlayThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/previewable/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/widget/previewable/f;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnMediaPlayThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/widget/previewable/g;

    .line 4
    .line 5
    const/4 v2, 0x0

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

.method public stopPlayback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "PreviewHdrVideo"

    .line 11
    .line 12
    const-string/jumbo v2, "stopPlayback"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/gallery/widget/previewable/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, p0, v0}, Lcom/samsung/android/gallery/widget/previewable/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnMediaPlayThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
