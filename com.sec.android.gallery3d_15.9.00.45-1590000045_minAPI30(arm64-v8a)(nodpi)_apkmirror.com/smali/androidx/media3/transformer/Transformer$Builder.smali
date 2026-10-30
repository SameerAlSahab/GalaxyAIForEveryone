.class public final Landroidx/media3/transformer/Transformer$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final ALL_ROTATION_DEGREES:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field


# instance fields
.field private allowedEncodingRotationDegrees:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field private assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

.field private audioMimeType:Ljava/lang/String;

.field private audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

.field private final audioProcessors:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field private clock:Landroidx/media3/common/util/Clock;

.field private final context:Landroid/content/Context;

.field private debugViewProvider:Landroidx/media3/common/DebugViewProvider;

.field private encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

.field private fileStartsOnVideoFrameEnabled:Z

.field private listeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/transformer/Transformer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private looper:Landroid/os/Looper;

.field private maxDelayBetweenMuxerSamplesMs:J

.field private maxFramesInEncoder:I

.field private metricsReporterFactory:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;

.field private mp4EditListTrimEnabled:Z

.field private muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

.field private removeAudio:Z

.field private removeVideo:Z

.field private transformationRequest:Landroidx/media3/transformer/TransformationRequest;

.field private trimOptimizationEnabled:Z

.field private usePlatformDiagnostics:Z

.field private final videoEffects:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field private videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

