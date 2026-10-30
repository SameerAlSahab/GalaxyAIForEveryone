.class public Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;
.super Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mFrameRate:I

.field private final mSeekPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSeekTime:I

.field private mSoundAliveCompat:Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;

.field private mStreamingEnabled:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;->mSeekPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;->lambda$completeSeekTo$0(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$completeSeekTo$0(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "seekComplete"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->semSeekTo(II)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final completeSeekTo(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;->mSeekPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;->mSeekTime:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mConfig:I

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    new-instance v0, Lyb3;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lyb3;-><init>(Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->semSeekTo(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    iget v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;->mSeekTime:I

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->semSeekTo(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "completeSeekTo failed e="

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, p0}, Lpo0;->t(Ljava/lang/IllegalStateException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public computeTimeTickOnCompletion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;->mSeekPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public getFrameRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;->mFrameRate:I

    .line 2
    .line 3
    return p0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/16 v1, 0x7b11

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->semGetIntParameter(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;->mFrameRate:I

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public prepareSeekTo()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;->mSeekPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;->releaseSoundAlive()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;->mSeekPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public releaseSoundAlive()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mConfig:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;->mSoundAliveCompat:Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;->mSoundAliveCompat:Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final seekTo(I)V
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
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;->mSeekPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;->mSeekTime:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaPlayer;->semSeekTo(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    int-to-long v1, p1

    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaPlayer;->seekTo(JI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "seekTo failed e="

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Lpo0;->t(Ljava/lang/IllegalStateException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public set3dEffectPosition(D)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mConfig:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;->mSoundAliveCompat:Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;->mSoundAliveCompat:Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;->mSoundAliveCompat:Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;->set3dEffectPosition(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setAudioMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const v1, 0x88bc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->semSetParameter(II)Z

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;->mStreamingEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->setAudioMute(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setWfdTcpDisable()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/16 v0, 0x9c4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaPlayer;->semSetParameter(II)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
