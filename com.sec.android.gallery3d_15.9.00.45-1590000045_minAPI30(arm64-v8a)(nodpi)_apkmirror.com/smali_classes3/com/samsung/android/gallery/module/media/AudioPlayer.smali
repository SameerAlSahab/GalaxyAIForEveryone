.class public final Lcom/samsung/android/gallery/module/media/AudioPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/media/AudioManagerHelper$OnAudioFocusManagerListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/media/AudioPlayer$OnAudioPlayerChangedListener;
    }
.end annotation


# instance fields
.field private final PLAYER_LOCK:Ljava/lang/Object;

.field private final mAppContext:Landroid/content/Context;

.field protected mAudioManagerHelper:Lcom/samsung/android/gallery/module/media/AudioManagerHelper;

.field private mCurrentPosition:I

.field private final mFileName:Ljava/lang/String;

.field private mListener:Lcom/samsung/android/gallery/module/media/AudioPlayer$OnAudioPlayerChangedListener;

.field protected mMediaPlayer:Landroid/media/MediaPlayer;

.field protected mPlayerStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/gallery/module/media/AudioPlayer$OnAudioPlayerChangedListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->PLAYER_LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mAppContext:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mFileName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mListener:Lcom/samsung/android/gallery/module/media/AudioPlayer$OnAudioPlayerChangedListener;

    .line 20
    .line 21
    return-void
.end method

.method private notifyStatus(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mPlayerStatus:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mListener:Lcom/samsung/android/gallery/module/media/AudioPlayer$OnAudioPlayerChangedListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lx93;

    .line 8
    .line 9
    iget-object v0, v0, Lx93;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->a(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;Lcom/samsung/android/gallery/module/media/AudioPlayer;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private resetInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->PLAYER_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method private setAudioEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mAudioManagerHelper:Lcom/samsung/android/gallery/module/media/AudioManagerHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mAppContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/media/AudioManagerHelper$OnAudioFocusManagerListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mAudioManagerHelper:Lcom/samsung/android/gallery/module/media/AudioManagerHelper;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mAudioManagerHelper:Lcom/samsung/android/gallery/module/media/AudioManagerHelper;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->setAudioFocusEnabled(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->setAudioMuteInternal(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private setAudioMuteInternal(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->PLAYER_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mAudioManagerHelper:Lcom/samsung/android/gallery/module/media/AudioManagerHelper;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->getVolume()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 23
    .line 24
    .line 25
    :cond_1
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


# virtual methods
.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->PLAYER_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

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

.method public isLooping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->PLAYER_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isLooping()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public onAudioDucked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->setAudioMuteInternal(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAudioEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->notifyStatus(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mListener:Lcom/samsung/android/gallery/module/media/AudioPlayer$OnAudioPlayerChangedListener;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->release()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->notifyStatus(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->release()Z

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public pause()Z
    .locals 4

    .line 1
    const-string v0, "pause failed e="

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->PLAYER_LOCK:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mCurrentPosition:I

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->notifyStatus(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 39
    :try_start_2
    monitor-exit v1

    .line 40
    return p0

    .line 41
    :goto_1
    const-string v2, "AudioPlayer"

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->mpe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit v1

    .line 63
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p0
.end method

.method public release()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->stop()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->resetInternal()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->setAudioEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->notifyStatus(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public restart()Z
    .locals 7

    .line 1
    const-string v0, "restart failed e="

    .line 2
    .line 3
    const-string v1, "restart "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->PLAYER_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    :try_start_1
    const-string v3, "AudioPlayer"

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mPlayerStatus:I

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->mpv(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mPlayerStatus:I

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->notifyStatus(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    if-ne v1, v6, :cond_1

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->notifyStatus(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->notifyStatus(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v1, 0x1

    .line 76
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->setAudioEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_3
    monitor-exit v2

    .line 80
    return v1

    .line 81
    :goto_1
    const-string v3, "AudioPlayer"

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->mpe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 109
    .line 110
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->notifyStatus(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    monitor-exit v2

    .line 114
    return v4

    .line 115
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    throw p0
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)Z
    .locals 9

    .line 1
    const-string/jumbo v1, "setDataSource failed e="

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->resetInternal()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->PLAYER_LOCK:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    new-instance v3, Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move-wide v5, p2

    .line 19
    move-wide v7, p4

    .line 20
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    :try_start_2
    monitor-exit v2

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    const-string p2, "AudioPlayer"

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->mpe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->notifyStatus(I)V

    .line 62
    .line 63
    .line 64
    monitor-exit v2

    .line 65
    return p1

    .line 66
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p0
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->PLAYER_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

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

.method public start()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->PLAYER_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->setAudioEnabled(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->notifyStatus(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v0

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v3, "AudioPlayer"

    .line 41
    .line 42
    const-string v4, "playAudioInternal failed"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->mpe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->notifyStatus(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    monitor-exit v0

    .line 62
    return v2

    .line 63
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p0
.end method

.method public stop()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "stop failed e="

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->PLAYER_LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->notifyStatus(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    :try_start_2
    monitor-exit v1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v2, "AudioPlayer"

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->mpe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v1

    .line 52
    return v3

    .line 53
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p0
.end method
