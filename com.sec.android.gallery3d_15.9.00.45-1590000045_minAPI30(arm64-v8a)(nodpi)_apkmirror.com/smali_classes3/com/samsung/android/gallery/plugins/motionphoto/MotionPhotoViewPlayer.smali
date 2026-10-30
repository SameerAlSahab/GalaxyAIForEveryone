.class public abstract Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$VideoThread;,
        Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$VideoCallback;
    }
.end annotation


# static fields
.field private static final PHOTO_STRIP_41:Z

.field private static final SUPPORT_CROP_VIDEO_CAPTURE:Z


# instance fields
.field protected final HASH_TAG:Ljava/lang/String;

.field protected final LOCK:Ljava/lang/Object;

.field protected final TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

.field private mAudioFocusSupported:Z

.field private final mAudioManager:Lcom/samsung/android/gallery/module/media/AudioManagerHelper;

.field protected mAudioMute:Z

.field private mAutoReplay:Z

.field protected mCaptureListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mDataSource:Ljava/lang/String;

.field private mDuration:I

.field private mEnabled:Z

.field protected mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field protected mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

.field private final mOpenOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPlayPostponed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mPlayState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPrepareVideo:Ljava/lang/Runnable;

.field private mRenderingPosition:I

.field private final mStartOnPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mStopPosition:I

