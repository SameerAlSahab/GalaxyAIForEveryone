.class public Lcom/samsung/android/gallery/support/library/v12/media/Sem130MediaCaptureCompat;
.super Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createBgmCompat()Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/library/v12/media/Sem130MediaCaptureBgmCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v12/media/Sem130MediaCaptureBgmCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAudioVolumeFadeout(II)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setAudioVolumeFade(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "setAudioVolumeFade failed. e="

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
