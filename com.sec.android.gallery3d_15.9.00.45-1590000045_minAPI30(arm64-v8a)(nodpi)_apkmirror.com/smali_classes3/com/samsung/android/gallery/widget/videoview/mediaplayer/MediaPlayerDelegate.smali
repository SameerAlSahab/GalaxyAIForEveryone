.class public Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;


# instance fields
.field protected final LOCK:Ljava/lang/Object;

.field protected final TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

.field private mAudioMute:Z

.field private mDataSource:Ljava/lang/String;

.field private mIsPauseOnReady:Z

.field private mIsPreview:Z

.field private mLooping:Z

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

.field private final mMediaPlayerListener:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

.field private final mPluginComposite:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

.field private final mRenderStart:Lcom/samsung/android/gallery/support/utils/ValueTrigger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/utils/ValueTrigger<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderingPosition:I

.field private mSpeed:F

.field private final mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/utils/ValueTrigger<",
            "Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;",
            ">;"
        }
    .end annotation
.end field

.field protected mSubDataSource:[J

.field private mSupportTimeTick:Z

.field private mSurface:Landroid/view/Surface;

.field private final mSurfaceReady:Lcom/samsung/android/gallery/support/utils/ValueTrigger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/utils/ValueTrigger<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mVisualSeekStart:Z

.field private mWfdTcpDisabled:Z


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayerListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 32
    .line 33
    new-instance v1, Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string/jumbo v3, "surfaceReady"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSurfaceReady:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 44
    .line 45
    new-instance v1, Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 46
    .line 47
    const-string v3, "mRenderStart"

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mRenderStart:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 53
    .line 54
    new-instance v1, Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 55
    .line 56
    sget-object v2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->NONE:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->getHandler()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mVisualSeekStart:Z

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mAudioMute:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSupportTimeTick:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mWfdTcpDisabled:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mLooping:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mIsPauseOnReady:Z

    .line 87
    .line 88
    new-instance v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MediaPlayerPluginComposite;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MediaPlayerPluginComposite;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mPluginComposite:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mIsPreview:Z

    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iput v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSpeed:F

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$seekBegin$14()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$setVolume$11(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$onVideoError$7(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->prepare()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$setPlaybackRange$23(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->onVideoPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createMediaPlayer(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mIsPreview:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->createMediaPlayerCompat(Lcom/samsung/android/gallery/module/data/MediaItem;Z)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lq72;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lq72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setOnInfoListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnInfoListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lq72;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lq72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setOnPreparedListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lq72;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lq72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setOnErrorListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnErrorListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lq72;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lq72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setOnCompletionListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnCompletionListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lq72;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lq72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setOnVideoSizeChangedListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnVideoSizeChangedListener;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSupportTimeTick:Z

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setTimeTickEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mWfdTcpDisabled:Z

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setWfdTcpDisable()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object p1
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->setSurfaceHolder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private destroyMediaPlayer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 10
    .line 11
    const-string v2, "ResetMediaPlayer"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ln72;

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Ln72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lmy1;

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, Lmy1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$seekFinish$15(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$pause$12(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getDataSource(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    const-string p1, "getDataSource mMediaItem null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getDownloadVideoPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->getLongExposurePath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVideoMetadataOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVideoMetadataOrientation()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getVideoRotation()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getVideoRotation()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$seekTo$18(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$visualSeekTo$22(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isPrepared()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->isPrepared()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private isSharedVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$play$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$setVolume$10(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->pauseInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$destroyMediaPlayer$8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->resetPlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$destroyMediaPlayer$9(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "MediaPlayer reset time out "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoError$7(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayerListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;->onVideoError(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoPaused$6(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayerListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;->onVideoPause(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoPlay$5(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayerListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;->onVideoPlay(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static synthetic lambda$pause$12(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->PLAY:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic lambda$play$0(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->SET_DATA:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic lambda$play$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSurfaceReady:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->when(Ljava/lang/Object;)Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ln72;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Ln72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;I)V

    .line 13
    .line 14
    .line 15
    const-string p0, "PREPARE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;->then(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$play$2(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->PREPARED:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic lambda$seekBegin$13(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->PLAY:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic lambda$seekBegin$14()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->prepareSeekTo()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method private static synthetic lambda$seekFinish$15(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->PLAY:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic lambda$seekFinish$16()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->completeSeekTo(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method private static synthetic lambda$seekTo$17(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->PREPARED:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic lambda$seekTo$18(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->seekTo(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method private static synthetic lambda$setPlaybackRange$23(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->PREPARED:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic lambda$setPlaybackRange$24(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setPlaybackRange(II)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method private static synthetic lambda$setRenderingPosition$3(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->PREPARED:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic lambda$setRenderingPosition$4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getCurrentPositionMs()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mRenderingPosition:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mRenderingPosition:I

    .line 25
    .line 26
    invoke-interface {v2, p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->seekToAdaptively(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mRenderingPosition:I

    .line 33
    .line 34
    invoke-interface {v2, p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->seekTo(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method private static synthetic lambda$setVolume$10(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->PREPARED:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic lambda$setVolume$11(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 16
    .line 17
    const-string/jumbo p2, "setVolume failed"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p0
.end method

.method private static synthetic lambda$visualSeekTo$21(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->PLAY:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic lambda$visualSeekTo$22(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->visualSeekTo(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$onVideoPlay$5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$destroyMediaPlayer$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private needPrepare()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->isPreparing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->isPrepared()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$setRenderingPosition$3(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private onTimeTickUpdate(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayerListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;->onTimeTickUpdate(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private onVideoError(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "onVideoError#"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " code="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->ERROR:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 38
    .line 39
    sget-object v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->ERROR:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 45
    .line 46
    new-instance v0, Lo72;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p2, p3, v1}, Lo72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method private onVideoPaused(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onVideoPaused p="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->log(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 19
    .line 20
    new-instance v1, Lp72;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lp72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private onVideoPlay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getCurrentPositionMs()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v0, "onVideoPlay pos="

    .line 18
    .line 19
    const-string v3, ", state="

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v3, "T"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, "F"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->log(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 45
    .line 46
    sget-object v2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->PLAY:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 52
    .line 53
    new-instance v2, Lp72;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, p0, v1, v3}, Lp72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method private onVideoReleased()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayerListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;->onVideoReleased()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$seekBegin$13(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private pauseInternal()V
    .locals 4

    .line 1
    const-string v0, "pauseVideo at "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->pause()Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getRenderingPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mRenderingPosition:I

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getCurrentPositionMs()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mRenderingPosition:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 35
    .line 36
    const-string v3, "pauseVideo but mp null"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mRenderingPosition:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " / "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 75
    .line 76
    const-string v2, "pauseVideo failed"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mIsPauseOnReady:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mAudioMute:Z

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->setAudioMuteInternal(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mIsPauseOnReady:Z

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private prepare()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "prepare#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->log(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->needPrepare()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->prepareAsync()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 43
    .line 44
    sget-object v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->PREPARING:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, v1, v2, v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->onVideoError(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 61
    .line 62
    const-string v1, "prepare failed"

    .line 63
    .line 64
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$seekFinish$16()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->onVideoError(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private resetPlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->release()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$play$0(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private setAudioMuteInternal(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->SET_DATA:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setAudioMute(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method private setDataSource()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSubDataSource:[J

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mDataSource:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aget-wide v4, v0, v4

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aget-wide v6, v0, v6

    .line 27
    .line 28
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDataSource(Ljava/lang/String;JJ)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isUriItem()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mDataSource:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v2, v3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->supportCloudPreviewPlay(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mDataSource:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDataSource(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->isSharedVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :try_start_1
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getDownloadVideoUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :try_start_2
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2, v3, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mDataSource:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v2, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDataSource(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mDataSource:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDataSource(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isHlgVideo()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 145
    .line 146
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setIsHdrVideo()V

    .line 147
    .line 148
    .line 149
    :cond_7
    monitor-exit v1

    .line 150
    return-void

    .line 151
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw p0

    .line 153
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "illegal argument for setDataSource "

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    const-string v1, " null data"

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const-string v1, ""

    .line 168
    .line 169
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 173
    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    const-string v1, " null player"

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    const-string v1, ""

    .line 180
    .line 181
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 189
    .line 190
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lp10;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private declared-synchronized setSurfaceHolder()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSurface:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setSurface(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getFrameRate()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1f

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSurface:Landroid/view/Surface;

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {v2, v1}, Lh72;->x(Landroid/view/Surface;F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_3

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_4

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "setSurfaceHolder : MediaPlayer "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ", Surface = "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSurface:Landroid/view/Surface;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ", PlaybackState = "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getPlaybackState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/16 v3, -0x63

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, ", Exception = "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    :goto_3
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    throw v0
.end method

.method private start()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->start()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 15
    .line 16
    const-string/jumbo v2, "start failed. null player"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, v1, v2, v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->onVideoError(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 34
    .line 35
    const-string/jumbo v1, "start failed"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$destroyMediaPlayer$9(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$setPlaybackRange$24(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateMediaItem(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getDurationMs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput v0, v1, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->videoDurationInPlayer:I

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getFrameRate()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->videoFrameRate:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$play$2(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$onVideoPaused$6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$visualSeekTo$21(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$setRenderingPosition$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->lambda$seekTo$17(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayerListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayerListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public beginInstantSlowMoPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->beginInstantSlowMoPlay()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "T"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "F"

    .line 7
    .line 8
    :goto_0
    const-string v1, "close reset="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->log(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->destroyMediaPlayer()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mPluginComposite:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;->close()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mRenderStart:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSurfaceReady:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->clearTrigger()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSubDataSource:[J

    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mDataSource:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mVisualSeekStart:Z

    .line 49
    .line 50
    iput v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mRenderingPosition:I

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mIsPauseOnReady:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mLooping:Z

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mAudioMute:Z

    .line 60
    .line 61
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSpeed:F

    .line 64
    .line 65
    return-void
.end method

.method public disableWfdTcp()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mWfdTcpDisabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public endInstantSlowMoPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->endInstantSlowMoPlay()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getCurrentPositionMs()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public getDurationMs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getDurationMs()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public getFrameBitmap(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getFrameBitmap(IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getFrameBitmap(IZ)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->PLAY:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 21
    .line 22
    const/16 v3, 0x10e

    .line 23
    .line 24
    const/16 v4, 0x5a

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getVideoWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 33
    .line 34
    invoke-interface {v5}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getVideoHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    :goto_0
    if-gt v0, p1, :cond_3

    .line 41
    .line 42
    if-le v5, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getOrientation()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sget-object v7, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 50
    .line 51
    invoke-static {v7}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 58
    .line 59
    invoke-interface {v7}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getVideoWidth()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eq v0, v7, :cond_4

    .line 64
    .line 65
    if-eq v6, v4, :cond_2

    .line 66
    .line 67
    if-ne v6, v3, :cond_4

    .line 68
    .line 69
    :cond_2
    move v12, v5

    .line 70
    move v5, v0

    .line 71
    move v0, v12

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :cond_3
    :goto_1
    div-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    div-int/lit8 v5, v5, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    :try_start_1
    invoke-interface {v6, v0, v5}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getCurrentFrameSdr(II)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-interface {v6, v0, v5}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getCurrentFrame(II)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/4 p2, 0x0

    .line 97
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-nez p2, :cond_f

    .line 99
    .line 100
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 101
    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    :try_start_2
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 105
    .line 106
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSubDataSource:[J

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    new-instance v11, Ljava/io/FileInputStream;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mDataSource:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSubDataSource:[J

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    aget-wide v7, v0, v7

    .line 129
    .line 130
    aget-wide v9, v0, v2

    .line 131
    .line 132
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    .line 135
    :try_start_5
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    :try_start_6
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    throw p1

    .line 154
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 155
    .line 156
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isUriItem()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mDataSource:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5, v0, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mDataSource:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 184
    :try_start_8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getVideoWidth()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 193
    .line 194
    invoke-interface {v7}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getVideoHeight()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-lez p1, :cond_d

    .line 199
    .line 200
    :goto_6
    if-gt v0, p1, :cond_c

    .line 201
    .line 202
    if-le v7, p1, :cond_9

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getOrientation()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-object v8, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 210
    .line 211
    invoke-interface {v8}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getVideoWidth()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eq v0, v8, :cond_b

    .line 216
    .line 217
    if-eq p1, v4, :cond_a

    .line 218
    .line 219
    if-ne p1, v3, :cond_b

    .line 220
    .line 221
    :cond_a
    move v12, v7

    .line 222
    move v7, v0

    .line 223
    move v0, v12

    .line 224
    :cond_b
    invoke-static {v5, v0, v7, v2}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setVideoSize(Landroid/media/MediaMetadataRetriever;IIZ)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :catchall_4
    move-exception v0

    .line 229
    move-object p1, v0

    .line 230
    goto :goto_9

    .line 231
    :cond_c
    :goto_7
    div-int/lit8 v0, v0, 0x2

    .line 232
    .line 233
    div-int/lit8 v7, v7, 0x2

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 237
    .line 238
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getCurrentPositionMs()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    int-to-long v2, p1

    .line 243
    const-wide/16 v7, 0x3e8

    .line 244
    .line 245
    mul-long/2addr v2, v7

    .line 246
    const/4 p1, 0x2

    .line 247
    invoke-static {v5, v2, v3, p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getVideoFrameAtTime(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    :cond_e
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 252
    :try_start_9
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_d

    .line 256
    :catch_0
    move-exception v0

    .line 257
    move-object p1, v0

    .line 258
    goto :goto_c

    .line 259
    :goto_9
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 260
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 261
    :goto_a
    :try_start_c
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :catchall_5
    move-exception v0

    .line 266
    :try_start_d
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_b
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 270
    :goto_c
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 271
    .line 272
    const-string v2, "getFrame failed"

    .line 273
    .line 274
    invoke-static {v0, v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    :goto_d
    sget-object p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->PLAY:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 278
    .line 279
    if-ne v1, p1, :cond_10

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->resume()V

    .line 282
    .line 283
    .line 284
    :cond_10
    if-nez p2, :cond_12

    .line 285
    .line 286
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 287
    .line 288
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 289
    .line 290
    if-nez p0, :cond_11

    .line 291
    .line 292
    const-string p0, "mediaPlayer is null"

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_11
    const-string p0, ""

    .line 296
    .line 297
    :goto_e
    const-string v0, "frameBitmap is null "

    .line 298
    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_12
    return-object p2

    .line 307
    :goto_f
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 308
    throw p0
.end method

.method public getFrameRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getFrameRate()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayState()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRenderingPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mRenderingPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getSpeed()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSpeed:F

    .line 2
    .line 3
    return p0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getVideoHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getVideoWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public hasAudioTrack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->isPrepared()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->hasAudioTrack()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public isAudioMute()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mAudioMute:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPauseOnReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mIsPauseOnReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSurfaceReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSurfaceReady:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isVisualSeeking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mVisualSeekStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Landroid/view/Surface;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "onSurfaceCreated"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSurface:Landroid/view/Surface;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSurfaceReady:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayerListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;->onSurfaceCreated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public declared-synchronized onSurfaceDestroyed()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "onSurfaceDestroyed"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSurface:Landroid/view/Surface;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSurfaceReady:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayerListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;->onSurfaceDestroyed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public onVideoCompleted(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 2

    .line 1
    const-string v0, "onVideoCompleted"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mRenderingPosition:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->COMPLETE:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mPluginComposite:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;->onVideoCompleted(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayerListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;->onVideoCompleted()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public onVideoInfo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mPluginComposite:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;->onVideoInfo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 4
    .line 5
    .line 6
    sparse-switch p2, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "onVideoInfo w="

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->log(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayerListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;

    .line 43
    .line 44
    invoke-interface {p1, p2, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;->onVideoInfo(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 49
    .line 50
    sget-object p2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->NONE:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mRenderStart:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->onVideoReleased()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 67
    .line 68
    sget-object p2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->PAUSE:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->onVideoPaused(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mRenderStart:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 78
    .line 79
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->when(Ljava/lang/Object;)Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ln72;

    .line 86
    .line 87
    const/4 p3, 0x4

    .line 88
    invoke-direct {p2, p0, p3}, Ln72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;I)V

    .line 89
    .line 90
    .line 91
    const-string p0, "SET_STATE_TO_PLAY"

    .line 92
    .line 93
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;->then(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_3
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getDurationMs()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->onTimeTickUpdate(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mRenderStart:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    :goto_1
    const/4 p0, 0x1

    .line 113
    return p0

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x895441 -> :sswitch_3
        0x895442 -> :sswitch_2
        0x895444 -> :sswitch_1
        0x895446 -> :sswitch_0
    .end sparse-switch
.end method

.method public onVideoPrepared(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getVideoWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "onVideoPrepared"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getFrameRate()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->updateMediaItem(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSurfaceReady:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->when(Ljava/lang/Object;)Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ln72;

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-direct {v3, p0, v4}, Ln72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;I)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v4, "setSurfaceHolder"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;->then(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 74
    .line 75
    sget-object v3, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->PREPARED:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mLooping:Z

    .line 81
    .line 82
    invoke-interface {p1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setLooping(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mPluginComposite:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 86
    .line 87
    invoke-interface {v2, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;->onVideoPrepared(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayerListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;

    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;->onVideoPrepared(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    return-void

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0, v0, v1, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->onVideoError(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 122
    .line 123
    const-string v0, "onVideoPrepared failed"

    .line 124
    .line 125
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onVideoSizeChanged(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mPluginComposite:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;->onVideoSizeChanged(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayerListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;

    .line 23
    .line 24
    invoke-interface {p1, p2, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;->onVideoSizeChanged(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public open(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->createMediaPlayer(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getDataSource(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mDataSource:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mVisualSeekStart:Z

    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->setDataSource()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mAudioMute:Z

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setAudioMute(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 29
    .line 30
    sget-object v2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->SET_DATA:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mPluginComposite:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;->open(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 43
    .line 44
    const v2, 0x895508

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->onVideoError(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 51
    .line 52
    const-string v0, "open failed"

    .line 53
    .line 54
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->PLAY:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->pauseInternal()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 26
    .line 27
    new-instance v1, Ln62;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ln62;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->when(Ljava/util/function/Function;)Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ln72;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, p0, v2}, Ln72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;I)V

    .line 42
    .line 43
    .line 44
    const-string p0, "PAUSE"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;->then(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public pauseOnReady(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "pauseOnReady#"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->log(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->setAudioMuteInternal(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mIsPauseOnReady:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->play()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->pause()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public play()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "play#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->log(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 25
    .line 26
    new-instance v1, Ln62;

    .line 27
    .line 28
    const/16 v2, 0x19

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ln62;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->when(Ljava/util/function/Function;)Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ln72;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, p0, v2}, Ln72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "WAIT PREPARE for SURFACE READY"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;->then(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 49
    .line 50
    new-instance v1, Ln62;

    .line 51
    .line 52
    const/16 v2, 0x1a

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ln62;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->when(Ljava/util/function/Function;)Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ln72;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v1, p0, v2}, Ln72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;I)V

    .line 65
    .line 66
    .line 67
    const-string p0, "WAIT MP_START for PREPARED"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;->then(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public release3dEffect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->releaseSoundAlive()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public removeMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayerListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    const-string v0, "resume "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getCurrentPositionMs()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getDurationMs()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v3, v3, -0x64

    .line 25
    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v2, v3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->seekTo(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    :try_start_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 61
    .line 62
    const-string v2, "resume failed"

    .line 63
    .line 64
    invoke-static {p0, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p0
.end method

.method public seekBegin()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mVisualSeekStart:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 5
    .line 6
    new-instance v1, Ln62;

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ln62;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->when(Ljava/util/function/Function;)Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ln72;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Ln72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "SEEK BEGIN"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;->then(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public seekFinish()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mVisualSeekStart:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 5
    .line 6
    new-instance v1, Ln62;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ln62;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->when(Ljava/util/function/Function;)Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ln72;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Ln72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;I)V

    .line 21
    .line 22
    .line 23
    const-string p0, "SEEK END"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;->then(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 2
    .line 3
    new-instance v1, Ln62;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ln62;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->when(Ljava/util/function/Function;)Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lp72;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lp72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;II)V

    .line 18
    .line 19
    .line 20
    const-string p0, "SEEK"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;->then(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public set3dEffectPosition(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->set3dEffectPosition(D)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public setAudioEraserOff(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->SET_DATA:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 37
    .line 38
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setAudioEraserOff(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public setAudioMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mAudioMute:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->setAudioMuteInternal(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBgm(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->initBackgroundMusic(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public setColorCorrect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setColorCorrect()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public setIsPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mIsPreview:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLogTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->setLogTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mRenderStart:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->setLogTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSurfaceReady:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->setLogTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setLooping(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mLooping:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->isPrepared()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setLooping(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public setPlaybackLoop(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mPluginComposite:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;->setPlaybackLoop(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackRange(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 2
    .line 3
    new-instance v1, Ln62;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ln62;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->when(Ljava/util/function/Function;)Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lo72;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, p2, v2}, Lo72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;III)V

    .line 18
    .line 19
    .line 20
    const-string p0, "SetPlaybackRange"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;->then(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setRenderingPosition(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mRenderingPosition:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "setRenderingPosition p="

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 22
    .line 23
    new-instance v0, Ln62;

    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ln62;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->when(Ljava/util/function/Function;)Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ln72;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Ln72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;I)V

    .line 39
    .line 40
    .line 41
    const-string p0, "SET_RENDER_POS"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;->then(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setSlowMo(IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mPluginComposite:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;->setSlowMo(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getPlaybackParam()Landroid/media/PlaybackParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setPlaybackParam(Landroid/media/PlaybackParams;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSpeed:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public setSubDataSource(JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-wide p3, v0, p1

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSubDataSource:[J

    .line 11
    .line 12
    return-void
.end method

.method public setSupportTimeTick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mSupportTimeTick:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFilter(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setVideoFilter(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public setVideoFrc(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, p1, v1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setVideoFrc(IFZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public setVolume(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 2
    .line 3
    new-instance v1, Ln62;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ln62;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->when(Ljava/util/function/Function;)Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lr72;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, p2, v2}, Lr72;-><init>(Ljava/lang/Object;FFI)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p0, "setVolume"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;->then(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public updateItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-void
.end method

.method public visualSeekTo(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mVisualSeekStart:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->seekBegin()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->mState:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 9
    .line 10
    new-instance v1, Ln62;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ln62;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->when(Ljava/util/function/Function;)Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lp72;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lp72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;II)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p0, "visualSeekTo"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;->then(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
