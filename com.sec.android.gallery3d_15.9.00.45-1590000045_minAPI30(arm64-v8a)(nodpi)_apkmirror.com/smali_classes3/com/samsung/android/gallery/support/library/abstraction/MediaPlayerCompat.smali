.class public interface abstract Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPlayBackCompleteListener;,
        Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;,
        Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnVideoSizeChangedListener;,
        Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnInfoListener;,
        Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnCompletionListener;,
        Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnErrorListener;
    }
.end annotation


# virtual methods
.method public beginInstantSlowMoPlay()V
    .locals 0

    .line 1
    return-void
.end method

.method public completeSeekTo(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public endInstantSlowMoPlay()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCurrentFrame(II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCurrentFrameSdr(II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getCurrentFrame(II)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract getCurrentPositionMs()I
.end method

.method public abstract getDurationMs()I
.end method

.method public abstract getFrameRate()I
.end method

.method public getMediaInfoString(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_9

    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    if-eq p1, p0, :cond_8

    .line 6
    .line 7
    const/16 p0, 0x2bd

    .line 8
    .line 9
    if-eq p1, p0, :cond_7

    .line 10
    .line 11
    const/16 p0, 0x2be

    .line 12
    .line 13
    if-eq p1, p0, :cond_6

    .line 14
    .line 15
    const/16 p0, 0x320

    .line 16
    .line 17
    if-eq p1, p0, :cond_5

    .line 18
    .line 19
    const/16 p0, 0x321

    .line 20
    .line 21
    if-eq p1, p0, :cond_4

    .line 22
    .line 23
    const/16 p0, 0x2ac6

    .line 24
    .line 25
    if-eq p1, p0, :cond_3

    .line 26
    .line 27
    const/16 p0, 0x2ac7

    .line 28
    .line 29
    if-eq p1, p0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x2adc

    .line 32
    .line 33
    if-eq p1, p0, :cond_1

    .line 34
    .line 35
    const/16 p0, 0x2add

    .line 36
    .line 37
    if-eq p1, p0, :cond_0

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string p0, "MEDIA_INFO_#"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    const-string p0, "MEDIA_INFO_RELEASED"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    const-string p0, "MEDIA_INFO_COMPLETED"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    const-string p0, "MEDIA_INFO_PAUSED"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    const-string p0, "MEDIA_INFO_STOPPED"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    const-string p0, "MEDIA_INFO_STARTED"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_5
    const-string p0, "MEDIA_INFO_TIME_TICK_UPDATE"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    const-string p0, "MEDIA_INFO_NO_VIDEO"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    const-string p0, "MEDIA_INFO_NO_AUDIO"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    const-string p0, "MEDIA_INFO_UNSUPPORTED_VIDEO"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    const-string p0, "MEDIA_INFO_UNSUPPORTED_AUDIO"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    const-string p0, "MEDIA_INFO_NOT_SEEKABLE"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    const-string p0, "MEDIA_INFO_BAD_INTERLEAVING"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    const-string p0, "MEDIA_INFO_BUFFERING_END"

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_7
    const-string p0, "MEDIA_INFO_BUFFERING_START"

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_8
    const-string p0, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_9
    const-string p0, "MEDIA_INFO_UNKNOWN"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x895441
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract getPlaybackParam()Landroid/media/PlaybackParams;
.end method

.method public abstract getPlaybackState()I
.end method

.method public getRenderingPosition()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getCurrentPositionMs()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSuperSlowTitleRegion()[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    filled-new-array {p0, p0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public abstract getTag()Ljava/lang/Object;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoRotation()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract hasAudioTrack()Z
.end method

.method public initBackgroundMusic(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPrepared()Z
.end method

.method public abstract isPreparing()Z
.end method

.method public abstract pause()Z
.end method

.method public abstract prepareAsync()V
.end method

.method public prepareSeekTo()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract release()V
.end method

.method public releaseSoundAlive()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(I)V
.end method

.method public seekToAdaptively(I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->seekTo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public seekToBgm(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public set3dEffectPosition(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAudioEraserOff(ZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setAudioMute(Z)V
.end method

.method public setBgmPlaybackRange(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setColorCorrect()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setDataSource(Ljava/lang/String;JJ)V
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public setDynamicViewConfiguration(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setDynamicViewConfiguration(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public setIsHdrVideo()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setOnCompletionListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnErrorListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnInfoListener;)V
.end method

.method public abstract setOnPreparedListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnVideoSizeChangedListener;)V
.end method

.method public setPlaybackCompleteListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPlayBackCompleteListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setPlaybackParam(Landroid/media/PlaybackParams;)V
.end method

.method public setPlaybackRange(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setSuperSlowAllRegionEnabled()V
    .locals 0

    .line 1
    return-void
.end method

.method public setSuperSlowPlaybackEffect(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setTag(Ljava/lang/Object;)V
.end method

.method public abstract setTimeTickEnabled(Z)V
.end method

.method public setVideoFilter(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoFrc(IFZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setVolume(FF)V
.end method

.method public setWfdTcpDisable()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract start()V
.end method

.method public visualSeekTo(I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->seekTo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
