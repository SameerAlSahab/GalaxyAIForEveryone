.class public Lcom/samsung/android/gallery/module/media/MediaDynamicCaptureWorker;
.super Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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

.method private getRecordingMode(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DynamicViewData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/DynamicViewData;->dynamicViewPlayInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->getConvertedRecordingMode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    return p0
.end method


# virtual methods
.method public prepareInternal(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 3
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
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 7
    .line 8
    iget v0, v0, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->startMs:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p2}, Lyc;->c(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 16
    .line 17
    iget v1, v1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->endMs:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setStartEndTime(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 25
    .line 26
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/media/MediaDynamicCaptureWorker;->getRecordingMode(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setDynamicViewFormat(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setMediaCapturePlaybacks(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setOnPreparedListener(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->prepare()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
