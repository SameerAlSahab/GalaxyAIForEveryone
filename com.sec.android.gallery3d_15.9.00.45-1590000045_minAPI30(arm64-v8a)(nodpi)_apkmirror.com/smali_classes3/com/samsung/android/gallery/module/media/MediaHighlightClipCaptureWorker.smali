.class public Lcom/samsung/android/gallery/module/media/MediaHighlightClipCaptureWorker;
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
    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 7
    .line 8
    iget p1, p1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->startMs:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p2}, Lyc;->c(ILjava/util/List;)Ljava/lang/Object;

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
    invoke-virtual {v2, p1, v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setStartEndTime(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 25
    .line 26
    const/16 v1, 0x3f3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setParameter(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 33
    .line 34
    const/16 v1, 0x3ee

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setParameter(II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 40
    .line 41
    const/16 v1, 0x3f2

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setParameter(II)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setMediaCapturePlaybacks(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setOnPreparedListener(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->prepare()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
