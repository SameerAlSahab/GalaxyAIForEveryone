.class public Lcom/samsung/android/gallery/support/library/v12/media/Sem160MediaCaptureCompat;
.super Lcom/samsung/android/gallery/support/library/v12/media/Sem141MediaCaptureCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v12/media/Sem141MediaCaptureCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setBoomerangConfiguration(IIFI)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BoomerangConfiguration;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BoomerangConfiguration;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture;IIFI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setBoomerangConfiguration(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BoomerangConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "setBoomerangConfiguration failed. e="

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
