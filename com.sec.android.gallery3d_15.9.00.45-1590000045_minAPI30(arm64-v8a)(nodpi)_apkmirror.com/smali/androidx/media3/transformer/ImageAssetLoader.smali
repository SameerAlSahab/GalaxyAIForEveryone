.class public final Landroidx/media3/transformer/ImageAssetLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/ImageAssetLoader$Factory;
    }
.end annotation


# instance fields
.field private final bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field private final context:Landroid/content/Context;

.field private final editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

.field private final listener:Landroidx/media3/transformer/AssetLoader$Listener;

.field private volatile progress:I

.field private progressState:I

.field private final retainHdrFromUltraHdrImage:Z

.field private sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/BitmapLoader;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p2, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Landroidx/media3/transformer/EditedMediaItem;->frameRate:I

    .line 24
    .line 25
    const v3, -0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/transformer/ImageAssetLoader;->context:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/media3/transformer/ImageAssetLoader;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 38
    .line 39
    iput-object p3, p0, Landroidx/media3/transformer/ImageAssetLoader;->listener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 40
    .line 41
    iput-object p4, p0, Landroidx/media3/transformer/ImageAssetLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 42
    .line 43
    iput-boolean p5, p0, Landroidx/media3/transformer/ImageAssetLoader;->retainHdrFromUltraHdrImage:Z

    .line 44
    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/media3/transformer/ImageAssetLoader;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    iput v2, p0, Landroidx/media3/transformer/ImageAssetLoader;->progressState:I

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/BitmapLoader;ZLandroidx/media3/transformer/ImageAssetLoader$1;)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p5}, Landroidx/media3/transformer/ImageAssetLoader;-><init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/BitmapLoader;Z)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/ImageAssetLoader;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/ImageAssetLoader;->lambda$queueBitmapInternal$0(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Landroidx/media3/transformer/ImageAssetLoader;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/transformer/ImageAssetLoader;->progress:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Landroidx/media3/transformer/ImageAssetLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/ImageAssetLoader;->retainHdrFromUltraHdrImage:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Landroidx/media3/transformer/ImageAssetLoader;)Landroidx/media3/transformer/AssetLoader$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/ImageAssetLoader;->listener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/transformer/ImageAssetLoader;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/ImageAssetLoader;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/transformer/ImageAssetLoader;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/ImageAssetLoader;->queueBitmapInternal(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/transformer/ImageAssetLoader;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/ImageAssetLoader;->lambda$queueBitmapInternal$1(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$queueBitmapInternal$0(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/ImageAssetLoader;->queueBitmapInternal(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$queueBitmapInternal$1(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/ImageAssetLoader;->queueBitmapInternal(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private queueBitmapInternal(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->listener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Landroidx/media3/transformer/AssetLoader$Listener;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v4, Loa1;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, p0, p1, p2, v5}, Loa1;-><init>(Landroidx/media3/transformer/ImageAssetLoader;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v4, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v4, Landroidx/media3/common/util/ConstantRateTimestampIterator;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/media3/transformer/ImageAssetLoader;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 36
    .line 37
    iget-wide v6, v5, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    .line 38
    .line 39
    iget v5, v5, Landroidx/media3/transformer/EditedMediaItem;->frameRate:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    invoke-direct {v4, v6, v7, v5}, Landroidx/media3/common/util/ConstantRateTimestampIterator;-><init>(JF)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v4}, Landroidx/media3/transformer/SampleConsumer;->queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/16 v5, 0x64

    .line 51
    .line 52
    if-eq v0, v4, :cond_3

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v0, v6, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-ne v0, p1, :cond_1

    .line 59
    .line 60
    iput v5, p0, Landroidx/media3/transformer/ImageAssetLoader;->progress:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    new-instance v5, Loa1;

    .line 72
    .line 73
    invoke-direct {v5, p0, p1, p2, v4}, Loa1;-><init>(Landroidx/media3/transformer/ImageAssetLoader;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput v5, p0, Landroidx/media3/transformer/ImageAssetLoader;->progress:I

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/media3/transformer/ImageAssetLoader;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/media3/transformer/SampleConsumer;->signalEndOfVideoInput()V
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    iget-object p0, p0, Landroidx/media3/transformer/ImageAssetLoader;->listener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 89
    .line 90
    const/16 p2, 0x3e8

    .line 91
    .line 92
    invoke-static {p1, p2}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    iget-object p0, p0, Landroidx/media3/transformer/ImageAssetLoader;->listener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method


# virtual methods
.method public getDecoderNames()Lrb1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb1;"
        }
    .end annotation

    .line 1
    sget-object p0, Luy2;->m:Luy2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgress(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->progressState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->progress:I

    .line 7
    .line 8
    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Landroidx/media3/transformer/ImageAssetLoader;->progressState:I

    .line 11
    .line 12
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->progressState:I

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/transformer/ImageAssetLoader;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->progressState:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->listener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/transformer/ImageAssetLoader;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 7
    .line 8
    iget-wide v1, v1, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroidx/media3/transformer/AssetLoader$Listener;->onDurationUs(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->listener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackCount(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->context:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/transformer/ImageAssetLoader;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/media3/transformer/TransformerUtil;->getImageMimeType(Landroid/content/Context;Landroidx/media3/common/MediaItem;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/transformer/ImageAssetLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroidx/media3/common/util/BitmapLoader;->supportsMimeType(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/transformer/ImageAssetLoader;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Attempted to load a Bitmap from unsupported MIME type: "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Ldb1;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ld2;->l(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :goto_1
    new-instance v1, Landroidx/media3/transformer/ImageAssetLoader$1;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Landroidx/media3/transformer/ImageAssetLoader$1;-><init>(Landroidx/media3/transformer/ImageAssetLoader;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Landroidx/media3/transformer/ImageAssetLoader;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    new-instance v2, Lia0;

    .line 99
    .line 100
    const/16 v3, 0xf

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v2, v0, v1, v4, v3}, Lia0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
