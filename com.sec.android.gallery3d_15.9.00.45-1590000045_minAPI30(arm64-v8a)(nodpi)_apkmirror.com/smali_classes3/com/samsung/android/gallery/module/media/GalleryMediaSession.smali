.class public abstract Lcom/samsung/android/gallery/module/media/GalleryMediaSession;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static volatile sMediaSession:Landroid/media/session/MediaSession;


# direct methods
.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/media/GalleryMediaSession;->lambda$releaseMediaSession$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/media/GalleryMediaSession;->lambda$setPlaybackState$1(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ZLandroid/media/session/MediaSession$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/media/GalleryMediaSession;->lambda$createMediaSession$0(ZLandroid/media/session/MediaSession$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createMediaSession(Landroid/media/session/MediaSession$Callback;Z)V
    .locals 1

    .line 1
    new-instance v0, Lt8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lt8;-><init>(ZLandroid/media/session/MediaSession$Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnMediaPlayThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$createMediaSession$0(ZLandroid/media/session/MediaSession$Callback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/media/GalleryMediaSession;->sMediaSession:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/media/GalleryMediaSession;->refreshMediaSessionFocus()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance p0, Landroid/media/session/MediaSession;

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.sec.android.gallery3d"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object p0, Lcom/samsung/android/gallery/module/media/GalleryMediaSession;->sMediaSession:Landroid/media/session/MediaSession;

    .line 22
    .line 23
    sget-object p0, Lcom/samsung/android/gallery/module/media/GalleryMediaSession;->sMediaSession:Landroid/media/session/MediaSession;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/samsung/android/gallery/module/media/GalleryMediaSession;->sMediaSession:Landroid/media/session/MediaSession;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "createMediaSession failed. e="

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "GalleryMediaSession"

    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private static synthetic lambda$releaseMediaSession$2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/media/GalleryMediaSession;->sMediaSession:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/media/GalleryMediaSession;->sMediaSession:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/module/media/GalleryMediaSession;->sMediaSession:Landroid/media/session/MediaSession;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/samsung/android/gallery/module/media/GalleryMediaSession;->sMediaSession:Landroid/media/session/MediaSession;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setPlaybackState$1(IJ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/media/GalleryMediaSession;->sMediaSession:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/media/GalleryMediaSession;->sMediaSession:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static refreshMediaSessionFocus()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0xbb80

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "refreshMediaSessionFocus failed. e="

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "GalleryMediaSession"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static releaseMediaSession()V
    .locals 2

    .line 1
    new-instance v0, Lle;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnMediaPlayThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setPlaybackState(IJ)V
    .locals 1

    .line 1
    new-instance v0, Lnz0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnz0;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnMediaPlayThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
