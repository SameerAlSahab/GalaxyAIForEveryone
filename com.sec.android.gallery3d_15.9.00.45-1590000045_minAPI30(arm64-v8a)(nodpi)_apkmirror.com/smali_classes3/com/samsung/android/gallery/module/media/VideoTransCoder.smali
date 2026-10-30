.class public Lcom/samsung/android/gallery/module/media/VideoTransCoder;
.super Ljava/lang/Thread;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mOriginalItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

.field private final mOutFilePath:Ljava/lang/String;

.field private final mTranscoderCompat:Lcom/samsung/android/gallery/support/library/abstraction/VideoTranscoderCompat;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->createVideoTranscoder()Lcom/samsung/android/gallery/support/library/abstraction/VideoTranscoderCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->mTranscoderCompat:Lcom/samsung/android/gallery/support/library/abstraction/VideoTranscoderCompat;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Lcom/samsung/android/gallery/support/library/abstraction/VideoTranscoderCompat;->setOnProgressListener(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p3}, Lcom/samsung/android/gallery/support/library/abstraction/VideoTranscoderCompat;->setOnCompleteListener(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->mOutFilePath:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private getWakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "power"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/PowerManager;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const v0, 0x10000001

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "wakeUpForVideoConversion_Gallery"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    const-string v0, "VideoTransCoder"

    .line 2
    .line 3
    const-string/jumbo v1, "stop transcoding"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->mTranscoderCompat:Lcom/samsung/android/gallery/support/library/abstraction/VideoTranscoderCompat;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/VideoTranscoderCompat;->stop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getOriginalItem()Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->mOriginalItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public prepare(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->mOriginalItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->videoFrameRate:I

    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;->setInput(Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->mOutFilePath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;->setOutput(Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;->setWidth(I)Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;->setHeight(I)Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;->setFrameRate(I)Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHdr10Video()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHlgVideo()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 64
    :goto_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;->setHdr(Z)Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isApv(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;->setApv(Z)Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;->build()Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->mTranscoderCompat:Lcom/samsung/android/gallery/support/library/abstraction/VideoTranscoderCompat;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/VideoTranscoderCompat;->setOptions(Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->mTranscoderCompat:Lcom/samsung/android/gallery/support/library/abstraction/VideoTranscoderCompat;

    .line 88
    .line 89
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/VideoTranscoderCompat;->getEstimatedSize()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public releaseWakeLock()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->mWakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->wakeLock()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->mTranscoderCompat:Lcom/samsung/android/gallery/support/library/abstraction/VideoTranscoderCompat;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/VideoTranscoderCompat;->encode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->releaseWakeLock()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->releaseWakeLock()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public declared-synchronized wakeLock()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
