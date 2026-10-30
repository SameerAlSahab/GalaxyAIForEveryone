.class public Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private mCompletionListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnCompletionListener;

.field protected final mConfig:I

.field private mDuration:I

.field private mErrorListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnErrorListener;

.field private mHasAudioTrack:Ljava/lang/Boolean;

.field private mInfoListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnInfoListener;

.field protected final mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOnVideoSizeChangedListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnVideoSizeChangedListener;

.field protected mPlayerState:I

.field private mPreparedListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;

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

.field private mVideoSize:[I


# direct methods
.method public constructor <init>(I)V
    .locals 3

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
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;

    .line 18
    .line 19
    new-instance v1, Lxj0;

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Lxj0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mTimeTick:Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mTagMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    iput p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mConfig:I

    .line 39
    .line 40
    new-instance p1, Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    new-instance v0, La01;

    .line 48
    .line 49
    invoke-direct {v0, p0}, La01;-><init>(Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lb01;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lb01;-><init>(Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->onError(Landroid/media/MediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->onVideoSizeChangedListener(Landroid/media/MediaPlayer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->onTimeTickUpdated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getVideoSize()[I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    filled-new-array {v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "getVideoSize failed e="

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mTimeTick:Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mTimeTick:Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->stop()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->computeTimeTickOnCompletion()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, 0x895441

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->getDurationMs()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mCompletionListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnCompletionListener;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnCompletionListener;->onCompletion(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const v0, 0x895445

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->getDurationMs()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 1
    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mErrorListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnErrorListener;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mInfoListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnInfoListener;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mInfoListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnInfoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const v1, 0x895441

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->getCurrentPositionMs()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v0, p0, v1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnInfoListener;->onInfo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private onVideoSizeChangedListener(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mOnVideoSizeChangedListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnVideoSizeChangedListener;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

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
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

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
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

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


# virtual methods
.method public computeTimeTickOnCompletion()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getCurrentPositionMs()I
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->getDurationMs()I

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
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

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
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

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
    iget v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mDuration:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mDuration:I

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mDuration:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

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
    iget p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mDuration:I

    .line 34
    .line 35
    return p0
.end method

.method public getFrameRate()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPlaybackParam()Landroid/media/PlaybackParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

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
    iget p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mVideoSize:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->getVideoSize()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mVideoSize:[I

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mVideoSize:[I

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget p0, p0, v0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getVideoRotation()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mVideoSize:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->getVideoSize()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mVideoSize:[I

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mVideoSize:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    aget p0, p0, v0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method public hasAudioTrack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mHasAudioTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->retrieveAudioTrack()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mHasAudioTrack:Ljava/lang/Boolean;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mHasAudioTrack:Ljava/lang/Boolean;

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

.method public isPlaying()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

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
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

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
    iget p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I

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
    iget p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I

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

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->getVideoSize()[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mVideoSize:[I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "onPrepared {"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->getVideoWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->getVideoHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "}"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    iput p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPreparedListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;->onPrepared(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public pause()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mTimeTick:Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->stop()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

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
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    const v2, 0x895444

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->onInfo(Landroid/media/MediaPlayer;II)Z
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
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    const v1, 0x895447

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 60
    .line 61
    .line 62
    return v2
.end method

.method public prepareAsync()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "prepareAsync failed"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public release()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mTimeTick:Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "release failed e="

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    const v1, 0x895446

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPreparedListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mTagMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mTag:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const-string v0, "Reset "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I

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
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPreparedListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "reset failed e="

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p0}, Lpo0;->t(Ljava/lang/IllegalStateException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->getDurationMs()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    int-to-long v1, p1

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaPlayer;->seekTo(JI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "seekTo failed e="

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lpo0;->t(Ljava/lang/IllegalStateException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public seekToAdaptively(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->seekTo(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mInfoListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnInfoListener;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, p0, v0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnInfoListener;->onInfo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAudioMute(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "setDataSource retry  fd is null : "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v2

    .line 14
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v5, "setDataSource failed e="

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4, v3}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "r"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    :try_start_2
    iget-object p2, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    :goto_1
    return-void

    .line 79
    :goto_2
    if-eqz p1, :cond_2

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_3
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 90
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v0, "setDataSource retry failed e2="

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, p0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/4 p1, 0x1

    .line 110
    iput p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 111
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "setDataSource failed e="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {p1, p2, p0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 105
    iput p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 106
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDataSource failed e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {p1, v0, p0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108
    throw p1
.end method

.method public setDataSource(Ljava/lang/String;JJ)V
    .locals 2

    .line 114
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 115
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 117
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCompletionListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mCompletionListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mErrorListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnInfoListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mInfoListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnInfoListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    new-instance v0, Lc01;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lc01;-><init>(Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnPreparedListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPreparedListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    new-instance v0, Lzz0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lzz0;-><init>(Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnVideoSizeChangedListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mOnVideoSizeChangedListenerCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnVideoSizeChangedListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    new-instance v0, Ld01;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ld01;-><init>(Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPlaybackParam(Landroid/media/PlaybackParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeTickEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mTimeTick:Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    const-string v0, "Start "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I

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
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mTimeTick:Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->getDurationMs()I

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
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->getCurrentPositionMs()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v2, 0x895442

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->onInfo(Landroid/media/MediaPlayer;II)Z
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
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v2, "start failed e="

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, p0}, Lpo0;->t(Ljava/lang/IllegalStateException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
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
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

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
    iget v1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mPlayerState:I

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->isPlaying()Z

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->getCurrentPositionMs()I

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->getVideoWidth()I

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->getVideoHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mDuration:I

    .line 87
    .line 88
    const-string/jumbo v1, "}"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p0, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
