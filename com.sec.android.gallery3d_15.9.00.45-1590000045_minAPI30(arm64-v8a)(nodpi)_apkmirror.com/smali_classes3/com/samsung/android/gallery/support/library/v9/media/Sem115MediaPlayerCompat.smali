.class public Lcom/samsung/android/gallery/support/library/v9/media/Sem115MediaPlayerCompat;
.super Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaPlayerCompat;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCurrentFrame(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->semGetCurrentFrame(II)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    const-string/jumbo v2, "} failed. e="

    .line 14
    .line 15
    .line 16
    const-string v3, "getCurrentFrame {"

    .line 17
    .line 18
    invoke-static {p1, p2, v3, v1, v2}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1, p0}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public getRenderingPosition()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->semGetLastRenderedVideoPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

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
    const-string v2, "getLastRenderedVideoPosition failed e="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public seekToAdaptively(I)V
    .locals 7

    .line 1
    const-string v0, "seekToAdaptively {"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    invoke-virtual {v3, p1, v4}, Landroid/media/MediaPlayer;->semSeekTo(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, "} +"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v5, v1

    .line 34
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v1

    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v2, "} failed e="

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v2}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1, p0}, Lpo0;->t(Ljava/lang/IllegalStateException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
