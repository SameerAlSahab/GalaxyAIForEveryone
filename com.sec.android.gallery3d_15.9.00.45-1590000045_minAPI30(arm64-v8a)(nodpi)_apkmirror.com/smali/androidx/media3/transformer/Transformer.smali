.class public final Landroidx/media3/transformer/Transformer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/Transformer$ComponentListener;,
        Landroidx/media3/transformer/Transformer$Builder;,
        Landroidx/media3/transformer/Transformer$Listener;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_DELAY_BETWEEN_MUXER_SAMPLES_MS:J


# instance fields
.field private final allowedEncodingRotationDegrees:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field private final applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

.field private final audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

.field private final audioProcessors:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

.field private composition:Landroidx/media3/transformer/Composition;

.field private final context:Landroid/content/Context;

.field private copyOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation
.end field

.field private final debugViewProvider:Landroidx/media3/common/DebugViewProvider;

.field private editingMetricsCollector:Landroidx/media3/transformer/EditingMetricsCollector;

.field private final encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

.field private final exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

.field private exportWatchdogTimer:Landroidx/media3/transformer/WatchdogTimer;

.field private final fileStartsOnVideoFrameEnabled:Z

.field private getResumeMetadataFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation
.end field

.field private final listeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/transformer/Transformer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final looper:Landroid/os/Looper;

.field private final maxDelayBetweenMuxerSamplesMs:J

.field private final maxFramesInEncoder:I

.field private mediaItemInfo:Landroidx/media3/transformer/Mp4Info;

.field private final metricsReporterFactory:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;

.field private final mp4EditListTrimEnabled:Z

.field private final muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

.field private oldFilePath:Ljava/lang/String;

.field private outputFilePath:Ljava/lang/String;

.field private final removeAudio:Z

.field private final removeVideo:Z

.field private remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

.field private final transformationRequest:Landroidx/media3/transformer/TransformationRequest;

.field private transformerInternal:Landroidx/media3/transformer/TransformerInternal;

.field private transformerState:I

.field private final trimOptimizationEnabled:Z

.field private final usePlatformDiagnostics:Z

