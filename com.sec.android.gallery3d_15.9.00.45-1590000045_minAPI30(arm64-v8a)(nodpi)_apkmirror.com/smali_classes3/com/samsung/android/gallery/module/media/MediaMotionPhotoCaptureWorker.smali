.class public Lcom/samsung/android/gallery/module/media/MediaMotionPhotoCaptureWorker;
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

.method public static synthetic a(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/media/MediaMotionPhotoCaptureWorker;->lambda$prepareInternal$0(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/media/MediaMotionPhotoCaptureWorker;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/media/MediaMotionPhotoCaptureWorker;->lambda$prepareInternal$1(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$prepareInternal$0(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->speed:F

    .line 2
    .line 3
    const/high16 v0, 0x3e800000    # 0.25f

    .line 4
    .line 5
    cmpl-float p0, p0, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private synthetic lambda$prepareInternal$1(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 2
    .line 3
    iget v1, p1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->startMs:I

    .line 4
    .line 5
    iget v2, p1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->endMs:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setStartEndTime(II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 11
    .line 12
    iget v0, p1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->startMs:I

    .line 13
    .line 14
    iget v1, p1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->endMs:I

    .line 15
    .line 16
    iget p1, p1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->speed:F

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setDynamicViewingConfigurations(IIF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->finish()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/media/MediaMotionPhotoCaptureWorker;->isMotionPhoto:Z

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
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->exportTempMotionPhotoVideo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 2
    .line 3
    const/16 v1, 0x3ee

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setParameter(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/DetailsData;->motionPhotoViewMode:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->ON:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->BOOMERANG:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 28
    .line 29
    const/16 v1, 0x3f4

    .line 30
    .line 31
    const/16 v3, 0x3f3

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {p2, v3, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setParameter(II)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 49
    .line 50
    const/16 v2, 0x50

    .line 51
    .line 52
    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setParameter(II)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 56
    .line 57
    iget v1, p1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->startMs:I

    .line 58
    .line 59
    iget v2, p1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->endMs:I

    .line 60
    .line 61
    iget p1, p1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->speed:F

    .line 62
    .line 63
    invoke-virtual {p2, v1, v2, p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setBoomerangConfiguration(IIFI)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setParameter(II)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 74
    .line 75
    const/16 v0, 0x3f2

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setParameter(II)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 81
    .line 82
    const/16 v0, 0x51

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setParameter(II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lsv1;

    .line 92
    .line 93
    const/16 v1, 0x16

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lsv1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lmy1;

    .line 107
    .line 108
    const/16 v1, 0xd

    .line 109
    .line 110
    invoke-direct {v0, v1, p0}, Lmy1;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setMediaCapturePlaybacks(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setOnPreparedListener(Ljava/util/function/Consumer;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->prepare()V

    .line 129
    .line 130
    .line 131
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
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/media/MediaMotionPhotoCaptureWorker;->isMotionPhoto:Z

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->isMotionPhotoVideoValid(Ljava/lang/String;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "prepareMotionPhotoCapture : failed export motion photo video!"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->supportInternal(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
