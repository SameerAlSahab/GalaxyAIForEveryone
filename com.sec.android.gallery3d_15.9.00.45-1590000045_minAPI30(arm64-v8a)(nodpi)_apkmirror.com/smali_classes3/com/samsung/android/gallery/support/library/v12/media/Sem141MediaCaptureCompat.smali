.class public Lcom/samsung/android/gallery/support/library/v12/media/Sem141MediaCaptureCompat;
.super Lcom/samsung/android/gallery/support/library/v12/media/Sem130MediaCaptureCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v12/media/Sem130MediaCaptureCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setDynamicViewFormat(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 5
    .line 6
    const/16 v1, 0x3f4

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setParameter(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "setParamAndFormat failed. e="

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->setDynamicViewFormat(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
