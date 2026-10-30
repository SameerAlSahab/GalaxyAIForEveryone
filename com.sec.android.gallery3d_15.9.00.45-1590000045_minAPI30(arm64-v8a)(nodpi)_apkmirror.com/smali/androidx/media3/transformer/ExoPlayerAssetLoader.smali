.class public final Landroidx/media3/transformer/ExoPlayerAssetLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;,
        Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;,
        Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final decoderFactory:Landroidx/media3/transformer/CapturingDecoderFactory;

.field private final editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

.field private final player:Landroidx/media3/exoplayer/ExoPlayer;

.field private progressState:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/transformer/Codec$DecoderFactory;ILandroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;Landroid/media/metrics/LogSessionId;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v2, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 17
    .line 18
    new-instance v9, Landroidx/media3/transformer/CapturingDecoderFactory;

    .line 19
    .line 20
    invoke-direct {v9, v3}, Landroidx/media3/transformer/CapturingDecoderFactory;-><init>(Landroidx/media3/transformer/Codec$DecoderFactory;)V

    .line 21
    .line 22
    .line 23
    iput-object v9, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->decoderFactory:Landroidx/media3/transformer/CapturingDecoderFactory;

    .line 24
    .line 25
    move-object/from16 v5, p9

    .line 26
    .line 27
    check-cast v5, Lw90;

    .line 28
    .line 29
    iget-object v5, v5, Lw90;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 30
    .line 31
    invoke-static {v5, v1}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    new-instance v5, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 36
    .line 37
    invoke-direct {v5}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v6, 0x64

    .line 41
    .line 42
    const/16 v7, 0xc8

    .line 43
    .line 44
    const v8, 0xc350

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v8, v8, v6, v7}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    new-instance v15, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 56
    .line 57
    new-instance v5, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;

    .line 58
    .line 59
    iget-boolean v6, v2, Landroidx/media3/transformer/EditedMediaItem;->removeAudio:Z

    .line 60
    .line 61
    iget-boolean v7, v2, Landroidx/media3/transformer/EditedMediaItem;->removeVideo:Z

    .line 62
    .line 63
    iget-boolean v8, v2, Landroidx/media3/transformer/EditedMediaItem;->flattenForSlowMotion:Z

    .line 64
    .line 65
    move/from16 v10, p5

    .line 66
    .line 67
    move-object/from16 v11, p7

    .line 68
    .line 69
    move-object/from16 v12, p10

    .line 70
    .line 71
    invoke-direct/range {v5 .. v12}, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;-><init>(ZZZLandroidx/media3/transformer/Codec$DecoderFactory;ILandroidx/media3/transformer/AssetLoader$Listener;Landroid/media/metrics/LogSessionId;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v15, v1, v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p3

    .line 78
    .line 79
    invoke-virtual {v15, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v2, p6

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setUsePlatformDiagnostics(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v5, v3, Landroidx/media3/transformer/DefaultDecoderFactory;

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    check-cast v3, Landroidx/media3/transformer/DefaultDecoderFactory;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/media3/transformer/DefaultDecoderFactory;->isDynamicSchedulingEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->experimentalSetDynamicSchedulingEnabled(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 113
    .line 114
    .line 115
    :cond_0
    sget-object v3, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 116
    .line 117
    if-eq v4, v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 127
    .line 128
    new-instance v3, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;

    .line 129
    .line 130
    move-object/from16 v11, p7

    .line 131
    .line 132
    invoke-direct {v3, v0, v11}, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;-><init>(Landroidx/media3/transformer/ExoPlayerAssetLoader;Landroidx/media3/transformer/AssetLoader$Listener;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v3}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 136
    .line 137
    .line 138
    iput v2, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->progressState:I

    .line 139
    .line 140
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/transformer/Codec$DecoderFactory;ILandroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;Landroid/media/metrics/LogSessionId;Landroidx/media3/transformer/ExoPlayerAssetLoader$1;)V
    .locals 0

    .line 141
    invoke-direct/range {p0 .. p10}, Landroidx/media3/transformer/ExoPlayerAssetLoader;-><init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/transformer/Codec$DecoderFactory;ILandroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/transformer/ExoPlayerAssetLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->progressState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Landroidx/media3/transformer/ExoPlayerAssetLoader;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->progressState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/transformer/ExoPlayerAssetLoader;->maybeWarnUnsupportedTrackTypes(Landroidx/media3/common/Tracks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroidx/media3/transformer/EditedMediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private static maybeWarnUnsupportedTrackTypes(Landroidx/media3/common/Tracks;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Tracks;->getGroups()Lnb1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/Tracks;->getGroups()Lnb1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/common/Tracks$Group;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v2, "ExoPlayerAssetLoader"

    .line 34
    .line 35
    const-string v3, "Unsupported track type: "

    .line 36
    .line 37
    invoke-static {v1, v3, v2}, Lyc;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public getDecoderNames()Lrb1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lqb1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->decoderFactory:Landroidx/media3/transformer/CapturingDecoderFactory;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/transformer/CapturingDecoderFactory;->getAudioDecoderName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Lqb1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqb1;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->decoderFactory:Landroidx/media3/transformer/CapturingDecoderFactory;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/transformer/CapturingDecoderFactory;->getVideoDecoderName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, p0}, Lqb1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqb1;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lqb1;->a()Lrb1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public getProgress(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->progressState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/util/Util;->percentInt(JJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    .line 27
    .line 28
    :cond_0
    iget p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->progressState:I

    .line 29
    .line 30
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->progressState:I

    .line 8
    .line 9
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->progressState:I

    .line 17
    .line 18
    return-void
.end method
