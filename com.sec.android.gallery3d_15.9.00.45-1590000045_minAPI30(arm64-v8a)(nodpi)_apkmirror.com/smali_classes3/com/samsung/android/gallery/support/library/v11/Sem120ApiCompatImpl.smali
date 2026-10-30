.class public Lcom/samsung/android/gallery/support/library/v11/Sem120ApiCompatImpl;
.super Lcom/samsung/android/gallery/support/library/v9/Sem115ApiCompatImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v9/Sem115ApiCompatImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createDisplayManagerCompat(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createSecBgmVideoPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/library/v11/media/Sec120BgmVideoPlayerCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v11/media/Sec120BgmVideoPlayerCompat;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createVideoTranscoderCompat()Lcom/samsung/android/gallery/support/library/abstraction/VideoTranscoderCompat;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/library/v11/media/SemVideoTranscoderCompat120;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v11/media/SemVideoTranscoderCompat120;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getBoosterCompat(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/library/v11/system/SemBoosterCompat120;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMediaCaptureCompat()Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public isFolded(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :catch_0
    :cond_0
    return p0
.end method

.method public isUpsm(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isVoiceServiceEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-string p0, "accessibility"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->semIsScreenReaderEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public setAutoBrightnessLimit(Landroid/content/Context;II)Z
    .locals 6

    .line 1
    const-string v0, "setAutoBrightnessLimit {"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;->getPowerManagerService(Landroid/content/Context;)Landroid/os/PowerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    int-to-float v3, p2

    .line 14
    const/high16 v4, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    int-to-float v5, p3

    .line 18
    div-float/2addr v5, v4

    .line 19
    invoke-virtual {p1, v3, v5}, Landroid/os/PowerManager;->semSetAutoBrightnessLimit(FF)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, ","

    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p2, "} +"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    sub-long/2addr p2, v1

    .line 51
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p3, "setAutoBrightnessLimit failed. e="

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, p0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0
.end method
