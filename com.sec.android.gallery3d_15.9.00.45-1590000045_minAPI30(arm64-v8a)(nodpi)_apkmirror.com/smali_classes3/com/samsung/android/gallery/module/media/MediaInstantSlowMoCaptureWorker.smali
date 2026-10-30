.class public Lcom/samsung/android/gallery/module/media/MediaInstantSlowMoCaptureWorker;
.super Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private isMotionPhoto:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;-><init>(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isMotionPhotoInstantSlowMo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_MOTION_PHOTO_INSTANT_SLOW_MO:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

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


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->finish()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/media/MediaInstantSlowMoCaptureWorker;->isMotionPhoto:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->TEMP_MOTION_PHOTO_VIDEO:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getFileInputStreamName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/media/MediaInstantSlowMoCaptureWorker;->isMotionPhotoInstantSlowMo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->exportTempMotionPhotoVideo(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public prepareInternal(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 2
    .line 3
    const/16 v0, 0x3f3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setParameter(II)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 10
    .line 11
    const/16 v0, 0x3ee

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setParameter(II)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 18
    .line 19
    const/16 v0, 0x3f2

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setParameter(II)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x51

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x59

    .line 36
    .line 37
    :goto_0
    const/16 v2, 0x3f4

    .line 38
    .line 39
    invoke-virtual {p2, v2, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setParameter(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->instantSlowMoLastExecutedSection:[J

    .line 47
    .line 48
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p1, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->instantSlowMoLastExecutedSection:[J

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    aget-wide v2, p2, p1

    .line 57
    .line 58
    long-to-int p1, v2

    .line 59
    aget-wide v0, p2, v1

    .line 60
    .line 61
    long-to-int p2, v0

    .line 62
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setStartEndTime(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 68
    .line 69
    const/high16 v1, 0x3e800000    # 0.25f

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setDynamicViewingConfigurations(IIF)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setOnPreparedListener(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->prepare()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public supportInternal(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/media/MediaInstantSlowMoCaptureWorker;->isMotionPhoto:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/media/MediaInstantSlowMoCaptureWorker;->isMotionPhotoInstantSlowMo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->isMotionPhotoVideoValid(Ljava/lang/String;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "prepareInstantSlowMoCapture : failed export motion photo video!"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->supportInternal(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
