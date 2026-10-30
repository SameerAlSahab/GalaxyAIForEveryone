.class public Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity$IntentData;
    }
.end annotation


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mData:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity$IntentData;

.field protected final mFirstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLastPlayingState:Z

.field private mOsd:Landroid/view/View;

.field private mOsdEnabled:Z

.field private mPreview:Landroid/view/View;

.field private mVideoCtrl:Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;

.field private final mVideoHandler:Landroid/os/Handler;

.field private mVideoViewCompat:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

.field private final mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

.field private final player:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mFirstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->createMainThreadHandler()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoHandler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Llb2;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Llb2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->player:Ljava/lang/Runnable;

    .line 43
    .line 44
    new-instance v1, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 54
    .line 55
    const-string v1, "data://activity"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->lambda$bindFastOptions$2(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekState;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->lambda$bindVideoCtrl$5(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekState;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->onMediaPlayerInfo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->lambda$bindToolbar$1(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->lambda$new$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindFastOptions$2(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "MotionPhotoActivity"

    .line 10
    .line 11
    const-string v2, "FastOptionView#onClick"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->pausePlayback()Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/plugins/motionphoto/Functions;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mData:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity$IntentData;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity$IntentData;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/plugins/motionphoto/Functions;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->action_capture:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/plugins/motionphoto/Functions;->capture(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->action_create_gif:I

    .line 45
    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/plugins/motionphoto/Functions;->createGif(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget p2, Lcom/samsung/android/gallery/plugins/R$id;->action_download:I

    .line 57
    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/Functions;->saveVideo()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget p2, Lcom/samsung/android/gallery/plugins/R$id;->action_delete:I

    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    new-instance p1, Llb2;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-direct {p1, p0, p2}, Llb2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/Functions;->delete(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    sget p0, Lcom/samsung/android/gallery/plugins/R$id;->action_share:I

    .line 79
    .line 80
    if-ne p1, p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/Functions;->share()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method private synthetic lambda$bindToolbar$1(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Llb2;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, p0, v0}, Llb2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x78

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$bindVideoCtrl$4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isInPlayState()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "MotionPhotoActivity"

    .line 26
    .line 27
    const-string v1, "onVideoPlayClick"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isPlaying()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->pausePlayback()Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoCtrl:Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->pauseAni()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->resumePlayback()Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoCtrl:Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->resumeAni()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$bindVideoCtrl$5(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekState;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekState;->SEEK_PROGRESS:Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->getDuration()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    mul-long/2addr p1, v0

    .line 18
    const-wide/16 v0, 0x64

    .line 19
    .line 20
    div-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 22
    .line 23
    long-to-int p1, p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->seekTo(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p2, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekState;->SEEK_BEGIN:Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekState;

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isPlaying()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mLastPlayingState:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->pausePlayback()Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoCtrl:Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->pauseAni()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->prepareSeekTo()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object p2, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekState;->SEEK_END:Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekState;

    .line 59
    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->completeSeekTo(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mData:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity$IntentData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity$IntentData;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->startVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mOsdEnabled:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->setOsdEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onMediaPlayerInfo$7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoCtrl:Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->setPlayButton(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->setOsdEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$startVideo$6(Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MotionPhotoActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "prepareVideo failed. already destroyed"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->mp(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p4, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->orientation:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVideoMetadataOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "prepareVideo "

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getMediaLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " +"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sub-long/2addr v2, p2

    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p2, p4, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->orientation:I

    .line 63
    .line 64
    const/16 p3, 0x5a

    .line 65
    .line 66
    if-eq p2, p3, :cond_2

    .line 67
    .line 68
    const/16 p3, 0x10e

    .line 69
    .line 70
    if-ne p2, p3, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewCompat:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 74
    .line 75
    iget p3, p4, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 76
    .line 77
    iget v0, p4, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 78
    .line 79
    invoke-virtual {p2, p3, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->setVideoSize(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewCompat:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 84
    .line 85
    iget p3, p4, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 86
    .line 87
    iget v0, p4, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 88
    .line 89
    invoke-virtual {p2, p3, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->setVideoSize(II)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewCompat:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewCompat:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewCompat:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 104
    .line 105
    iget v0, p4, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->orientation:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->setDebugText(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewCompat:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mPreview:Landroid/view/View;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p2, v0, v1, v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;->bindView(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;Landroid/view/View;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 121
    .line 122
    iget-wide v5, p4, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->offset:J

    .line 123
    .line 124
    iget-wide v7, p4, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->length:J

    .line 125
    .line 126
    move-object v4, p1

    .line 127
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->setVideoData(Lcom/samsung/android/gallery/module/data/MediaItem;JJ)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 131
    .line 132
    new-instance p2, Lkb2;

    .line 133
    .line 134
    invoke-direct {p2, p0}, Lkb2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->setVideoCallback(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$VideoCallback;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 141
    .line 142
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->setAudioMute(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->setLooping(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->setTimeTickEnabled(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->startPlayback()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->lambda$bindVideoCtrl$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->lambda$onMediaPlayerInfo$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->lambda$startVideo$6(Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onMediaPlayerInfo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z
    .locals 4

    .line 1
    const-string v0, "onMediaPlayerInfo"

    .line 2
    .line 3
    const-string v1, "MotionPhotoActivity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return v2

    .line 11
    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mFirstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->setStartOnPrepared(Z)V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :pswitch_2
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getMediaInfoString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoCtrl:Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;

    .line 39
    .line 40
    new-instance p2, Llb2;

    .line 41
    .line 42
    invoke-direct {p2, p0, v2}, Llb2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :pswitch_3
    const-string p1, "MEDIA_INFO_STARTED"

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoCtrl:Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->getDuration()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->initAni(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoCtrl:Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->setPlayButton(Z)V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoCtrl:Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;

    .line 80
    .line 81
    int-to-float p2, p3

    .line 82
    const/high16 p3, 0x42c80000    # 100.0f

    .line 83
    .line 84
    mul-float/2addr p2, p3

    .line 85
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getDurationMs()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    div-float/2addr p2, p1

    .line 91
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->setProgress(F)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :pswitch_data_0
    .packed-switch 0x895441
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->lambda$onCreate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindFastOptions(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->builder()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/plugins/R$string;->video_captures:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setTitleRes(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->action_capture:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setMenuId(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setFastOptionMenu(Z)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Lcom/samsung/android/gallery/plugins/R$drawable;->ic_gallery_ic_detail_capture:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->addItem(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->builder()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v2, Lcom/samsung/android/gallery/plugins/R$string;->create_gif_menu:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setTitleRes(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, Lcom/samsung/android/gallery/plugins/R$id;->action_create_gif:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setMenuId(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setFastOptionMenu(Z)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v2, Lcom/samsung/android/gallery/plugins/R$drawable;->ic_gallery_ic_detail_gif:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->addItem(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->builder()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v2, Lcom/samsung/android/gallery/plugins/R$string;->share_short:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setTitleRes(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v2, Lcom/samsung/android/gallery/plugins/R$id;->action_share:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setMenuId(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setFastOptionMenu(Z)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v2, Lcom/samsung/android/gallery/plugins/R$drawable;->gallery_ic_detail_share:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->addItem(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->builder()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v2, Lcom/samsung/android/gallery/plugins/R$string;->download:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setTitleRes(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v2, Lcom/samsung/android/gallery/plugins/R$id;->action_download:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setMenuId(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setFastOptionMenu(Z)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v2, Lcom/samsung/android/gallery/plugins/R$drawable;->gallery_ic_detail_save:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->addItem(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->builder()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v2, Lcom/samsung/android/gallery/plugins/R$string;->delete:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setTitleRes(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v2, Lcom/samsung/android/gallery/plugins/R$id;->action_delete:I

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setMenuId(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setFastOptionMenu(Z)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lcom/samsung/android/gallery/plugins/R$drawable;->gallery_ic_detail_delete:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->addItem(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lkb2;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lkb2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->setItemSelectedListener(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public bindPreview(Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mPreview:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mData:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity$IntentData;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity$IntentData;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mData:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity$IntentData;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity$IntentData;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setBasicInfo(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lft1;

    .line 35
    .line 36
    const/16 v0, 0x1d

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lft1;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bindToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/plugins/R$color;->viewer_tool_bar_background_color:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/plugins/R$drawable;->tw_ic_ab_back_mtrl_detailview:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ll;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bindVideoCtrl(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoCtrl:Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mData:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity$IntentData;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity$IntentData;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity$IntentData;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->load(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmb2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lmb2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->setPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lyr;

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->setSeekStateListener(Ljava/util/function/BiConsumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/SystemUiCompat;->setFullScreen(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v1, p1, v2, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "MotionPhotoActivity"

    .line 44
    .line 45
    const-string v1, "onConfigurationChanged"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget p1, Lcom/samsung/android/gallery/plugins/R$id;->preview:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->bindPreview(Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/SystemUiCompat;->setActivityProperties(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/samsung/android/gallery/plugins/R$layout;->motion_photo_main:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mData:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity$IntentData;

    .line 24
    .line 25
    const-string v1, "MotionPhotoActivity"

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance p1, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity$IntentData;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p1, v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity$IntentData;-><init>(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mData:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity$IntentData;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "onCrate failed to get data e="

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    :goto_0
    sget p1, Lcom/samsung/android/gallery/plugins/R$id;->osd:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mOsd:Landroid/view/View;

    .line 74
    .line 75
    sget p1, Lcom/samsung/android/gallery/plugins/R$id;->container:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Lmb2;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, p0, v3}, Lmb2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    sget p1, Lcom/samsung/android/gallery/plugins/R$id;->toolbar:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->bindToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 99
    .line 100
    .line 101
    sget p1, Lcom/samsung/android/gallery/plugins/R$id;->preview:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->bindPreview(Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;)V

    .line 110
    .line 111
    .line 112
    sget p1, Lcom/samsung/android/gallery/plugins/R$id;->fast_option_view:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->bindFastOptions(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;)V

    .line 121
    .line 122
    .line 123
    sget p1, Lcom/samsung/android/gallery/plugins/R$id;->video_view:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewCompat:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 132
    .line 133
    sget p1, Lcom/samsung/android/gallery/plugins/R$id;->video_ctrl:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->bindVideoCtrl(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->summary()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v1, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->reset(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;->setLifeCycle(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->stopVideoOnUi()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;->setLifeCycle(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->activatePlayback(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/SystemUiCompat;->setFullScreen(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/SystemUiCompat;->setSystemBarEnabled(Landroid/app/Activity;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->startVideoOnUi()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setOsdEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mOsdEnabled:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "MotionPhotoActivity"

    .line 14
    .line 15
    const-string/jumbo v2, "setOsdEnabled"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mOsdEnabled:Z

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/SystemUiCompat;->setSystemBarEnabled(Landroid/app/Activity;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mOsd:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    :goto_0
    const/16 v0, 0x78

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setVisibility(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public startVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->enablePlay(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 12
    .line 13
    new-instance v0, Lu;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v2, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->computeVideo(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public startVideoOnUi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->player:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->player:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v1, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stopVideoOnUi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->pausePlayback()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoCtrl:Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->pauseAni()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->player:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mVideoViewHolder:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lft1;

    .line 26
    .line 27
    const/16 v3, 0x1c

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lft1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->mPreview:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