.field protected mSubDataSource:[J

.field protected mSupportTimeTick:Z

.field protected mVideoCallback:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$VideoCallback;

.field mVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

.field mVideoView:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

.field protected mWfdTcpDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->CropVideoCapture:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->SUPPORT_CROP_VIDEO_CAPTURE:Z

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->PhotoStrip41:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->PHOTO_STRIP_41:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "VVP@"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->HASH_TAG:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mDuration:I

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->LOCK:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mPlayState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mOpenOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mStartOnPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mPlayPostponed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mAudioMute:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mAudioFocusSupported:Z

    .line 86
    .line 87
    new-instance v0, Lic2;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {v0, p0, v1}, Lic2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mPrepareVideo:Ljava/lang/Runnable;

    .line 94
    .line 95
    new-instance v0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;

    .line 96
    .line 97
    new-instance v1, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$1;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$1;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/media/AudioManagerHelper$OnAudioFocusManagerListener;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mAudioManager:Lcom/samsung/android/gallery/module/media/AudioManagerHelper;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->lambda$computeVideo$0(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->lambda$setAudioMute$3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->lambda$onVideoRendered$11()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkSharedVideoFailCase()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->USE_SHARED_DOWNLOAD_FILE_VERIFY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->isDownloadVideoVerified(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->initializeVerifyStatus(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x177b

    .line 33
    .line 34
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->lambda$computeVideo$1(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->lambda$onVideoRendered$12(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->lambda$initDynamicViewPlayback$10(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->lambda$computeVideo$2(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->lambda$stopPlayback$5(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->setAudioMute(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initDynamicViewPlayback(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->hasPlayInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DynamicViewData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/samsung/android/gallery/module/data/DynamicViewData;->dynamicViewPlayInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lkq0;

    .line 20
    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1}, Lkq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mRenderingPosition:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->initPlayBack(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo$CallBack;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private initPlaybackRenderPosition(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->hasPlayInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVideoThumbStartTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVideoThumbStartTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    long-to-int v0, v0

    .line 25
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mRenderingPosition:I

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->videoResumePos:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mRenderingPosition:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private isInPreviewState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mAutoReplay:Z

    .line 2
    .line 3
    return p0
.end method

.method private isSharedMotionPhoto(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
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
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

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

.method private isSurfaceReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->isSurfaceReady()Z

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

.method private static synthetic lambda$computeVideo$0(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$computeVideo$1(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 2
    .line 3
    new-instance p0, Lgx1;

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lgx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$computeVideo$2(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getInstance()Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;->build()Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lbb1;

    .line 15
    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    invoke-direct {v2, v3, p0, p2}, Lbb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/gallery/module/media/MetadataManager;->load(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$initDynamicViewPlayback$10(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 2

    .line 1
    const v0, 0x895445

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->notifyCallback(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->stopPlayback()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoRendered$11()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onVideoRendered$12(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mPlayState:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->notifyCallback(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    const-string p1, "onVideoRendered skip"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$setAudioMute$3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->setAudioMute(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Z)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->setAudioFocusEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$stopPlayback$5(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const v0, 0x895443

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->notifyCallback(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->releaseVideo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private pauseVideo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)Z
    .locals 2

    .line 1
    const-string v0, "pauseVideo "

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->pause()Z

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getRenderingPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mRenderingPosition:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getCurrentPositionMs()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mRenderingPosition:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 45
    .line 46
    const-string v0, "pauseVideo failed"

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private resumeVideo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)Z
    .locals 4

    .line 1
    const-string v0, "resumeVideo "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->ensurePlayable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getCurrentPositionMs()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getDurationMs()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, -0x64

    .line 21
    .line 22
    if-lt v1, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->seekTo(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->start()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->ensureAudioFocusable()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->setAudioFocusEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_1
    return v0

    .line 61
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 62
    .line 63
    const-string v0, "resumeVideo failed"

    .line 64
    .line 65
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return v2
.end method

.method private seekToAdaptively(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->seekToAdaptively(I)V
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
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 9
    .line 10
    const-string p2, "seekToAdaptively failed"

    .line 11
    .line 12
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private seekToVideo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->seekTo(I)V
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
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 9
    .line 10
    const-string p2, "seekToVideo failed"

    .line 11
    .line 12
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private setAudioMute(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 56
    :try_start_0
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setAudioMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    const-string p2, "setAudioMute failed"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private setDynamicViewConfig(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->hasPlayInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DynamicViewData;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lcom/samsung/android/gallery/module/data/DynamicViewData;->dynamicViewPlayInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->getDynamicViewConfig()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDynamicViewConfiguration(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 24
    .line 25
    const-string p1, "fail to setDynamicViewConfig"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private setSurfaceFrameRate(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getFrameRate()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, "setFrameRate "

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " to "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    int-to-float p0, v0

    .line 48
    invoke-static {p1, p0}, Lh72;->x(Landroid/view/Surface;F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string/jumbo p1, "setFrameRate fail"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private supportBgmVideo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->hasPlayInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private willStartOnPrepared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mStartOnPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isInPreviewState()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public activatePlayback(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mOpenOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "activatePlayback "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isSurfaceReady()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mDataSource:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mRenderingPosition:I

    .line 42
    .line 43
    if-ltz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mOpenOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->startPlayback()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public captureFrame(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isInPlayState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mCaptureListener:Ljava/util/function/Consumer;

    .line 8
    .line 9
    new-instance p1, Lic2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lic2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$VideoThread;->post(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public captureFrameInner()Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->pausePlayback()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getVideoWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getVideoHeight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v0, v5, v6}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getCurrentFrame(II)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v5, v4

    .line 33
    :goto_0
    if-nez v5, :cond_4

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 38
    .line 39
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v7, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mSubDataSource:[J

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    new-instance v12, Ljava/io/FileInputStream;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mDataSource:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v12, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mSubDataSource:[J

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    aget-wide v9, v8, v9

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    aget-wide v13, v8, v11

    .line 64
    .line 65
    move-wide v8, v9

    .line 66
    move-wide v10, v13

    .line 67
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v7, v0

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v7, v0

    .line 79
    :try_start_4
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw v7

    .line 88
    :cond_2
    iget-object v7, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 89
    .line 90
    invoke-interface {v7}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isUriItem()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v8, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mDataSource:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v7, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mDataSource:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getCurrentPositionMs()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v7, v0

    .line 120
    const-wide/16 v9, 0x3e8

    .line 121
    .line 122
    mul-long/2addr v7, v9

    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-static {v6, v7, v8, v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getVideoFrameAtTime(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    :try_start_6
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto :goto_5

    .line 134
    :goto_3
    :try_start_7
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    :try_start_8
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    throw v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 143
    :goto_5
    iget-object v6, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 144
    .line 145
    const-string v7, "getFrame failed"

    .line 146
    .line 147
    invoke-static {v6, v7, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->resumePlayback()Z

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->getCroppedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->LOCK:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v3

    .line 162
    :try_start_9
    iget-object v6, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mCaptureListener:Ljava/util/function/Consumer;

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    invoke-interface {v6, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mCaptureListener:Ljava/util/function/Consumer;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    goto :goto_8

    .line 175
    :cond_6
    :goto_7
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 176
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v6, "captureFrameInner {"

    .line 181
    .line 182
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mRenderingPosition:I

    .line 186
    .line 187
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo p0, "}, "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p0, " "

    .line 204
    .line 205
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p0, " +"

    .line 216
    .line 217
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    sub-long/2addr v5, v1

    .line 225
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :goto_8
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 237
    throw p0
.end method

.method public completeSeekTo(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isInPlayState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->completeSeekTo(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getCurrentPositionMs()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mRenderingPosition:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 23
    .line 24
    const-string v0, "completeSeekTo failed"

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public computeVideo(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getInstance()Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/media/MetadataManager;->get(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isSharedMotionPhoto(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isSharedVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 26
    .line 27
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lpw1;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2, v1}, Lpw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$VideoThread;->post(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public createPlayer()Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->supportBgmVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->createBgmVideoPlayer()Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->preferSecPlayer(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->createMediaPlayer(Z)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public enablePlay(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "enablePlay "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->ensurePlayable()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->openVideo()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public ensureAudioFocusable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mAudioMute:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public ensurePlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mDataSource:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mPlayState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isSurfaceReady()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

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

.method public getCroppedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->SUPPORT_CROP_VIDEO_CAPTURE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getCropRectOnImage(II)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p1, v0, v1, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eq p1, p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p0

    .line 43
    :cond_1
    return-object p1
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getCurrentPositionMs()I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 12
    .line 13
    const-string v1, "getCurrentPosition failed"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public isInPlayState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mPlayState:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 10
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

.method public isPlaying()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isInPlayState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->isPlaying()Z

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
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public isPrepared()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isInPlayState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->isPrepared()Z

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
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mPlayState:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->isPrepared()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

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

.method public isStarted()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isInPlayState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getPlaybackState()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v1
.end method

.method public notifyCallback(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoCallback:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$VideoCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkb2;

    .line 6
    .line 7
    iget-object p0, p0, Lkb2;->f:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->j(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public onVideoCompleted(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mRenderingPosition:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mStartOnPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->isSupportFilmSeeker()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    xor-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    const v1, 0x895445

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->notifyCallback(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onVideoError(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    const-string/jumbo v2, "}"

    .line 6
    .line 7
    .line 8
    const-string v3, "onVideoError {"

    .line 9
    .line 10
    invoke-static {p2, p3, v3, v1, v2}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p2, 0x895447

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->notifyCallback(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->stopPlayback()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public onVideoInfo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->onVideoRendered(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->notifyCallback(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public onVideoPrepared(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 8

    .line 1
    const-string v0, "onVideoPrepared no holder "

    .line 2
    .line 3
    const-string v1, "onVideoPrepared "

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getVideoHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getVideoWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getVideoHeight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v7, "onVideoPrepared setVideoSize "

    .line 58
    .line 59
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "x"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v5, v2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getVideoWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getVideoHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->setVideoSize(II)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcc2;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-direct {v2, v4, v3}, Lcc2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getDurationMs()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mDuration:I

    .line 106
    .line 107
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mPlayState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 116
    .line 117
    const-string v0, "onVideoPrepared skip. already stop"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->stopPlayback()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const v2, 0x895448

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {p0, p1, v2, v3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->notifyCallback(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v2, v4

    .line 146
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isInPreviewState()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setLooping(Z)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mRenderingPosition:I

    .line 176
    .line 177
    const/4 v1, -0x1

    .line 178
    if-le v0, v1, :cond_5

    .line 179
    .line 180
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->seekToAdaptively(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v4, v0, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->videoResumePos:Ljava/lang/Integer;

    .line 190
    .line 191
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->hasPlayInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-interface {p1, v3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setLooping(Z)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->initDynamicViewPlayback(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->setSurfaceFrameRate(Landroid/view/SurfaceHolder;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mStartOnPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isInPreviewState()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    return-void

    .line 224
    :cond_8
    :goto_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->start()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v5, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 245
    .line 246
    const-string v1, "onVideoPrepared failed"

    .line 247
    .line 248
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->stopPlayback()V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public onVideoRendered(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoCallback:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$VideoCallback;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 14
    .line 15
    new-instance v0, Lic2;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lic2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p3, Le6;

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    invoke-direct {p3, p0, p1, p2, v0}, Le6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x34

    .line 32
    .line 33
    invoke-static {p3, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public openVideo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "openVideo "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->ensurePlayable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mPrepareVideo:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$VideoThread;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mPrepareVideo:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$VideoThread;->postDelayed(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 40
    .line 41
    const-string v0, "openVideo skip"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public pausePlayback()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->pauseVideo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mOpenOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "pausePlayback "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public prepareSeekTo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isInPlayState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->prepareSeekTo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 15
    .line 16
    const-string v1, "prepareSeekTo failed"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public prepareVideo()V
    .locals 13

    .line 1
    const-string v0, "prepareVideo "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    const-string v2, "prepareVideo"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->releaseVideo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->ensurePlayable()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 22
    .line 23
    const-string v0, "prepareVideo skip"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->ensureAudioFocusable()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->willStartOnPrepared()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->setAudioFocusEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->createPlayer()Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :try_start_0
    sget-object v3, Lcom/samsung/android/gallery/support/utils/PocFeatures;->WifiGalleryClient:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v7, Lcom/samsung/android/gallery/database/dbtype/StorageType;->RemoteItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 69
    .line 70
    if-ne v3, v7, :cond_5

    .line 71
    .line 72
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    const-wide/32 v9, 0x6400000

    .line 79
    .line 80
    .line 81
    cmp-long v3, v7, v9

    .line 82
    .line 83
    if-gez v3, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/samsung/android/gallery/module/remotegallery/RemoteGalleryUtil;->downloadToTemp(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iput-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mDataSource:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mSubDataSource:[J

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    iget-object v7, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->clone()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getInstance()Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8, v7}, Lcom/samsung/android/gallery/module/media/MetadataManager;->load(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mSubDataSource:[J

    .line 117
    .line 118
    move-object v9, v7

    .line 119
    move-object v10, v8

    .line 120
    iget-wide v7, v9, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->offset:J

    .line 121
    .line 122
    aput-wide v7, v10, v6

    .line 123
    .line 124
    iget-wide v11, v9, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->length:J

    .line 125
    .line 126
    aput-wide v11, v10, v4

    .line 127
    .line 128
    move-object v6, v3

    .line 129
    move-wide v9, v11

    .line 130
    invoke-interface/range {v5 .. v10}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDataSource(Ljava/lang/String;JJ)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_2
    move-object v6, v3

    .line 139
    invoke-interface {v5, v6}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDataSource(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 144
    .line 145
    const-string v4, "download fail"

    .line 146
    .line 147
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 152
    .line 153
    const-string/jumbo v4, "too big to download and play"

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mSubDataSource:[J

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    move v7, v6

    .line 165
    iget-object v6, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mDataSource:Ljava/lang/String;

    .line 166
    .line 167
    aget-wide v7, v3, v7

    .line 168
    .line 169
    aget-wide v9, v3, v4

    .line 170
    .line 171
    invoke-interface/range {v5 .. v10}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDataSource(Ljava/lang/String;JJ)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 176
    .line 177
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isUriItem()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mDataSource:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v5, v3, v4}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    sget-object v3, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 198
    .line 199
    invoke-static {v3}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 206
    .line 207
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isSharedVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 208
    .line 209
    .line 210
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    :try_start_1
    invoke-static {v4}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getDownloadVideoUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_0

    .line 220
    :cond_8
    invoke-static {v4}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_0
    if-eqz v3, :cond_9

    .line 225
    .line 226
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v5, v4, v3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mDataSource:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v5, v3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDataSource(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_a
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mDataSource:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v5, v3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDataSource(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    iget-boolean v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mAudioMute:Z

    .line 246
    .line 247
    invoke-interface {v5, v3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setAudioMute(Z)V

    .line 248
    .line 249
    .line 250
    iget-boolean v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mWfdTcpDisabled:Z

    .line 251
    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    invoke-interface {v5}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setWfdTcpDisable()V

    .line 255
    .line 256
    .line 257
    :cond_b
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 258
    .line 259
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->hasPlayInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_c

    .line 264
    .line 265
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 266
    .line 267
    invoke-direct {p0, v5, v3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->setDynamicViewConfig(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    new-instance v3, Ljc2;

    .line 271
    .line 272
    invoke-direct {v3, p0}, Ljc2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setOnInfoListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnInfoListener;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Ljc2;

    .line 279
    .line 280
    invoke-direct {v3, p0}, Ljc2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setOnPreparedListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Ljc2;

    .line 287
    .line 288
    invoke-direct {v3, p0}, Ljc2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v5, v3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setOnErrorListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnErrorListener;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Ljc2;

    .line 295
    .line 296
    invoke-direct {v3, p0}, Ljc2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v5, v3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setOnCompletionListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnCompletionListener;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mSupportTimeTick:Z

    .line 303
    .line 304
    invoke-interface {v5, v3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setTimeTickEnabled(Z)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v5}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->prepareAsync()V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->LOCK:Ljava/lang/Object;

    .line 311
    .line 312
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 313
    :try_start_2
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mPlayState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_d

    .line 320
    .line 321
    iput-object v5, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 322
    .line 323
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    :try_start_3
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 325
    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, " +"

    .line 335
    .line 336
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    sub-long/2addr v6, v1

    .line 344
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    goto :goto_2

    .line 357
    :cond_d
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string v1, "player state stop already"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 367
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 368
    .line 369
    const-string v2, "prepareVideo failed"

    .line 370
    .line 371
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->releaseVideo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->checkSharedVideoFailCase()V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public releaseVideo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    const-string v1, "releaseVideo"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

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
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 19
    .line 20
    const-string v1, "releaseVideo failed"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->setAudioFocusEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public resumePlayback()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->resumeVideo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "resumePlayback "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isSeekable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->seekToVideo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->PHOTO_STRIP_41:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->setRenderingPosition(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setAudioFocusEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mAudioFocusSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mAudioManager:Lcom/samsung/android/gallery/module/media/AudioManagerHelper;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->setAudioFocusEnabled(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAudioMute(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setAudioMute {"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "}"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mAudioMute:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isInPlayState()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lt8;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, p1}, Lt8;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$VideoThread;->post(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->setAudioMute(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Z)V

    .line 48
    .line 49
    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->setAudioFocusEnabled(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mAutoReplay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRenderingPosition(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mRenderingPosition:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "setRenderingPosition "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isPrepared()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->seekToAdaptively(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setStartOnPrepared(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mStartOnPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimeTickEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mSupportTimeTick:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoCallback(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$VideoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoCallback:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$VideoCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoData(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setVideoData "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getDownloadVideoPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->getLongExposurePath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->setVideoPath(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->initPlaybackRenderPosition(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setVideoData(Lcom/samsung/android/gallery/module/data/MediaItem;JJ)V
    .locals 1

    .line 49
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->setVideoData(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    const/4 p1, 0x2

    .line 50
    new-array p1, p1, [J

    const/4 v0, 0x0

    aput-wide p2, p1, v0

    const/4 p2, 0x1

    aput-wide p4, p1, p2

    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mSubDataSource:[J

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mDataSource:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mRenderingPosition:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mStartOnPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mEnabled:Z

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startPlayback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mPlayState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->openVideo()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopPlayback()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->stopPlayback(JLjava/lang/Runnable;)V

    return-void
.end method

.method public stopPlayback(J)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->stopPlayback(JLjava/lang/Runnable;)V

    return-void
.end method

.method public stopPlayback(JLjava/lang/Runnable;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "stopPlayback("

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mPlayState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mPrepareVideo:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$VideoThread;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->LOCK:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lpw1;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-direct {v0, p0, v2, p3, v3}, Lpw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer$VideoThread;->postDelayed(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "surfaceCreated "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mEnabled:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->startPlayback()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 34
    .line 35
    const-string p1, "disabled"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "surfaceDestroyed "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->updateStopPosition()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->stopPlayback()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->HASH_TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "{"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x56

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x4

    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x49

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x47

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isOpaque(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v3, 0x6f

    .line 49
    .line 50
    const/16 v4, 0x4f

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v1, v3

    .line 57
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isSurfaceReady()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v5, 0x73

    .line 65
    .line 66
    const/16 v6, 0x53

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move v1, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v1, v5

    .line 73
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x3a

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mPlayState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/16 v1, 0x50

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/16 v1, 0x70

    .line 93
    .line 94
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mOpenOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    move v3, v4

    .line 106
    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mStartOnPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    move v5, v6

    .line 118
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    const/16 v1, 0x4d

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/16 v1, 0x6d

    .line 129
    .line 130
    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mDataSource:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    const/16 v1, 0x44

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    const/16 v1, 0x64

    .line 141
    .line 142
    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mAudioMute:Z

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    const/16 v1, 0x61

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_a
    const/16 v1, 0x41

    .line 153
    .line 154
    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-boolean v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mEnabled:Z

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    const/16 v1, 0x45

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_b
    const/16 v1, 0x65

    .line 165
    .line 166
    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->isInPreviewState()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    const/16 v1, 0x52

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    const/16 v1, 0x72

    .line 179
    .line 180
    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ","

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_a

    .line 237
    :cond_d
    const-string v0, "null"

    .line 238
    .line 239
    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mRenderingPosition:I

    .line 246
    .line 247
    const-string/jumbo v0, "}"

    .line 248
    .line 249
    .line 250
    invoke-static {v2, p0, v0}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method

.method public updateBackgroundColor(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/samsung/android/gallery/widget/R$color;->daynight_default_background:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mVideoView:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public updateStopPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getCurrentPositionMs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mStopPosition:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "updateStopPosition: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->mStopPosition:I

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
