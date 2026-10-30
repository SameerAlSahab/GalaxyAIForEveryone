.class public Lcom/samsung/android/gallery/support/library/v12/media/Sec160MediaPlayerCompat;
.super Lcom/samsung/android/gallery/support/library/v12/media/Sec150MediaPlayerCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private isHdr:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v12/media/Sec150MediaPlayerCompat;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public beginInstantSlowMoPlay()V
    .locals 5

    .line 1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/media/SemMediaPlayer;->setVideoFrc(IFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "beginInstantSlowMoPlay failed. e="

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/library/v12/media/Sec150MediaPlayerCompat;->setSpeedWithPlaybackParam(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public endInstantSlowMoPlay()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/media/SemMediaPlayer;->setVideoFrc(IFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "endInstantSlowMoPlay failed. e="

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/library/v12/media/Sec150MediaPlayerCompat;->setSpeedWithPlaybackParam(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getCurrentFrame(II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "getCurrentFrame {"

    .line 2
    .line 3
    const-string/jumbo v1, "} failed. e="

    .line 4
    .line 5
    .line 6
    const-string v2, ","

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec160MediaPlayerCompat;->isHdr:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :try_start_1
    invoke-virtual {v4, p1, p2, v3}, Lcom/samsung/android/media/SemMediaPlayer;->getCurrentFrame(III)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/media/SemMediaPlayer;->getCurrentFrame(II)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    return-object p0

    .line 32
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v2, v1}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, p1, p0}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    iget-boolean v4, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec160MediaPlayerCompat;->isHdr:Z

    .line 43
    .line 44
    iget-object v5, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const-string v0, "getCurrentFrame for HDR {"

    .line 49
    .line 50
    invoke-static {p1, p2, v0, v2, v1}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/v9/media/Sec115MediaPlayerCompat;->getCurrentFrame(II)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    invoke-static {p1, p2, v0, v2, v1}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :goto_2
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public getCurrentFrameSdr(II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/v9/media/Sec115MediaPlayerCompat;->getCurrentFrame(II)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setAudioEraserOff(ZLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "setAudioEraserOff : "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 6
    .line 7
    const v2, 0x8ca2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Lcom/samsung/android/media/SemMediaPlayer;->setParameter(ILjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 17
    .line 18
    xor-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    const v2, 0x8ca1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2, v1}, Lcom/samsung/android/media/SemMediaPlayer;->setParameter(II)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "setAudioEraser failed. e="

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setColorCorrect()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 2
    .line 3
    const v1, 0x3ade68b1

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/media/SemMediaPlayer;->setParameter(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
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
    const-string/jumbo v2, "setColorCorrecting failed. e="

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setIsHdrVideo()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec160MediaPlayerCompat;->isHdr:Z

    .line 3
    .line 4
    return-void
.end method

.method public setVideoFilter(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setVideoFilter {"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/media/SemMediaPlayer;->setVideoFilter(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ","

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "}"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v0, "setVideoFilter failed. e="

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setVideoFrc(IFZ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/media/SemMediaPlayer;->setVideoFrc(IFZ)V
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
    const-string/jumbo p3, "setVideoFrc failed. e="

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
