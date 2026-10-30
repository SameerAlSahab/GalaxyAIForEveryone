.class public Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;
.super Lcom/samsung/android/gallery/support/library/v11/media/Sec120BgmVideoPlayerCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

.field protected final mBgmPlayer:Lcom/samsung/android/media/SemMediaPlayer;

.field private mBgmPrepared:Z

.field private final mFragmentedBgMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

.field private mMute:Z

.field private mOnError:Z

.field private mPlayerPrepared:Z

.field private mPlayerStarted:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v11/media/Sec120BgmVideoPlayerCompat;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mMute:Z

    .line 6
    .line 7
    new-instance p1, Lcom/samsung/android/media/SemMediaPlayer;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/samsung/android/media/SemMediaPlayer;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 13
    .line 14
    new-instance v0, Lja3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lja3;-><init>(Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->setOnErrorListener(Lcom/samsung/android/media/SemMediaPlayer$OnErrorListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lka3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lka3;-><init>(Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->setOnPlaybackCompleteListener(Lcom/samsung/android/media/SemMediaPlayer$OnPlaybackCompleteListener;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/samsung/android/media/SemFragmentedBackgroundMusic;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mFragmentedBgMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

    .line 36
    .line 37
    return-void
.end method

.method private addBody(Ljava/io/FileDescriptor;II)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mFragmentedBgMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/media/SemFragmentedBackgroundMusic;->addBody(Ljava/io/FileDescriptor;II)I

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
    move-exception p1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p3, "addBody failed e="

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method private closeInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mFragmentedBgMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/media/SemFragmentedBackgroundMusic;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mMute:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mOnError:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mPlayerStarted:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mPlayerPrepared:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmPrepared:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->release()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;Lcom/samsung/android/media/SemMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->onBgmError(Lcom/samsung/android/media/SemMediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;Lcom/samsung/android/media/SemMediaPlayer;[Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->onPlayerPrepared(Lcom/samsung/android/media/SemMediaPlayer;[Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;Lcom/samsung/android/media/SemMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->onCompletion(Lcom/samsung/android/media/SemMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isBgmPlayable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mOnError:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmPrepared:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mPlayerStarted:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

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

.method private onBgmError(Lcom/samsung/android/media/SemMediaPlayer;II)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    const-string/jumbo v1, "}"

    .line 6
    .line 7
    .line 8
    const-string v2, "onError {"

    .line 9
    .line 10
    invoke-static {p2, p3, v2, v0, v1}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mOnError:Z

    .line 19
    .line 20
    return p1
.end method

.method private onCompletion(Lcom/samsung/android/media/SemMediaPlayer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mPlayerStarted:Z

    .line 3
    .line 4
    return-void
.end method

.method private onPlayerPrepared(Lcom/samsung/android/media/SemMediaPlayer;[Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "onPlayerPrepared"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mPlayerPrepared:Z

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mMute:Z

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->setAudioMuteInternal(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->notifyPrepared()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setAudioMuteInternal(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mPlayerPrepared:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v2, v1, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mUseFadeOut:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    xor-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    iget v1, v1, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mDuration:I

    .line 22
    .line 23
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->setAudioVolumeFadeOut(ZI)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "setAudioMuteInternal m="

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ",fade="

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mUseFadeOut:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->setVolume(FF)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method private setAudioVolumeFadeOut(ZI)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit16 v2, p2, -0x7d0

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v4, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x7d0

    .line 20
    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    move v5, v0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/media/SemMediaPlayer;->setAudioVolumeFade(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "setAudioVolumeFade failed e="

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private setBackgroundMusic()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmPrepared:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mFragmentedBgMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/media/SemMediaPlayer;->setBackgroundMusic(Lcom/samsung/android/media/SemBackgroundMusic;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "setBackgroundMusic"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "setBackgroundMusic failed e="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private setIntro(Ljava/io/FileDescriptor;II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mFragmentedBgMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/media/SemFragmentedBackgroundMusic;->setIntro(Ljava/io/FileDescriptor;II)V
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
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo p3, "setIntro failed e="

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setOutro(Ljava/io/FileDescriptor;II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mFragmentedBgMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/media/SemFragmentedBackgroundMusic;->setOutro(Ljava/io/FileDescriptor;II)V
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
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo p3, "setOutro failed e="

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setPlaybackRule(IIZ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mFragmentedBgMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/media/SemFragmentedBackgroundMusic;->setPlaybackRule(IIZ)V
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
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo p3, "setPlaybackRule failed e="

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public hasAudioTrack()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mOnError:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public initBackgroundMusic(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->getBgmOption(I)Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v4, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->fd:Ljava/io/FileDescriptor;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "fd is null"

    .line 27
    .line 28
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget v4, v4, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->duration:I

    .line 35
    .line 36
    invoke-direct {p0, v5, v2, v4}, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->setIntro(Ljava/io/FileDescriptor;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v4, v4, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->duration:I

    .line 41
    .line 42
    if-ne v3, v1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, v5, v2, v4}, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->setOutro(Ljava/io/FileDescriptor;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-direct {p0, v5, v2, v4}, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->addBody(Ljava/io/FileDescriptor;II)I

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget v0, p1, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mDuration:I

    .line 55
    .line 56
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec115MediaPlayerCompat;->setPlaybackRange(II)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "bgmPlaybackRange{0,"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v2, p1, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mDuration:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget v0, p1, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mBodyRepeatCount:I

    .line 81
    .line 82
    iget v1, p1, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mBodyLastIndex:I

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mUseOutro:Z

    .line 85
    .line 86
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->setPlaybackRule(IIZ)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->setBackgroundMusic()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public notifyPrepared()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->isPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mPlayerPrepared:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->notifyPrepared()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public pause()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/media/SemMediaPlayer;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/media/SemMediaPlayer;->pause()V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mPlayerStarted:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "pause failed e="

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lpo0;->t(Ljava/lang/IllegalStateException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 32
    .line 33
    const v2, 0x895447

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->onBgmError(Lcom/samsung/android/media/SemMediaPlayer;II)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->pause()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public prepareAsync()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->prepareAsync()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->initMediaPlayer(Lcom/samsung/android/media/SemMediaPlayer;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->closeInternal()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer;->release()V
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
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "release failed e="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->reset()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->closeInternal()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "reset failed e="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lpo0;->t(Ljava/lang/IllegalStateException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public seekToBgm(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->seekTo(I)V
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
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "seekToBtm failed e="

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setAudioMute(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->setAudioMute(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mMute:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->setAudioMuteInternal(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBgmPlaybackRange(II)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/media/SemMediaPlayer;->setPlaybackRange(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "setBgmPlaybackRange failed e="

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->setLooping(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->setLooping(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnPreparedListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->setOnPreparedListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 5
    .line 6
    new-instance v0, Lia3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lia3;-><init>(Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->setOnInitCompleteListener(Lcom/samsung/android/media/SemMediaPlayer$OnInitCompleteListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/media/SemMediaPlayer;->setVolume(FF)V
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
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, "setVolume failed e="

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->start()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->isBgmPlayable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mPlayerStarted:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 14
    .line 15
    const/16 v2, 0x2add

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/media/SemMediaPlayer;->setParameter(II)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;->mBgmPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer;->start()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v1, "start bgm"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v2, "start failed e="

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Lpo0;->t(Ljava/lang/IllegalStateException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
