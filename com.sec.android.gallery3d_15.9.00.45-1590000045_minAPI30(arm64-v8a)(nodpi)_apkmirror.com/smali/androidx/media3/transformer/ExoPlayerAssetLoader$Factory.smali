.class public final Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExoPlayerAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final clock:Landroidx/media3/common/util/Clock;

.field private final context:Landroid/content/Context;

.field private final decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

.field private final logSessionId:Landroid/media/metrics/LogSessionId;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private final trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/Codec$DecoderFactory;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Landroidx/media3/common/util/Clock;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->lambda$createAssetLoader$0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$createAssetLoader$0(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createAssetLoader(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/AssetLoader;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p1, Landroidx/media3/transformer/EditedMediaItem;->flattenForSlowMotion:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setMp4ExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, v0

    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setConstrainAudioChannelCountToDeviceCapabilities(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lw90;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lw90;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    .line 56
    .line 57
    .line 58
    move-object v10, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v10, v0

    .line 61
    :goto_1
    new-instance v1, Landroidx/media3/transformer/ExoPlayerAssetLoader;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 66
    .line 67
    move-object/from16 v0, p4

    .line 68
    .line 69
    iget v6, v0, Landroidx/media3/transformer/AssetLoader$CompositionSettings;->hdrMode:I

    .line 70
    .line 71
    iget-object v9, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Landroidx/media3/common/util/Clock;

    .line 72
    .line 73
    iget-object v11, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v3, p1

    .line 77
    move-object v7, p2

    .line 78
    move-object/from16 v8, p3

    .line 79
    .line 80
    invoke-direct/range {v1 .. v12}, Landroidx/media3/transformer/ExoPlayerAssetLoader;-><init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/transformer/Codec$DecoderFactory;ILandroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;Landroid/media/metrics/LogSessionId;Landroidx/media3/transformer/ExoPlayerAssetLoader$1;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
