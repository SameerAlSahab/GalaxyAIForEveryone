.class public Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper$AudioStreamInterface;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/CharSequence;

.field private mAnimation:Landroid/view/animation/Animation;

.field private mAudioPlayer:Lcom/samsung/android/gallery/module/media/AudioPlayer;

.field private mListener:Lcom/samsung/android/gallery/module/media/AudioPlayer$OnAudioPlayerChangedListener;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->TAG:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method private create(Landroid/content/Context;Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper$AudioStreamInterface;Ljava/lang/String;)Lcom/samsung/android/gallery/module/media/AudioPlayer;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->TAG:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const-string p1, "Audio#create failed. null path"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->mpe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper$AudioStreamInterface;->getAudioStreamInfo(Ljava/lang/String;)[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->TAG:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const-string p1, "Audio#create failed. no audio data"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->mpe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    aget-wide v5, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget-wide v7, v0, v2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->TAG:Ljava/lang/CharSequence;

    .line 33
    .line 34
    const-string v2, "Audio#create {ofs="

    .line 35
    .line 36
    const-string v3, ",len="

    .line 37
    .line 38
    invoke-static {v5, v6, v2, v3}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "} "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->mpv(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/samsung/android/gallery/module/media/AudioPlayer;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->mListener:Lcom/samsung/android/gallery/module/media/AudioPlayer$OnAudioPlayerChangedListener;

    .line 68
    .line 69
    invoke-direct {v3, p1, p3, v0}, Lcom/samsung/android/gallery/module/media/AudioPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/gallery/module/media/AudioPlayer$OnAudioPlayerChangedListener;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-direct {p1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper$AudioStreamInterface;->getAudioStreamLooping()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {v3, p2}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->setLooping(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p2, v0

    .line 100
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->TAG:Ljava/lang/CharSequence;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p3, "Audio#create failed e="

    .line 115
    .line 116
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->mpe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method


# virtual methods
.method public isLooping()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->mAudioPlayer:Lcom/samsung/android/gallery/module/media/AudioPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->isLooping()Z

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

.method public isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->mAudioPlayer:Lcom/samsung/android/gallery/module/media/AudioPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->mAudioPlayer:Lcom/samsung/android/gallery/module/media/AudioPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->pause()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->TAG:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const-string v0, "Audio#pause"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->mp(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public restart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->mAudioPlayer:Lcom/samsung/android/gallery/module/media/AudioPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->isLooping()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->mAudioPlayer:Lcom/samsung/android/gallery/module/media/AudioPlayer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->restart()Z

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

.method public setListener(Lcom/samsung/android/gallery/module/media/AudioPlayer$OnAudioPlayerChangedListener;)Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->mListener:Lcom/samsung/android/gallery/module/media/AudioPlayer$OnAudioPlayerChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public start(Landroid/content/Context;Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper$AudioStreamInterface;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3, v1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getHiddenFilePath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->create(Landroid/content/Context;Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper$AudioStreamInterface;Ljava/lang/String;)Lcom/samsung/android/gallery/module/media/AudioPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->mAudioPlayer:Lcom/samsung/android/gallery/module/media/AudioPlayer;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->start()Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->mAudioPlayer:Lcom/samsung/android/gallery/module/media/AudioPlayer;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->getDuration()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->TAG:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const-string p1, "Audio#start failed. null params"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->mpe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public startAnimation(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->TAG:Ljava/lang/CharSequence;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Audio#startAnimation {"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->mpv(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/samsung/android/gallery/module/R$anim;->viewer_sound_scene_alpha:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->mAnimation:Landroid/view/animation/Animation;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->mAnimation:Landroid/view/animation/Animation;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->mAudioPlayer:Lcom/samsung/android/gallery/module/media/AudioPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->TAG:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const-string v1, "Audio#stop"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->mp(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->mAudioPlayer:Lcom/samsung/android/gallery/module/media/AudioPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/AudioPlayer;->release()Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->mAudioPlayer:Lcom/samsung/android/gallery/module/media/AudioPlayer;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public stopAnimation(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->TAG:Ljava/lang/CharSequence;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Audio#stopAnimation {"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->mpv(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->mAnimation:Landroid/view/animation/Animation;

    .line 38
    .line 39
    return-void
.end method
