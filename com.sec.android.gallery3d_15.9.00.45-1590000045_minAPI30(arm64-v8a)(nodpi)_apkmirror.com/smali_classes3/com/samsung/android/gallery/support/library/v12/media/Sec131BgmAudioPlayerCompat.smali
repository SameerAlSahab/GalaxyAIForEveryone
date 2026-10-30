.class public Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;
.super Lcom/samsung/android/gallery/support/library/v9/media/Sec115MediaPlayerCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

.field private final mFragmentedBackgroundMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

.field private mIsReleased:Z

.field private mMute:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v9/media/Sec115MediaPlayerCompat;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->mMute:Z

    .line 6
    .line 7
    new-instance p1, Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/samsung/android/media/SemFragmentedBackgroundMusic;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->mFragmentedBackgroundMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

    .line 13
    .line 14
    return-void
.end method

.method private addBody(Ljava/io/FileDescriptor;II)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->mFragmentedBackgroundMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->mFragmentedBackgroundMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/media/SemFragmentedBackgroundMusic;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->mMute:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->mIsReleased:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private initBackgroundMusic()V
    .locals 3

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->mFragmentedBackgroundMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

    invoke-virtual {v0, v1}, Lcom/samsung/android/media/SemMediaPlayer;->setBackgroundMusic(Lcom/samsung/android/media/SemBackgroundMusic;)V

    .line 142
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    const-string v1, "setBackgroundMusic"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 143
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBackgroundMusic failed e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setAudioMuteInternal(Z)V
    .locals 2

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
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->isPrepared()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->mIsReleased:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-void

    .line 24
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "setAudioMuteInternal failed e="

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
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
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

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

.method private setIntro(Ljava/io/FileDescriptor;II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->mFragmentedBackgroundMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->mFragmentedBackgroundMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->mFragmentedBackgroundMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public initBackgroundMusic(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

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
    invoke-direct {p0, v5, v2, v4}, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->setIntro(Ljava/io/FileDescriptor;II)V

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
    invoke-direct {p0, v5, v2, v4}, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->setOutro(Ljava/io/FileDescriptor;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-direct {p0, v5, v2, v4}, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->addBody(Ljava/io/FileDescriptor;II)I

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
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "bgmPlaybackRange{0,"

    .line 59
    .line 60
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v3, p1, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mDuration:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget v0, p1, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mBodyRepeatCount:I

    .line 76
    .line 77
    iget v1, p1, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mBodyLastIndex:I

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mUseOutro:Z

    .line 80
    .line 81
    invoke-direct {p0, v0, v1, v3}, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->setPlaybackRule(IIZ)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->initBackgroundMusic()V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mUseFadeOut:Z

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->mMute:Z

    .line 93
    .line 94
    xor-int/2addr p1, v0

    .line 95
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 96
    .line 97
    iget v1, v1, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mDuration:I

    .line 98
    .line 99
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->setAudioVolumeFadeOut(ZI)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "setAudioMuteInternal m="

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v3, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->mMute:Z

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, ",fade="

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mUseFadeOut:Z

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    move v2, v0

    .line 130
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
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
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->closeInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

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
    const-string v2, "release failed e="

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
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->closeInternal()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->mIsReleased:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "reset failed e="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lpo0;->t(Ljava/lang/IllegalStateException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public seekToBgm(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->seekTo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAudioMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->mMute:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;->setAudioMuteInternal(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBgmPlaybackRange(II)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

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

.method public setDynamicViewConfiguration(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 21
    .line 22
    new-instance v2, Lcom/samsung/android/media/SemMediaPlayer$DynamicViewingConfiguration;

    .line 23
    .line 24
    iget v3, v1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->startMs:I

    .line 25
    .line 26
    iget v4, v1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->endMs:I

    .line 27
    .line 28
    iget v1, v1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->speed:F

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v1}, Lcom/samsung/android/media/SemMediaPlayer$DynamicViewingConfiguration;-><init>(IIF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->setDynamicViewingConfigurations(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v1, "setDynamicViewingConfiguration failed = "

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