.field private videoMimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xb4

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x10e

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lnb1;->g:Lvv0;

    .line 25
    .line 26
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v1, v0}, Lkb3;->h(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lnb1;->x(I[Ljava/lang/Object;)Lpy2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/transformer/Transformer$Builder;->ALL_ROTATION_DEGREES:Lnb1;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->context:Landroid/content/Context;

    .line 9
    .line 10
    sget-wide v1, Landroidx/media3/transformer/Transformer;->DEFAULT_MAX_DELAY_BETWEEN_MUXER_SAMPLES_MS:J

    .line 11
    .line 12
    iput-wide v1, p0, Landroidx/media3/transformer/Transformer$Builder;->maxDelayBetweenMuxerSamplesMs:J

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/media3/transformer/Transformer$Builder;->maxFramesInEncoder:I

    .line 16
    .line 17
    sget-object v1, Lnb1;->g:Lvv0;

    .line 18
    .line 19
    sget-object v1, Lpy2;->j:Lpy2;

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/media3/transformer/Transformer$Builder;->audioProcessors:Lnb1;

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/media3/transformer/Transformer$Builder;->videoEffects:Lnb1;

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/transformer/DefaultAudioMixer$Factory;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/media3/transformer/DefaultAudioMixer$Factory;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/transformer/Transformer$Builder;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    .line 31
    .line 32
    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 33
    .line 34
    invoke-direct {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Landroidx/media3/transformer/Transformer$Builder;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 42
    .line 43
    new-instance v1, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->build()Landroidx/media3/transformer/DefaultEncoderFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 53
    .line 54
    new-instance v0, Landroidx/media3/transformer/DefaultMuxer$Factory;

    .line 55
    .line 56
    invoke-direct {v0}, Landroidx/media3/transformer/DefaultMuxer$Factory;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    .line 60
    .line 61
    invoke-static {}, Landroidx/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    .line 66
    .line 67
    sget-object v1, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    .line 68
    .line 69
    iput-object v1, p0, Landroidx/media3/transformer/Transformer$Builder;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 70
    .line 71
    sget-object v1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/media3/transformer/Transformer$Builder;->clock:Landroidx/media3/common/util/Clock;

    .line 74
    .line 75
    new-instance v2, Landroidx/media3/common/util/ListenerSet;

    .line 76
    .line 77
    new-instance v3, Lih3;

    .line 78
    .line 79
    const/16 v4, 0x11

    .line 80
    .line 81
    invoke-direct {v3, v4}, Lih3;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v0, v1, v3}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 88
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v1, 0x23

    .line 92
    .line 93
    if-lt v0, v1, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Landroidx/media3/transformer/Transformer$Builder;->usePlatformDiagnostics:Z

    .line 97
    .line 98
    new-instance v0, Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter$Factory;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter$Factory;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->metricsReporterFactory:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;

    .line 104
    .line 105
    :cond_0
    sget-object p1, Landroidx/media3/transformer/Transformer$Builder;->ALL_ROTATION_DEGREES:Lnb1;

    .line 106
    .line 107
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->allowedEncodingRotationDegrees:Lnb1;

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/transformer/Transformer$Builder;->lambda$new$0(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/FlagSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkSampleMimeType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/Transformer$Builder;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroidx/media3/muxer/Muxer$Factory;->getSupportedSampleMimeTypes(I)Lnb1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lnb1;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unsupported sample MIME type "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/transformer/Transformer$Listener;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Landroidx/media3/transformer/Transformer;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/transformer/TransformationRequest$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/media3/transformer/TransformationRequest$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/transformer/TransformationRequest;->buildUpon()Landroidx/media3/transformer/TransformationRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$Builder;->audioMimeType:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/media3/transformer/TransformationRequest$Builder;->setAudioMimeType(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$Builder;->videoMimeType:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/media3/transformer/TransformationRequest$Builder;->setVideoMimeType(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/transformer/TransformationRequest$Builder;->build()Landroidx/media3/transformer/TransformationRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/media3/transformer/TransformationRequest;->audioMimeType:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/media3/transformer/Transformer$Builder;->checkSampleMimeType(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/media3/transformer/TransformationRequest;->videoMimeType:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/media3/transformer/Transformer$Builder;->checkSampleMimeType(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-boolean v1, v0, Landroidx/media3/transformer/Transformer$Builder;->mp4EditListTrimEnabled:Z

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    .line 58
    .line 59
    invoke-interface {v1}, Landroidx/media3/muxer/Muxer$Factory;->supportsWritingNegativeTimestampsInEditList()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v1, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 69
    :goto_2
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$Builder;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    .line 70
    .line 71
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "Muxer.Factory %s does not support writing negative timestamps to an edit list."

    .line 76
    .line 77
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroidx/media3/transformer/Transformer;

    .line 85
    .line 86
    iget-object v4, v0, Landroidx/media3/transformer/Transformer$Builder;->context:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v5, v0, Landroidx/media3/transformer/Transformer$Builder;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 89
    .line 90
    iget-object v6, v0, Landroidx/media3/transformer/Transformer$Builder;->audioProcessors:Lnb1;

    .line 91
    .line 92
    iget-object v7, v0, Landroidx/media3/transformer/Transformer$Builder;->videoEffects:Lnb1;

    .line 93
    .line 94
    iget-boolean v8, v0, Landroidx/media3/transformer/Transformer$Builder;->removeAudio:Z

    .line 95
    .line 96
    iget-boolean v9, v0, Landroidx/media3/transformer/Transformer$Builder;->removeVideo:Z

    .line 97
    .line 98
    iget-boolean v10, v0, Landroidx/media3/transformer/Transformer$Builder;->trimOptimizationEnabled:Z

    .line 99
    .line 100
    iget-boolean v11, v0, Landroidx/media3/transformer/Transformer$Builder;->mp4EditListTrimEnabled:Z

    .line 101
    .line 102
    iget-object v12, v0, Landroidx/media3/transformer/Transformer$Builder;->allowedEncodingRotationDegrees:Lnb1;

    .line 103
    .line 104
    iget-boolean v13, v0, Landroidx/media3/transformer/Transformer$Builder;->fileStartsOnVideoFrameEnabled:Z

    .line 105
    .line 106
    iget-boolean v14, v0, Landroidx/media3/transformer/Transformer$Builder;->usePlatformDiagnostics:Z

    .line 107
    .line 108
    iget-wide v1, v0, Landroidx/media3/transformer/Transformer$Builder;->maxDelayBetweenMuxerSamplesMs:J

    .line 109
    .line 110
    iget v15, v0, Landroidx/media3/transformer/Transformer$Builder;->maxFramesInEncoder:I

    .line 111
    .line 112
    move-wide/from16 v16, v1

    .line 113
    .line 114
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 115
    .line 116
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$Builder;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    .line 121
    .line 122
    move-object/from16 v20, v1

    .line 123
    .line 124
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 125
    .line 126
    move-object/from16 v21, v1

    .line 127
    .line 128
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 129
    .line 130
    move-object/from16 v22, v1

    .line 131
    .line 132
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    .line 133
    .line 134
    move-object/from16 v23, v1

    .line 135
    .line 136
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    .line 137
    .line 138
    move-object/from16 v24, v1

    .line 139
    .line 140
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 141
    .line 142
    move-object/from16 v25, v1

    .line 143
    .line 144
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->clock:Landroidx/media3/common/util/Clock;

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/media3/transformer/Transformer$Builder;->metricsReporterFactory:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;

    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    move-wide/from16 v26, v16

    .line 151
    .line 152
    move/from16 v17, v15

    .line 153
    .line 154
    move-wide/from16 v15, v26

    .line 155
    .line 156
    move-object/from16 v27, v0

    .line 157
    .line 158
    move-object/from16 v26, v1

    .line 159
    .line 160
    move-object/from16 v19, v2

    .line 161
    .line 162
    invoke-direct/range {v3 .. v28}, Landroidx/media3/transformer/Transformer;-><init>(Landroid/content/Context;Landroidx/media3/transformer/TransformationRequest;Lnb1;Lnb1;ZZZZLnb1;ZZJILandroidx/media3/common/util/ListenerSet;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/muxer/Muxer$Factory;Landroid/os/Looper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;Landroidx/media3/transformer/Transformer$1;)V

    .line 163
    .line 164
    .line 165
    return-object v3
.end method

.method public setAudioMimeType(Ljava/lang/String;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Not an audio MIME type: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->audioMimeType:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method

.method public setEncoderFactory(Landroidx/media3/transformer/Codec$EncoderFactory;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoMimeType(Ljava/lang/String;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Not a video MIME type: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->videoMimeType:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method
