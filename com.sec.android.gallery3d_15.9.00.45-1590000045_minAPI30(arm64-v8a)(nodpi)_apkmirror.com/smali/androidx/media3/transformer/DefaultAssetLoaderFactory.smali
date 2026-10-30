.class public final Landroidx/media3/transformer/DefaultAssetLoaderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader$Factory;


# instance fields
.field private final bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final context:Landroid/content/Context;

.field private final decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

.field private exoPlayerAssetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

.field private imageAssetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

.field private final logSessionId:Landroid/media/metrics/LogSessionId;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private final trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/Codec$DecoderFactory;Landroidx/media3/common/util/Clock;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->clock:Landroidx/media3/common/util/Clock;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 27
    .line 28
    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 33
    .line 34
    new-instance p3, Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    instance-of v0, p4, Lxw1;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast p4, Lxw1;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of v0, p4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lib2;

    .line 52
    .line 53
    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    invoke-direct {v0, p4}, Lib2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object p4, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Lfb2;

    .line 61
    .line 62
    invoke-direct {v0, p4}, Lfb2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x1000

    .line 72
    .line 73
    invoke-direct {p3, p4, v0, p2, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Lxw1;Landroidx/media3/datasource/DataSource$Factory;Landroid/graphics/BitmapFactory$Options;I)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public createAssetLoader(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/AssetLoader;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/media3/transformer/TransformerUtil;->isImage(Landroid/content/Context;Landroidx/media3/common/MediaItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 18
    .line 19
    iget-wide v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->imageAssetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroidx/media3/transformer/ImageAssetLoader$Factory;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroidx/media3/transformer/ImageAssetLoader$Factory;-><init>(Landroid/content/Context;Landroidx/media3/common/util/BitmapLoader;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->imageAssetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->imageAssetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    .line 46
    .line 47
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/transformer/AssetLoader$Factory;->createAssetLoader(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/AssetLoader;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->exoPlayerAssetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v1, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->clock:Landroidx/media3/common/util/Clock;

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Landroidx/media3/transformer/Codec$DecoderFactory;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;Landroid/media/metrics/LogSessionId;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->exoPlayerAssetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->exoPlayerAssetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    .line 76
    .line 77
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/transformer/AssetLoader$Factory;->createAssetLoader(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/AssetLoader;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
