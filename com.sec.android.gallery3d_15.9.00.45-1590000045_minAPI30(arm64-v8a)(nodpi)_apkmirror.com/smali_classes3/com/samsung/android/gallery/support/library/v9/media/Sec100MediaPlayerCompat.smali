.class public Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private mAppContext:Landroid/content/Context;

.field private mCompletionListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnCompletionListener;

.field protected final mConfig:I

.field private mDataSource:Ljava/lang/String;

.field private mDataSourceUri:Landroid/net/Uri;

.field private mDuration:I

.field private mErrorListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnErrorListener;

.field private mFileDataSource:Lcom/samsung/android/gallery/support/library/abstraction/FileDataSource;

.field private mFileDescriptor:Ljava/io/FileDescriptor;

.field private mFrameRate:I

.field private mHasAudioTrack:Ljava/lang/Boolean;

.field private mInfoListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnInfoListener;

.field private final mLastPlayStateForSeek:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLength:J

.field private mOffset:J

.field private mOnVideoSizeChangedListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnVideoSizeChangedListener;

.field private mPlayerState:I

.field private mPreparedListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;

.field protected final mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

.field private mTag:Ljava/lang/Object;

.field private final mTagMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimeTick:Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;

.field private mVideoRotation:I

.field private mVideoSize:[I

.field private mVisualSeekTime:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPlayerState:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mVideoRotation:I

    .line 19
    .line 20
    new-instance v1, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;

    .line 21
    .line 22
    new-instance v2, Le93;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v3, p0}, Le93;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mTimeTick:Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mLastPlayStateForSeek:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mTagMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iput p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mConfig:I

    .line 48
    .line 49
    new-instance p1, Lcom/samsung/android/media/SemMediaPlayer;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/samsung/android/media/SemMediaPlayer;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 55
    .line 56
    new-instance v0, Lda3;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lda3;-><init>(Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->setOnErrorListener(Lcom/samsung/android/media/SemMediaPlayer$OnErrorListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lea3;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lea3;-><init>(Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->setOnPlaybackCompleteListener(Lcom/samsung/android/media/SemMediaPlayer$OnPlaybackCompleteListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;Lcom/samsung/android/media/SemMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->onCompletion(Lcom/samsung/android/media/SemMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;Lcom/samsung/android/media/SemMediaPlayer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->onVideoSizeChangedListener(Lcom/samsung/android/media/SemMediaPlayer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->onTimeTickUpdated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;Lcom/samsung/android/media/SemMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->onInfo(Lcom/samsung/android/media/SemMediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;Lcom/samsung/android/media/SemMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->onError(Lcom/samsung/android/media/SemMediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getFrameRate([Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;->getTrackType()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;->getFrameRate()I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "getFrameRate failed e="

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, p0}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v0
.end method

.method private getVideoRotation([Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;->getTrackType()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;->getVideoRotation()I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "getVideoRotation failed e="

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, p0}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v0
.end method

.method private getVideoSize([Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;)[I
    .locals 5

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;->getTrackType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;->getVideoWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;->getVideoHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    filled-new-array {p1, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "getVideoSize failed e="

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private onCompletion(Lcom/samsung/android/media/SemMediaPlayer;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPlayerState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mTimeTick:Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mTimeTick:Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->stop()V

    .line 15
    .line 16
    .line 17
    const v0, 0x895441

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->getDurationMs()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->onInfo(Lcom/samsung/android/media/SemMediaPlayer;II)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mCompletionListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnCompletionListener;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnCompletionListener;->onCompletion(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const v0, 0x895445

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->getDurationMs()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->onInfo(Lcom/samsung/android/media/SemMediaPlayer;II)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private onError(Lcom/samsung/android/media/SemMediaPlayer;II)Z
    .locals 4

    .line 1
    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPlayerState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    const-string/jumbo v2, "}"

    .line 9
    .line 10
    .line 11
    const-string v3, "onError {"

    .line 12
    .line 13
    invoke-static {p2, p3, v3, v1, v2}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mErrorListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnErrorListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p0, p2, p3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnErrorListener;->onError(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p2, 0x895447

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->onInfo(Lcom/samsung/android/media/SemMediaPlayer;II)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private onInfo(Lcom/samsung/android/media/SemMediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mInfoListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnInfoListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnInfoListener;->onInfo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

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

.method private onTimeTickUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mInfoListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnInfoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPlayerState:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const v1, 0x895441

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->getCurrentPositionMs()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, p0, v1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnInfoListener;->onInfo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private onVideoSizeChangedListener(Lcom/samsung/android/media/SemMediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mOnVideoSizeChangedListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnVideoSizeChangedListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq72;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2, p3}, Lq72;->a(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private retrieveAudioTrack()Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer;->getTrackInfo()[Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;->getTrackType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "hasAudioTrack failed. e="

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private seekTo(II)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPlayerState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x7

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->getDurationMs()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPlayerState:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/media/SemMediaPlayer;->seekTo(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "seekTo "

    .line 31
    .line 32
    const-string v1, " failed e="

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, p1, p0}, Lpo0;->t(Ljava/lang/IllegalStateException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public completeSeekTo(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mVisualSeekTime:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/media/SemMediaPlayer;->seekTo(II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mLastPlayStateForSeek:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/media/SemMediaPlayer;->getCurrentPosition()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, 0x64

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer;->getDuration()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    if-ge p1, v0, :cond_0

    .line 35
    .line 36
    const-string p1, "completeSeekTo start video"

    .line 37
    .line 38
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "completeSeekTo stop video"

    .line 46
    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->stop()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final getCurrentPositionMs()I
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPlayerState:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->getDurationMs()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer;->getCurrentPosition()I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "getCurrentPosition failed e="

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lpo0;->t(Ljava/lang/IllegalStateException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public getDurationMs()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mDuration:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/media/SemMediaPlayer;->getDuration()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mDuration:I

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mDuration:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "getDuration failed e="

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lpo0;->t(Ljava/lang/IllegalStateException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    :goto_0
    iget p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mDuration:I

    .line 34
    .line 35
    return p0
.end method

.method public getFrameRate()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mFrameRate:I

    return p0
.end method

.method public getPlaybackParam()Landroid/media/PlaybackParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/media/SemMediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPlaybackState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPlayerState:I

    .line 2
    .line 3
    return p0
.end method

.method public getSuperSlowTitleRegion()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer;->getSuperSlowRegions()[Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    array-length p0, v0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p0, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;->getRegionType()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;->getStartTime()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v3}, Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;->getEndTime()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    filled-new-array {p0, v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    aget-object p0, v0, v1

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;->getStartTime()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;->getEndTime()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    filled-new-array {p0, v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "no super-slow region"

    .line 66
    .line 67
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_3
    filled-new-array {v1, v1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mVideoSize:[I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public getVideoRotation()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mVideoRotation:I

    return p0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mVideoSize:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public hasAudioTrack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mHasAudioTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->retrieveAudioTrack()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mHasAudioTrack:Ljava/lang/Boolean;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mHasAudioTrack:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final initMediaPlayer(Lcom/samsung/android/media/SemMediaPlayer;)Z
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mAppContext:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mDataSourceUri:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/media/SemMediaPlayer;->init(Landroid/content/Context;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mDataSource:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mDataSource:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/high16 v3, 0x10000000

    .line 34
    .line 35
    invoke-static {v0, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->init(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    throw p1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mFileDataSource:Lcom/samsung/android/gallery/support/library/abstraction/FileDataSource;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/abstraction/FileDataSource;->getFD()Ljava/io/FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mFileDataSource:Lcom/samsung/android/gallery/support/library/abstraction/FileDataSource;

    .line 72
    .line 73
    iget-wide v5, v0, Lcom/samsung/android/gallery/support/library/abstraction/FileDataSource;->offset:J

    .line 74
    .line 75
    iget-wide v7, v0, Lcom/samsung/android/gallery/support/library/abstraction/FileDataSource;->length:J

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/media/SemMediaPlayer;->init(Ljava/io/FileDescriptor;JJ)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    move-object v3, p1

    .line 83
    iget-object v4, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mFileDescriptor:Ljava/io/FileDescriptor;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-wide v5, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mOffset:J

    .line 88
    .line 89
    iget-wide v7, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mLength:J

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/media/SemMediaPlayer;->init(Ljava/io/FileDescriptor;JJ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_4
    return v1

    .line 96
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "prepareAsync failed e"

    .line 99
    .line 100
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    const-string p0, "prepareAsync failed "

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, p0}, Lno0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v1
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "isPlaying failed e="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPlayerState:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isPreparing()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPlayerState:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public notifyPrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPreparedListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;->onPrepared(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPrepared(Lcom/samsung/android/media/SemMediaPlayer;[Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->getVideoSize([Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mVideoSize:[I

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->getFrameRate([Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mFrameRate:I

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->getVideoRotation([Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mVideoRotation:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "onPrepared {"

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->getVideoWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ","

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->getVideoHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "}"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    iput p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPlayerState:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->notifyPrepared()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public pause()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mTimeTick:Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->stop()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPlayerState:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer;->pause()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getRenderingPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 32
    .line 33
    const v2, 0x895444

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->onInfo(Lcom/samsung/android/media/SemMediaPlayer;II)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "pause failed e="

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lpo0;->t(Ljava/lang/IllegalStateException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 54
    .line 55
    const v1, 0x895447

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->onInfo(Lcom/samsung/android/media/SemMediaPlayer;II)Z

    .line 60
    .line 61
    .line 62
    return v2
.end method

.method public prepareAsync()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPlayerState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->initMediaPlayer(Lcom/samsung/android/media/SemMediaPlayer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPlayerState:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public prepareSeekTo()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mVisualSeekTime:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mLastPlayStateForSeek:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->pause()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPlayerState:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mTimeTick:Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mLastPlayStateForSeek:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "release failed e="

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v2}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 35
    .line 36
    const v2, 0x895446

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->onInfo(Lcom/samsung/android/media/SemMediaPlayer;II)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPreparedListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mTagMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mTag:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mFileDataSource:Lcom/samsung/android/gallery/support/library/abstraction/FileDataSource;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/abstraction/FileDataSource;->release()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const-string v0, "Reset "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPlayerState:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " @"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPlayerState:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "reset failed e="

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p0}, Lpo0;->t(Ljava/lang/IllegalStateException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->seekTo(II)V

    return-void
.end method

.method public setAudioMute(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 2
    .line 3
    const v0, 0x88bc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->setParameter(II)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mAppContext:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mDataSourceUri:Landroid/net/Uri;

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mDataSource:Ljava/lang/String;

    return-void
.end method

.method public setDataSource(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/library/abstraction/FileDataSource;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/support/library/abstraction/FileDataSource;-><init>(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mFileDataSource:Lcom/samsung/android/gallery/support/library/abstraction/FileDataSource;

    .line 10
    .line 11
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->setLooping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCompletionListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mCompletionListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mErrorListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnInfoListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mInfoListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnInfoListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 4
    .line 5
    new-instance v0, Lfa3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfa3;-><init>(Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->setOnInfoListener(Lcom/samsung/android/media/SemMediaPlayer$OnInfoListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnPreparedListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPreparedListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 4
    .line 5
    new-instance v0, Lca3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lca3;-><init>(Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->setOnInitCompleteListener(Lcom/samsung/android/media/SemMediaPlayer$OnInitCompleteListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnVideoSizeChangedListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mOnVideoSizeChangedListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnVideoSizeChangedListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 4
    .line 5
    new-instance v0, Lga3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lga3;-><init>(Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->setOnVideoSizeChangedListener(Lcom/samsung/android/media/SemMediaPlayer$OnVideoSizeChangedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPlaybackParam(Landroid/media/PlaybackParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuperSlowAllRegionEnabled()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 2
    .line 3
    const v0, 0x8ca0

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/SemMediaPlayer;->setParameter(II)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSuperSlowPlaybackEffect(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/media/SemMediaPlayer;->setPlaybackEffect(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeTickEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mTimeTick:Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->setEnabled(Z)Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/media/SemMediaPlayer;->setVolume(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWfdTcpDisable()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 2
    .line 3
    const/16 v0, 0x9c4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/SemMediaPlayer;->setParameter(II)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    const-string v0, "Start "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPlayerState:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " @"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer;->start()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPlayerState:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mTimeTick:Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->getDurationMs()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    div-int/lit8 v1, v1, 0x64

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->start(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->getCurrentPositionMs()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v2, 0x895442

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->onInfo(Lcom/samsung/android/media/SemMediaPlayer;II)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v3, "start failed e="

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lpo0;->t(Ljava/lang/IllegalStateException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 87
    .line 88
    const v1, 0x895447

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->onInfo(Lcom/samsung/android/media/SemMediaPlayer;II)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mTimeTick:Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 7
    .line 8
    const v1, 0x895443

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->getCurrentPositionMs()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->onInfo(Lcom/samsung/android/media/SemMediaPlayer;II)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "{"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mPlayerState:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ","

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->isPlaying()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->getCurrentPositionMs()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "|"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->getVideoWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->getVideoHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mDuration:I

    .line 84
    .line 85
    const-string/jumbo v1, "}"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public visualSeekTo(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mVisualSeekTime:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->seekTo(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
