.class public Lcom/samsung/android/gallery/support/library/v12/Sem131ApiCompatImpl;
.super Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createSecBgmAudioPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmAudioPlayerCompat;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createSecBgmVideoPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmVideoPlayerCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmVideoPlayerCompat;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getVslMesDetectorCompat(Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerReflection;->support()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/support/library/v11/Sem121ApiCompatImpl;->getVslMesDetectorCompat(Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public isClearCoverAttached(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-string v0, "isClearCoverAttached "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    new-instance v4, Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v4, p1}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v4, p0, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " +"

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    sub-long/2addr v6, v2

    .line 41
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    .line 60
    .line 61
    .line 62
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/16 p1, 0x11

    .line 64
    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return v1

    .line 72
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "isClearCoverAttached failed. e="

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, p0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v1
.end method
