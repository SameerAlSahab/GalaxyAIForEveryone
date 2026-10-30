.class public final Landroidx/media3/exoplayer/ExoPlayer$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field analyticsCollectorFunction:Lxx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxx0;"
        }
    .end annotation
.end field

.field audioAttributes:Landroidx/media3/common/AudioAttributes;

.field bandwidthMeterSupplier:Lxp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp3;"
        }
    .end annotation
.end field

.field buildCalled:Z

.field clock:Landroidx/media3/common/util/Clock;

.field final context:Landroid/content/Context;

.field detachSurfaceTimeoutMs:J

.field deviceVolumeControlEnabled:Z

.field dynamicSchedulingEnabled:Z

.field foregroundModeTimeoutMs:J

.field handleAudioBecomingNoisy:Z

.field handleAudioFocus:Z

.field livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

.field loadControlSupplier:Lxp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp3;"
        }
    .end annotation
.end field

.field looper:Landroid/os/Looper;

.field maxSeekToPreviousPositionMs:J

.field mediaSourceFactorySupplier:Lxp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp3;"
        }
    .end annotation
.end field

.field pauseAtEndOfMediaItems:Z

.field playbackLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

.field playerName:Ljava/lang/String;

.field priority:I

.field releaseTimeoutMs:J

.field renderersFactorySupplier:Lxp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp3;"
        }
    .end annotation
.end field

.field scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

.field seekBackIncrementMs:J

.field seekForwardIncrementMs:J

.field seekParameters:Landroidx/media3/exoplayer/SeekParameters;

.field skipSilenceEnabled:Z

.field suitableOutputChecker:Landroidx/media3/exoplayer/SuitableOutputChecker;

.field suppressPlaybackOnUnsuitableOutput:Z

.field trackSelectorSupplier:Lxp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp3;"
        }
    .end annotation
.end field

.field useLazyPreparation:Z

.field usePlatformDiagnostics:Z

.field videoChangeFrameRateStrategy:I

.field videoScalingMode:I

.field wakeMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V
    .locals 3

    .line 106
    new-instance v0, Llo0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Llo0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmo0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmo0;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lxp3;Lxp3;)V

    .line 107
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lxp3;Lxp3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxp3;",
            "Lxp3;",
            ")V"
        }
    .end annotation

    .line 105
    new-instance v4, Lmo0;

    const/4 v0, 0x1

    invoke-direct {v4, p1, v0}, Lmo0;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lc70;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Lc70;-><init>(I)V

    new-instance v6, Lmo0;

    invoke-direct {v6, p1, v0}, Lmo0;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lno0;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lno0;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lxp3;Lxp3;Lxp3;Lxp3;Lxp3;Lxx0;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lxp3;Lxp3;Lxp3;Lxp3;Lxp3;Lxx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxp3;",
            "Lxp3;",
            "Lxp3;",
            "Lxp3;",
            "Lxp3;",
            "Lxx0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->renderersFactorySupplier:Lxp3;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lxp3;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->trackSelectorSupplier:Lxp3;

    .line 17
    .line 18
    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->loadControlSupplier:Lxp3;

    .line 19
    .line 20
    iput-object p6, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->bandwidthMeterSupplier:Lxp3;

    .line 21
    .line 22
    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->analyticsCollectorFunction:Lxx0;

    .line 23
    .line 24
    invoke-static {}, Landroidx/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 29
    .line 30
    sget-object p1, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->wakeMode:I

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->videoScalingMode:I

    .line 39
    .line 40
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->videoChangeFrameRateStrategy:I

    .line 41
    .line 42
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->useLazyPreparation:Z

    .line 43
    .line 44
    sget-object p1, Landroidx/media3/exoplayer/SeekParameters;->DEFAULT:Landroidx/media3/exoplayer/SeekParameters;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 47
    .line 48
    const-wide/16 p3, 0x1388

    .line 49
    .line 50
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekBackIncrementMs:J

    .line 51
    .line 52
    const-wide/16 p3, 0x3a98

    .line 53
    .line 54
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekForwardIncrementMs:J

    .line 55
    .line 56
    const-wide/16 p3, 0xbb8

    .line 57
    .line 58
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->maxSeekToPreviousPositionMs:J

    .line 59
    .line 60
    sget-object p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->DEFAULT:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 63
    .line 64
    new-instance p1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;

    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 74
    .line 75
    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->clock:Landroidx/media3/common/util/Clock;

    .line 78
    .line 79
    const-wide/16 p3, 0x1f4

    .line 80
    .line 81
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->releaseTimeoutMs:J

    .line 82
    .line 83
    const-wide/16 p3, 0x7d0

    .line 84
    .line 85
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    .line 86
    .line 87
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    .line 88
    .line 89
    const-string p1, ""

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->playerName:Ljava/lang/String;

    .line 92
    .line 93
    const/16 p1, -0x3e8

    .line 94
    .line 95
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->priority:I

    .line 96
    .line 97
    new-instance p1, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;

    .line 98
    .line 99
    invoke-direct {p1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->suitableOutputChecker:Landroidx/media3/exoplayer/SuitableOutputChecker;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->lambda$new$3(Landroid/content/Context;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->lambda$setLoadControl$19(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->lambda$setMediaSourceFactory$17(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->lambda$new$15(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->lambda$setTrackSelector$18(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->lambda$new$2(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->lambda$new$14(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$14(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$new$15(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$2(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$new$3(Landroid/content/Context;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static synthetic lambda$setLoadControl$19(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$setMediaSourceFactory$17(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$setTrackSelector$18(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;-><init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;Landroidx/media3/common/Player;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public experimentalSetDynamicSchedulingEnabled(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->dynamicSchedulingEnabled:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->clock:Landroidx/media3/common/util/Clock;

    .line 9
    .line 10
    return-object p0
.end method

.method public setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Llo0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1}, Llo0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->loadControlSupplier:Lxp3;

    .line 18
    .line 19
    return-object p0
.end method

.method public setLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 12
    .line 13
    return-object p0
.end method

.method public setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Llo0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p1}, Llo0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lxp3;

    .line 18
    .line 19
    return-object p0
.end method

.method public setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Llo0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Llo0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->trackSelectorSupplier:Lxp3;

    .line 18
    .line 19
    return-object p0
.end method

.method public setUsePlatformDiagnostics(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    .line 9
    .line 10
    return-object p0
.end method