.field private final videoEffects:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field private final videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "media3.transformer"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/media3/common/util/Util;->isRunningOnEmulator()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x61a8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x2710

    .line 16
    .line 17
    :goto_0
    sput-wide v0, Landroidx/media3/transformer/Transformer;->DEFAULT_MAX_DELAY_BETWEEN_MUXER_SAMPLES_MS:J

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/TransformationRequest;Lnb1;Lnb1;ZZZZLnb1;ZZJILandroidx/media3/common/util/ListenerSet;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/muxer/Muxer$Factory;Landroid/os/Looper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/transformer/TransformationRequest;",
            "Lnb1;",
            "Lnb1;",
            "ZZZZ",
            "Lnb1;",
            "ZZJI",
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/transformer/Transformer$Listener;",
            ">;",
            "Landroidx/media3/transformer/AssetLoader$Factory;",
            "Landroidx/media3/transformer/AudioMixer$Factory;",
            "Landroidx/media3/common/VideoFrameProcessor$Factory;",
            "Landroidx/media3/transformer/Codec$EncoderFactory;",
            "Landroidx/media3/muxer/Muxer$Factory;",
            "Landroid/os/Looper;",
            "Landroidx/media3/common/DebugViewProvider;",
            "Landroidx/media3/common/util/Clock;",
            "Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p21

    move-object/from16 v1, p23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 2
    :goto_1
    const-string v4, "Audio and video cannot both be removed."

    invoke-static {v3, v4}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/media3/transformer/Transformer;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 5
    iput-object p3, p0, Landroidx/media3/transformer/Transformer;->audioProcessors:Lnb1;

    .line 6
    iput-object p4, p0, Landroidx/media3/transformer/Transformer;->videoEffects:Lnb1;

    .line 7
    iput-boolean p5, p0, Landroidx/media3/transformer/Transformer;->removeAudio:Z

    .line 8
    iput-boolean p6, p0, Landroidx/media3/transformer/Transformer;->removeVideo:Z

    .line 9
    iput-boolean p7, p0, Landroidx/media3/transformer/Transformer;->trimOptimizationEnabled:Z

    .line 10
    iput-boolean p8, p0, Landroidx/media3/transformer/Transformer;->mp4EditListTrimEnabled:Z

    .line 11
    iput-object p9, p0, Landroidx/media3/transformer/Transformer;->allowedEncodingRotationDegrees:Lnb1;

    .line 12
    iput-boolean p10, p0, Landroidx/media3/transformer/Transformer;->fileStartsOnVideoFrameEnabled:Z

    move/from16 p1, p11

    .line 13
    iput-boolean p1, p0, Landroidx/media3/transformer/Transformer;->usePlatformDiagnostics:Z

    move-wide/from16 p1, p12

    .line 14
    iput-wide p1, p0, Landroidx/media3/transformer/Transformer;->maxDelayBetweenMuxerSamplesMs:J

    move/from16 p1, p14

    .line 15
    iput p1, p0, Landroidx/media3/transformer/Transformer;->maxFramesInEncoder:I

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    .line 22
    iput-object v0, p0, Landroidx/media3/transformer/Transformer;->looper:Landroid/os/Looper;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 24
    iput-object v1, p0, Landroidx/media3/transformer/Transformer;->clock:Landroidx/media3/common/util/Clock;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->metricsReporterFactory:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;

    .line 26
    iput v2, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    const/4 p1, 0x0

    .line 27
    invoke-interface {v1, v0, p1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 28
    new-instance p2, Landroidx/media3/transformer/Transformer$ComponentListener;

    invoke-direct {p2, p0, p1}, Landroidx/media3/transformer/Transformer$ComponentListener;-><init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Transformer$1;)V

    iput-object p2, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    .line 29
    new-instance p1, Landroidx/media3/transformer/ExportResult$Builder;

    invoke-direct {p1}, Landroidx/media3/transformer/ExportResult$Builder;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/TransformationRequest;Lnb1;Lnb1;ZZZZLnb1;ZZJILandroidx/media3/common/util/ListenerSet;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/muxer/Muxer$Factory;Landroid/os/Looper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;Landroidx/media3/transformer/Transformer$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p24}, Landroidx/media3/transformer/Transformer;-><init>(Landroid/content/Context;Landroidx/media3/transformer/TransformationRequest;Lnb1;Lnb1;ZZZZLnb1;ZZJILandroidx/media3/common/util/ListenerSet;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/muxer/Muxer$Factory;Landroid/os/Looper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->lambda$maybeInitializeExportWatchdogTimer$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformationRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Landroidx/media3/transformer/Transformer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/transformer/Transformer;->maxDelayBetweenMuxerSamplesMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1700(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Codec$EncoderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Landroidx/media3/transformer/Transformer;)Landroidx/media3/muxer/Muxer$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->processFullInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2802(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2900(Landroidx/media3/transformer/Transformer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->outputFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Transformer$ComponentListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->onExportCompletedWithSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/Transformer;->onExportCompletedWithError(Landroidx/media3/transformer/ExportException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Composition;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3602(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Composition;)Landroidx/media3/transformer/Composition;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3702(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Mp4Info;)Landroidx/media3/transformer/Mp4Info;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->mediaItemInfo:Landroidx/media3/transformer/Mp4Info;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3800(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformerInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3802(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3900(Landroidx/media3/transformer/Transformer;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->processRemainingVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->processAudio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->copyOutput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->remuxRemainingMedia()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->isExportTrimOptimization()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4500(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->isExportResumed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4600(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/WatchdogTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->exportWatchdogTimer:Landroidx/media3/transformer/WatchdogTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/Transformer;->lambda$onExportCompletedWithSuccess$1(Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/Transformer$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/ExportException;Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/transformer/Transformer;->lambda$onExportCompletedWithError$2(Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/ExportException;Landroidx/media3/transformer/Transformer$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canCollectEditingMetrics()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/media3/transformer/Transformer;->usePlatformDiagnostics:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private copyOutput()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->oldFilePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->outputFilePath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->copyFileAsync(Ljava/io/File;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/media3/transformer/Transformer;->copyOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    new-instance v1, Landroidx/media3/transformer/Transformer$2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/media3/transformer/Transformer$2;-><init>(Landroidx/media3/transformer/Transformer;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lr90;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v3, p0}, Lr90;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lia0;

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {p0, v0, v1, v4, v3}, Lia0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private getTrimOptimizationProgress(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->mediaItemInfo:Landroidx/media3/transformer/Mp4Info;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/transformer/Composition;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lnb1;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 35
    .line 36
    iget-wide v3, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->mediaItemInfo:Landroidx/media3/transformer/Mp4Info;

    .line 39
    .line 40
    iget-wide v5, v0, Landroidx/media3/transformer/Mp4Info;->firstSyncSampleTimestampUsAfterTimeUs:J

    .line 41
    .line 42
    sub-long/2addr v5, v3

    .line 43
    long-to-float v3, v5

    .line 44
    iget-wide v4, v0, Landroidx/media3/transformer/Mp4Info;->durationUs:J

    .line 45
    .line 46
    long-to-float v0, v4

    .line 47
    div-float/2addr v3, v0

    .line 48
    iget v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x5

    .line 55
    if-ne v0, v6, :cond_5

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformerInternal;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    if-eq p0, v1, :cond_4

    .line 67
    .line 68
    if-eq p0, v5, :cond_3

    .line 69
    .line 70
    if-ne p0, v4, :cond_2

    .line 71
    .line 72
    return v4

    .line 73
    :cond_2
    invoke-static {}, Lp3;->k()V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    iget p0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    .line 78
    .line 79
    int-to-float p0, p0

    .line 80
    mul-float/2addr p0, v3

    .line 81
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iput p0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    .line 86
    .line 87
    return v5

    .line 88
    :cond_4
    return v1

    .line 89
    :cond_5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 90
    .line 91
    mul-float/2addr v0, v3

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput p0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    .line 99
    .line 100
    return v5

    .line 101
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformerInternal;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_9

    .line 106
    .line 107
    if-eq p0, v1, :cond_9

    .line 108
    .line 109
    if-eq p0, v5, :cond_8

    .line 110
    .line 111
    if-ne p0, v4, :cond_7

    .line 112
    .line 113
    return v4

    .line 114
    :cond_7
    invoke-static {}, Lp3;->k()V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sub-float/2addr p0, v3

    .line 121
    iget v1, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    mul-float/2addr p0, v1

    .line 125
    add-float/2addr p0, v0

    .line 126
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    iput p0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    .line 131
    .line 132
    return v5

    .line 133
    :cond_9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iput p0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    .line 138
    .line 139
    return v5
.end method

.method private initialize(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->maybeInitializeExportWatchdogTimer()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/Transformer;->outputFilePath:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/transformer/ExportResult$Builder;->reset()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private isExportResumed()Z
    .locals 2

    .line 1
    iget p0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method private isExportTrimOptimization()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private isMultiAsset()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/transformer/Composition;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lnb1;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-le p0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    :goto_0
    return v1
.end method

.method private isSingleAssetTrimming()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->isMultiAsset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/media3/transformer/Composition;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lnb1;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/media3/transformer/EditedMediaItem;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 36
    .line 37
    sget-object v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->UNSET:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    xor-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    return p0
.end method

.method private synthetic lambda$maybeInitializeExportWatchdogTimer$0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/transformer/Transformer;->maxDelayBetweenMuxerSamplesMs:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroidx/media3/effect/DebugTraceUtil;->generateTraceSummary()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Abort: no output sample written in the last %d milliseconds. DebugTrace: %s"

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x1b5a

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->createForMuxer(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/media3/transformer/TransformerInternal;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/TransformerInternal;->endWithException(Landroidx/media3/transformer/ExportException;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$onExportCompletedWithError$2(Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/ExportException;Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/transformer/Composition;

    .line 8
    .line 9
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/transformer/Transformer$Listener;->onError(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/ExportException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onExportCompletedWithSuccess$1(Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/transformer/Composition;

    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Landroidx/media3/transformer/Transformer$Listener;->onCompleted(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/ExportResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private maybeInitializeExportWatchdogTimer()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/transformer/Transformer;->maxDelayBetweenMuxerSamplesMs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, Landroidx/media3/transformer/WatchdogTimer;

    .line 14
    .line 15
    new-instance v3, Lkn3;

    .line 16
    .line 17
    const/16 v4, 0x17

    .line 18
    .line 19
    invoke-direct {v3, v4, p0}, Lkn3;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, v1, v3}, Landroidx/media3/transformer/WatchdogTimer;-><init>(JLandroidx/media3/transformer/WatchdogTimer$Listener;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/media3/transformer/Transformer;->exportWatchdogTimer:Landroidx/media3/transformer/WatchdogTimer;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/media3/transformer/WatchdogTimer;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private maybeStopExportWatchdogTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->exportWatchdogTimer:Landroidx/media3/transformer/WatchdogTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/transformer/WatchdogTimer;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/transformer/Transformer;->exportWatchdogTimer:Landroidx/media3/transformer/WatchdogTimer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private onExportCompletedWithError(Landroidx/media3/transformer/ExportException;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->maybeStopExportWatchdogTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/transformer/ExportResult$Builder;->build()Landroidx/media3/transformer/ExportResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 11
    .line 12
    new-instance v2, Lm1;

    .line 13
    .line 14
    const/16 v3, 0x1b

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, p1, v3}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->canCollectEditingMetrics()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroidx/media3/transformer/ProgressHolder;

    .line 35
    .line 36
    invoke-direct {v1}, Landroidx/media3/transformer/ProgressHolder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/media3/transformer/Transformer;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v2, v4, :cond_0

    .line 45
    .line 46
    iget v3, v1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->editingMetricsCollector:Landroidx/media3/transformer/EditingMetricsCollector;

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/media3/transformer/EditingMetricsCollector;

    .line 55
    .line 56
    invoke-virtual {v1, v3, p1, v0}, Landroidx/media3/transformer/EditingMetricsCollector;->onExportError(ILandroidx/media3/transformer/ExportException;Landroidx/media3/transformer/ExportResult;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    .line 61
    .line 62
    return-void
.end method

.method private onExportCompletedWithSuccess()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->maybeStopExportWatchdogTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/transformer/ExportResult$Builder;->build()Landroidx/media3/transformer/ExportResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 11
    .line 12
    new-instance v2, Lgz2;

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    invoke-direct {v2, v3, p0, v0}, Lgz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->canCollectEditingMetrics()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->editingMetricsCollector:Landroidx/media3/transformer/EditingMetricsCollector;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/media3/transformer/EditingMetricsCollector;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/media3/transformer/EditingMetricsCollector;->onExportSuccess(Landroidx/media3/transformer/ExportResult;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    .line 47
    .line 48
    return-void
.end method

.method private processAudio()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->oldFilePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/transformer/Transformer;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->shouldApplyMp4EditListTrim()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v1 .. v8}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/muxer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZLandroidx/media3/common/Format;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/media3/transformer/Composition;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->outputFilePath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v2}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->createAudioTranscodeAndVideoTransmuxComposition(Landroidx/media3/transformer/Composition;Ljava/lang/String;)Landroidx/media3/transformer/Composition;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v3, v1

    .line 55
    move-object v1, p0

    .line 56
    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private processFullInput()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroidx/media3/transformer/Composition;

    .line 12
    .line 13
    new-instance v3, Landroidx/media3/transformer/MuxerWrapper;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->outputFilePath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v3 .. v10}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/muxer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZLandroidx/media3/common/Format;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private processMediaBeforeFirstSyncSampleAfterTrimStartTime()V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/transformer/Composition;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lnb1;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v8, v0

    .line 28
    check-cast v8, Landroidx/media3/transformer/EditedMediaItem;

    .line 29
    .line 30
    iget-object v0, v8, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 33
    .line 34
    iget-wide v6, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 35
    .line 36
    iget-wide v4, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0, v6, v7}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->getMp4Info(Landroid/content/Context;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Landroidx/media3/transformer/Transformer$3;

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-direct/range {v2 .. v8}, Landroidx/media3/transformer/Transformer$3;-><init>(Landroidx/media3/transformer/Transformer;JJLandroidx/media3/transformer/EditedMediaItem;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v3, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lr90;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v3, v4, p0}, Lr90;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lia0;

    .line 76
    .line 77
    const/16 v4, 0xf

    .line 78
    .line 79
    invoke-direct {p0, v0, v2, v1, v4}, Lia0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private processRemainingVideo()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/transformer/Composition;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->buildUponComposition(Landroidx/media3/transformer/Composition;ZZLandroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;)Landroidx/media3/transformer/Composition;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/transformer/MuxerWrapper;->changeToAppendMode()V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method private remuxRemainingMedia()V
    .locals 14

    .line 1
    const/4 v1, 0x6

    .line 2
    iput v1, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/media3/transformer/Composition;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lnb1;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/transformer/EditedMediaItem;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->mediaItemInfo:Landroidx/media3/transformer/Mp4Info;

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/media3/transformer/Mp4Info;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 40
    .line 41
    iget-wide v3, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 42
    .line 43
    iget-wide v8, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    .line 46
    .line 47
    iget-wide v6, v2, Landroidx/media3/transformer/Mp4Info;->firstSyncSampleTimestampUsAfterTimeUs:J

    .line 48
    .line 49
    iget-wide v10, v2, Landroidx/media3/transformer/Mp4Info;->durationUs:J

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    const/4 v13, 0x1

    .line 53
    invoke-static/range {v5 .. v13}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->buildUponCompositionForTrimOptimization(Landroidx/media3/transformer/Composition;JJJZZ)Landroidx/media3/transformer/Composition;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    .line 58
    .line 59
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/media3/transformer/MuxerWrapper;->changeToAppendMode()V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    .line 68
    .line 69
    move-wide v6, v3

    .line 70
    iget-object v3, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    .line 71
    .line 72
    iget-wide v8, v2, Landroidx/media3/transformer/Mp4Info;->firstSyncSampleTimestampUsAfterTimeUs:J

    .line 73
    .line 74
    sub-long/2addr v8, v6

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v0, p0

    .line 77
    move-object v2, v5

    .line 78
    move-wide v4, v8

    .line 79
    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private shouldApplyMp4EditListTrim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/Transformer;->mp4EditListTrimEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->isSingleAssetTrimming()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "There is already an export in progress."

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 18
    .line 19
    iget v2, v3, Landroidx/media3/transformer/Composition;->hdrMode:I

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/transformer/TransformationRequest;->buildUpon()Landroidx/media3/transformer/TransformationRequest$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v3, Landroidx/media3/transformer/Composition;->hdrMode:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/media3/transformer/TransformationRequest$Builder;->setHdrMode(I)Landroidx/media3/transformer/TransformationRequest$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/media3/transformer/TransformationRequest$Builder;->build()Landroidx/media3/transformer/TransformationRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    move-object v4, v1

    .line 38
    invoke-direct {v0}, Landroidx/media3/transformer/Transformer;->canCollectEditingMetrics()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    .line 46
    .line 47
    instance-of v1, v1, Landroidx/media3/transformer/DefaultMuxer$Factory;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Landroidx/media3/transformer/DefaultMuxer;->MUXER_NAME:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_1
    iget-object v5, v0, Landroidx/media3/transformer/Transformer;->metricsReporterFactory:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;

    .line 56
    .line 57
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;

    .line 62
    .line 63
    invoke-interface {v5}, Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;->create()Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    instance-of v6, v5, Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter;

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    move-object v2, v5

    .line 72
    check-cast v2, Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter;->getLogSessionId()Landroid/media/metrics/LogSessionId;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    new-instance v6, Landroidx/media3/transformer/EditingMetricsCollector;

    .line 79
    .line 80
    const-string v7, "androidx.media3:media3-transformer:1.8.0"

    .line 81
    .line 82
    invoke-direct {v6, v5, v7, v1}, Landroidx/media3/transformer/EditingMetricsCollector;-><init>(Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v0, Landroidx/media3/transformer/Transformer;->editingMetricsCollector:Landroidx/media3/transformer/EditingMetricsCollector;

    .line 86
    .line 87
    :cond_4
    new-instance v13, Landroidx/media3/transformer/FallbackListener;

    .line 88
    .line 89
    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 90
    .line 91
    iget-object v5, v0, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 92
    .line 93
    invoke-direct {v13, v3, v1, v5, v4}, Landroidx/media3/transformer/FallbackListener;-><init>(Landroidx/media3/transformer/Composition;Landroidx/media3/common/util/ListenerSet;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/transformer/TransformationRequest;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    .line 97
    .line 98
    if-nez p6, :cond_6

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    move-object v5, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_3
    new-instance v1, Landroidx/media3/transformer/DefaultAssetLoaderFactory;

    .line 106
    .line 107
    iget-object v5, v0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    .line 108
    .line 109
    new-instance v6, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;

    .line 110
    .line 111
    invoke-direct {v6, v5}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->build()Landroidx/media3/transformer/DefaultDecoderFactory;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, v0, Landroidx/media3/transformer/Transformer;->clock:Landroidx/media3/common/util/Clock;

    .line 119
    .line 120
    invoke-direct {v1, v5, v6, v7, v2}, Landroidx/media3/transformer/DefaultAssetLoaderFactory;-><init>(Landroid/content/Context;Landroidx/media3/transformer/Codec$DecoderFactory;Landroidx/media3/common/util/Clock;Landroid/media/metrics/LogSessionId;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_4
    invoke-static {}, Landroidx/media3/effect/DebugTraceUtil;->reset()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroidx/media3/transformer/TransformerInternal;

    .line 128
    .line 129
    move-object/from16 v19, v2

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v6, v0, Landroidx/media3/transformer/Transformer;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    .line 134
    .line 135
    iget-object v7, v0, Landroidx/media3/transformer/Transformer;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 136
    .line 137
    iget-object v8, v0, Landroidx/media3/transformer/Transformer;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 138
    .line 139
    iget-object v9, v0, Landroidx/media3/transformer/Transformer;->allowedEncodingRotationDegrees:Lnb1;

    .line 140
    .line 141
    iget v10, v0, Landroidx/media3/transformer/Transformer;->maxFramesInEncoder:I

    .line 142
    .line 143
    iget-object v14, v0, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 144
    .line 145
    iget-object v15, v0, Landroidx/media3/transformer/Transformer;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 146
    .line 147
    iget-object v11, v0, Landroidx/media3/transformer/Transformer;->clock:Landroidx/media3/common/util/Clock;

    .line 148
    .line 149
    invoke-direct {v0}, Landroidx/media3/transformer/Transformer;->shouldApplyMp4EditListTrim()Z

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    move-object/from16 v12, p3

    .line 154
    .line 155
    move-wide/from16 v17, p4

    .line 156
    .line 157
    move-object/from16 v16, v11

    .line 158
    .line 159
    move-object/from16 v11, p2

    .line 160
    .line 161
    invoke-direct/range {v1 .. v20}, Landroidx/media3/transformer/TransformerInternal;-><init>(Landroid/content/Context;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Lnb1;ILandroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/TransformerInternal$Listener;Landroidx/media3/transformer/FallbackListener;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;JLandroid/media/metrics/LogSessionId;Z)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/media3/transformer/TransformerInternal;->start()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private verifyApplicationThread()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->looper:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Transformer is accessed on the wrong thread."

    .line 11
    .line 12
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->maybeStopExportWatchdogTimer()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/transformer/TransformerInternal;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/media3/transformer/ProgressHolder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/transformer/ProgressHolder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/Transformer;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput-object v3, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->canCollectEditingMetrics()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-ne v4, v2, :cond_1

    .line 36
    .line 37
    iget v1, v0, Landroidx/media3/transformer/ProgressHolder;->progress:I

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->editingMetricsCollector:Landroidx/media3/transformer/EditingMetricsCollector;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/media3/transformer/EditingMetricsCollector;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/EditingMetricsCollector;->onExportCancelled(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->getResumeMetadataFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->getResumeMetadataFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->copyOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->copyOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->maybeStopExportWatchdogTimer()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    new-instance v4, Landroidx/media3/transformer/ProgressHolder;

    .line 87
    .line 88
    invoke-direct {v4}, Landroidx/media3/transformer/ProgressHolder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroidx/media3/transformer/Transformer;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iput-object v3, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->canCollectEditingMetrics()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    if-ne v5, v2, :cond_5

    .line 104
    .line 105
    iget v1, v4, Landroidx/media3/transformer/ProgressHolder;->progress:I

    .line 106
    .line 107
    :cond_5
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->editingMetricsCollector:Landroidx/media3/transformer/EditingMetricsCollector;

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/media3/transformer/EditingMetricsCollector;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroidx/media3/transformer/EditingMetricsCollector;->onExportCancelled(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    throw v0
.end method

.method public getProgress(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->isExportResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->isExportTrimOptimization()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/transformer/Transformer;->getTrimOptimizationProgress(Landroidx/media3/transformer/ProgressHolder;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformerInternal;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public start(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/Transformer;->initialize(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/transformer/Transformer;->trimOptimizationEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->isSingleAssetTrimming()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->processMediaBeforeFirstSyncSampleAfterTrimStartTime()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/transformer/Transformer;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    .line 26
    .line 27
    iget-boolean v6, p0, Landroidx/media3/transformer/Transformer;->fileStartsOnVideoFrameEnabled:Z

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->shouldApplyMp4EditListTrim()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, p2

    .line 36
    invoke-direct/range {v1 .. v8}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/muxer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZLandroidx/media3/common/Format;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, v1

    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public start(Landroidx/media3/transformer/EditedMediaItem;Ljava/lang/String;)V
    .locals 2

    .line 51
    new-instance v0, Landroidx/media3/transformer/Composition$Builder;

    new-instance v1, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    filled-new-array {p1}, [Landroidx/media3/transformer/EditedMediaItem;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>([Landroidx/media3/transformer/EditedMediaItem;)V

    .line 52
    invoke-virtual {v1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->build()Landroidx/media3/transformer/EditedMediaItemSequence;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-direct {v0, p1, v1}, Landroidx/media3/transformer/Composition$Builder;-><init>(Landroidx/media3/transformer/EditedMediaItemSequence;[Landroidx/media3/transformer/EditedMediaItemSequence;)V

    .line 53
    invoke-virtual {v0}, Landroidx/media3/transformer/Composition$Builder;->build()Landroidx/media3/transformer/Composition;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/Transformer;->start(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V

    return-void
.end method
