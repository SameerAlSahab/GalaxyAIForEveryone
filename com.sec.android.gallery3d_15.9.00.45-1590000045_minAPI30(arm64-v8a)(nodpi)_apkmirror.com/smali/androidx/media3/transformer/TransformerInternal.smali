.class final Landroidx/media3/transformer/TransformerInternal;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;,
        Landroidx/media3/transformer/TransformerInternal$Listener;,
        Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;
    }
.end annotation


# instance fields
.field private final allowedEncodingRotationDegrees:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field private final applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final applyMp4EditListTrim:Z

.field private final assetLoaderInputTracker:Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

.field private final assetLoaderLock:Ljava/lang/Object;

.field private cancelException:Ljava/lang/RuntimeException;

.field private final canceledConditionVariable:Landroidx/media3/common/util/ConditionVariable;

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final composition:Landroidx/media3/transformer/Composition;

.field private final compositionHasLoopingSequence:Z

.field private final context:Landroid/content/Context;

.field private currentMaxSequenceDurationUs:J

.field private final encoderFactory:Landroidx/media3/transformer/CapturingEncoderFactory;

.field private final internalHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final internalHandlerThread:Landroid/os/HandlerThread;

.field private final internalProgressHolder:Landroidx/media3/transformer/ProgressHolder;

.field private isDrainingExporters:Z

.field private final listener:Landroidx/media3/transformer/TransformerInternal$Listener;

.field private final maxFramesInEncoder:I

.field private final muxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

.field private nonLoopingSequencesWithNonFinalDuration:I

.field private final progressLock:Ljava/lang/Object;

.field private progressState:I

.field private progressValue:I

.field private final releaseLock:Ljava/lang/Object;

.field private released:Z

.field private final sampleExporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/transformer/SampleExporter;",
            ">;"
        }
    .end annotation
.end field

.field private final sequenceAssetLoaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/transformer/SequenceAssetLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final setMaxSequenceDurationUsLock:Ljava/lang/Object;

.field private final videoSampleTimestampOffsetUs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Lnb1;ILandroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/TransformerInternal$Listener;Landroidx/media3/transformer/FallbackListener;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;JLandroid/media/metrics/LogSessionId;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/transformer/Composition;",
            "Landroidx/media3/transformer/TransformationRequest;",
            "Landroidx/media3/transformer/AssetLoader$Factory;",
            "Landroidx/media3/transformer/AudioMixer$Factory;",
            "Landroidx/media3/common/VideoFrameProcessor$Factory;",
            "Landroidx/media3/transformer/Codec$EncoderFactory;",
            "Lnb1;",
            "I",
            "Landroidx/media3/transformer/MuxerWrapper;",
            "Landroidx/media3/transformer/TransformerInternal$Listener;",
            "Landroidx/media3/transformer/FallbackListener;",
            "Landroidx/media3/common/util/HandlerWrapper;",
            "Landroidx/media3/common/DebugViewProvider;",
            "Landroidx/media3/common/util/Clock;",
            "J",
            "Landroid/media/metrics/LogSessionId;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p15

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    .line 2
    iput-object v0, v1, Landroidx/media3/transformer/TransformerInternal;->context:Landroid/content/Context;

    .line 3
    iput-object v3, v1, Landroidx/media3/transformer/TransformerInternal;->composition:Landroidx/media3/transformer/Composition;

    .line 4
    new-instance v0, Landroidx/media3/transformer/CapturingEncoderFactory;

    move-object/from16 v2, p7

    invoke-direct {v0, v2}, Landroidx/media3/transformer/CapturingEncoderFactory;-><init>(Landroidx/media3/transformer/Codec$EncoderFactory;)V

    iput-object v0, v1, Landroidx/media3/transformer/TransformerInternal;->encoderFactory:Landroidx/media3/transformer/CapturingEncoderFactory;

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v1, Landroidx/media3/transformer/TransformerInternal;->allowedEncodingRotationDegrees:Lnb1;

    move/from16 v0, p9

    .line 6
    iput v0, v1, Landroidx/media3/transformer/TransformerInternal;->maxFramesInEncoder:I

    move-object/from16 v0, p11

    .line 7
    iput-object v0, v1, Landroidx/media3/transformer/TransformerInternal;->listener:Landroidx/media3/transformer/TransformerInternal$Listener;

    move-object/from16 v0, p13

    .line 8
    iput-object v0, v1, Landroidx/media3/transformer/TransformerInternal;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 9
    iput-object v10, v1, Landroidx/media3/transformer/TransformerInternal;->clock:Landroidx/media3/common/util/Clock;

    move-wide/from16 v4, p16

    .line 10
    iput-wide v4, v1, Landroidx/media3/transformer/TransformerInternal;->videoSampleTimestampOffsetUs:J

    move-object/from16 v0, p10

    .line 11
    iput-object v0, v1, Landroidx/media3/transformer/TransformerInternal;->muxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    move/from16 v0, p19

    .line 12
    iput-boolean v0, v1, Landroidx/media3/transformer/TransformerInternal;->applyMp4EditListTrim:Z

    .line 13
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v2, "Init "

    const-string v4, " [AndroidXMedia3/1.8.0] ["

    .line 15
    invoke-static {v2, v0, v4}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TransformerInternal"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "Transformer:Internal"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Landroidx/media3/transformer/TransformerInternal;->internalHandlerThread:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/media3/transformer/TransformerInternal;->sequenceAssetLoaders:Ljava/util/List;

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/media3/transformer/TransformerInternal;->assetLoaderLock:Ljava/lang/Object;

    .line 22
    new-instance v0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    invoke-direct {v0, v3}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;-><init>(Landroidx/media3/transformer/Composition;)V

    iput-object v0, v1, Landroidx/media3/transformer/TransformerInternal;->assetLoaderInputTracker:Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    const/4 v12, 0x0

    move v2, v12

    .line 23
    :goto_0
    iget-object v0, v3, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v13, 0x1

    if-ge v2, v0, :cond_1

    .line 24
    new-instance v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p12

    move-object/from16 v8, p14

    move-object/from16 v9, p18

    invoke-direct/range {v0 .. v9}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;-><init>(Landroidx/media3/transformer/TransformerInternal;ILandroidx/media3/transformer/Composition;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/FallbackListener;Landroidx/media3/common/DebugViewProvider;Landroid/media/metrics/LogSessionId;)V

    move-object v7, v1

    move v9, v2

    move-object v8, v3

    .line 25
    iget-object v1, v8, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 26
    iget-object v14, v7, Landroidx/media3/transformer/TransformerInternal;->sequenceAssetLoaders:Ljava/util/List;

    move-object v4, v0

    new-instance v0, Landroidx/media3/transformer/SequenceAssetLoader;

    new-instance v3, Landroidx/media3/transformer/AssetLoader$CompositionSettings;

    move-object/from16 v15, p3

    iget v2, v15, Landroidx/media3/transformer/TransformationRequest;->hdrMode:I

    iget-boolean v5, v8, Landroidx/media3/transformer/Composition;->retainHdrFromUltraHdrImage:Z

    invoke-direct {v3, v2, v5}, Landroidx/media3/transformer/AssetLoader$CompositionSettings;-><init>(IZ)V

    move-object/from16 v2, p4

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/SequenceAssetLoader;-><init>(Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AssetLoader$CompositionSettings;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/Clock;Landroid/os/Looper;)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-boolean v0, v1, Landroidx/media3/transformer/EditedMediaItemSequence;->isLooping:Z

    if-nez v0, :cond_0

    .line 28
    iget v0, v7, Landroidx/media3/transformer/TransformerInternal;->nonLoopingSequencesWithNonFinalDuration:I

    add-int/2addr v0, v13

    iput v0, v7, Landroidx/media3/transformer/TransformerInternal;->nonLoopingSequencesWithNonFinalDuration:I

    :cond_0
    add-int/lit8 v2, v9, 0x1

    move-object v10, v5

    move-object v11, v6

    move-object v1, v7

    move-object v3, v8

    goto :goto_0

    :cond_1
    move-object v7, v1

    move-object v8, v3

    move-object v5, v10

    move-object v6, v11

    .line 29
    iget v0, v7, Landroidx/media3/transformer/TransformerInternal;->nonLoopingSequencesWithNonFinalDuration:I

    iget-object v1, v8, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    move v12, v13

    :cond_2
    iput-boolean v12, v7, Landroidx/media3/transformer/TransformerInternal;->compositionHasLoopingSequence:Z

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/TransformerInternal;->setMaxSequenceDurationUsLock:Ljava/lang/Object;

    .line 32
    new-instance v0, Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {v0}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/TransformerInternal;->canceledConditionVariable:Landroidx/media3/common/util/ConditionVariable;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/TransformerInternal;->progressLock:Ljava/lang/Object;

    .line 34
    new-instance v0, Landroidx/media3/transformer/ProgressHolder;

    invoke-direct {v0}, Landroidx/media3/transformer/ProgressHolder;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/TransformerInternal;->internalProgressHolder:Landroidx/media3/transformer/ProgressHolder;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/TransformerInternal;->releaseLock:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/TransformerInternal;->sampleExporters:Ljava/util/List;

    .line 37
    new-instance v0, Landroidx/media3/transformer/g;

    invoke-direct {v0, v7}, Landroidx/media3/transformer/g;-><init>(Landroidx/media3/transformer/TransformerInternal;)V

    .line 38
    invoke-interface {v5, v6, v0}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    .line 39
    iput-object v0, v7, Landroidx/media3/transformer/TransformerInternal;->internalHandler:Landroidx/media3/common/util/HandlerWrapper;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/TransformerInternal;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/TransformerInternal;->handleMessage(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$000(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->assetLoaderLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->assetLoaderInputTracker:Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Landroidx/media3/transformer/TransformerInternal;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/transformer/TransformerInternal;->maxFramesInEncoder:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Landroidx/media3/transformer/TransformerInternal;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/TransformerInternal;->compositionHasLoopingSequence:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->setMaxSequenceDurationUsLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Landroidx/media3/transformer/TransformerInternal;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/transformer/TransformerInternal;->nonLoopingSequencesWithNonFinalDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1310(Landroidx/media3/transformer/TransformerInternal;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/transformer/TransformerInternal;->nonLoopingSequencesWithNonFinalDuration:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/media3/transformer/TransformerInternal;->nonLoopingSequencesWithNonFinalDuration:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$1400(Landroidx/media3/transformer/TransformerInternal;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/transformer/TransformerInternal;->currentMaxSequenceDurationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1402(Landroidx/media3/transformer/TransformerInternal;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/transformer/TransformerInternal;->currentMaxSequenceDurationUs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1500(Landroidx/media3/transformer/TransformerInternal;Landroidx/media3/common/MediaItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/TransformerInternal;->clippingRequiresTranscode(Landroidx/media3/common/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1600(Landroidx/media3/transformer/TransformerInternal;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/TransformerInternal;->applyMp4EditListTrim:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->muxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/transformer/TransformerInternal;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->sequenceAssetLoaders:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/transformer/TransformerInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/TransformerInternal;->verifyInternalThreadAlive()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/common/util/HandlerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->internalHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/CapturingEncoderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->encoderFactory:Landroidx/media3/transformer/CapturingEncoderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/transformer/TransformerInternal;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Landroidx/media3/transformer/TransformerInternal;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/transformer/TransformerInternal;->videoSampleTimestampOffsetUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$900(Landroidx/media3/transformer/TransformerInternal;)Lnb1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->allowedEncodingRotationDegrees:Lnb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/TransformerInternal;Lkb1;Landroidx/media3/transformer/ExportException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/TransformerInternal;->lambda$endInternal$0(Lkb1;Landroidx/media3/transformer/ExportException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/TransformerInternal;Lkb1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/TransformerInternal;->lambda$endInternal$1(Lkb1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clippingRequiresTranscode(Landroidx/media3/common/MediaItem;)Z
    .locals 5

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/TransformerInternal;->applyMp4EditListTrim:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p1, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionMs:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p1, v1, v3

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method private drainExportersInternal()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->sampleExporters:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    :goto_1
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->sampleExporters:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/transformer/SampleExporter;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/transformer/SampleExporter;->processData()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Landroidx/media3/transformer/TransformerInternal;->updateProgressInternal()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->muxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/transformer/MuxerWrapper;->isEnded()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->internalHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-interface {p0, v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessageDelayed(II)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private endInternal(ILandroidx/media3/transformer/ExportException;)V
    .locals 9

    .line 1
    new-instance v0, Lkb1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lgb1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal;->sequenceAssetLoaders:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal;->sequenceAssetLoaders:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/media3/transformer/SequenceAssetLoader;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/media3/transformer/SequenceAssetLoader;->getProcessedInputs()Lnb1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lgb1;->c(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v1

    .line 41
    :goto_1
    iget-boolean v4, p0, Landroidx/media3/transformer/TransformerInternal;->released:Z

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v4, :cond_7

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/media3/transformer/TransformerInternal;->releaseLock:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v6

    .line 49
    :try_start_0
    iput-boolean v2, p0, Landroidx/media3/transformer/TransformerInternal;->released:Z

    .line 50
    .line 51
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v6, "TransformerInternal"

    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v8, "Release "

    .line 57
    .line 58
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v8, " [AndroidXMedia3/1.8.0] ["

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v8, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v8, "] ["

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/media3/common/MediaLibraryInfo;->registeredModules()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v8, "]"

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move v6, v1

    .line 107
    :goto_2
    iget-object v7, p0, Landroidx/media3/transformer/TransformerInternal;->sampleExporters:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ge v6, v7, :cond_3

    .line 114
    .line 115
    :try_start_1
    iget-object v7, p0, Landroidx/media3/transformer/TransformerInternal;->sampleExporters:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroidx/media3/transformer/SampleExporter;

    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/media3/transformer/SampleExporter;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v7

    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    invoke-static {v7}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v7, p0, Landroidx/media3/transformer/TransformerInternal;->cancelException:Ljava/lang/RuntimeException;

    .line 135
    .line 136
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_4
    iget-object v6, p0, Landroidx/media3/transformer/TransformerInternal;->sequenceAssetLoaders:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-ge v1, v6, :cond_5

    .line 146
    .line 147
    :try_start_2
    iget-object v6, p0, Landroidx/media3/transformer/TransformerInternal;->sequenceAssetLoaders:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroidx/media3/transformer/SequenceAssetLoader;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/media3/transformer/SequenceAssetLoader;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catch_1
    move-exception v6

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    invoke-static {v6}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v6, p0, Landroidx/media3/transformer/TransformerInternal;->cancelException:Ljava/lang/RuntimeException;

    .line 167
    .line 168
    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    :try_start_3
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->muxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Landroidx/media3/transformer/TransformerInternal;->getMuxerReleaseReason(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {v1, p1}, Landroidx/media3/transformer/MuxerWrapper;->finishWritingAndMaybeRelease(I)V
    :try_end_3
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :catch_2
    move-exception p1

    .line 182
    goto :goto_6

    .line 183
    :catch_3
    move-exception p1

    .line 184
    goto :goto_7

    .line 185
    :goto_6
    if-nez v5, :cond_6

    .line 186
    .line 187
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object p1, p0, Landroidx/media3/transformer/TransformerInternal;->cancelException:Ljava/lang/RuntimeException;

    .line 192
    .line 193
    move-object v5, v1

    .line 194
    goto :goto_8

    .line 195
    :goto_7
    if-nez v5, :cond_6

    .line 196
    .line 197
    const/16 v1, 0x1b59

    .line 198
    .line 199
    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->createForMuxer(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_6
    :goto_8
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal;->internalHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->internalHandlerThread:Landroid/os/HandlerThread;

    .line 206
    .line 207
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v6, Lyn3;

    .line 211
    .line 212
    const/16 v7, 0x1a

    .line 213
    .line 214
    invoke-direct {v6, v7, v1}, Lyn3;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v6}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :catchall_0
    move-exception p0

    .line 222
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    throw p0

    .line 224
    :cond_7
    :goto_9
    if-eqz v3, :cond_8

    .line 225
    .line 226
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->canceledConditionVariable:Landroidx/media3/common/util/ConditionVariable;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    if-nez p2, :cond_9

    .line 233
    .line 234
    move-object p2, v5

    .line 235
    :cond_9
    if-eqz p2, :cond_b

    .line 236
    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    const-string p0, "TransformerInternal"

    .line 240
    .line 241
    const-string p1, "Export error after export ended"

    .line 242
    .line 243
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 248
    .line 249
    new-instance v1, Landroidx/media3/transformer/e;

    .line 250
    .line 251
    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/media3/transformer/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_b
    if-eqz v4, :cond_c

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_c
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 266
    .line 267
    new-instance p2, Landroidx/media3/transformer/d;

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    invoke-direct {p2, v1, p0, v0}, Landroidx/media3/transformer/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, p2}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 278
    .line 279
    .line 280
    :goto_a
    return-void
.end method

.method private getMuxerReleaseReason(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x2

    .line 10
    if-ne p1, p0, :cond_2

    .line 11
    .line 12
    return p0

    .line 13
    :cond_2
    const-string p0, "Unexpected end reason "

    .line 14
    .line 15
    invoke-static {p1, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/TransformerInternal;->released:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    if-eq v3, v2, :cond_4

    .line 16
    .line 17
    if-eq v3, v0, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/media3/transformer/ExportException;

    .line 31
    .line 32
    invoke-direct {p0, v1, p1}, Landroidx/media3/transformer/TransformerInternal;->endInternal(ILandroidx/media3/transformer/ExportException;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-direct {p0}, Landroidx/media3/transformer/TransformerInternal;->drainExportersInternal()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/media3/transformer/SampleExporter;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroidx/media3/transformer/TransformerInternal;->registerSampleExporterInternal(Landroidx/media3/transformer/SampleExporter;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-direct {p0}, Landroidx/media3/transformer/TransformerInternal;->startInternal()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_0
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v0, p1}, Landroidx/media3/transformer/TransformerInternal;->endInternal(ILandroidx/media3/transformer/ExportException;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    invoke-direct {p0, v0, p1}, Landroidx/media3/transformer/TransformerInternal;->endInternal(ILandroidx/media3/transformer/ExportException;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return v2
.end method

.method private synthetic lambda$endInternal$0(Lkb1;Landroidx/media3/transformer/ExportException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->listener:Landroidx/media3/transformer/TransformerInternal$Listener;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkb1;->g()Lpy2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->encoderFactory:Landroidx/media3/transformer/CapturingEncoderFactory;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/transformer/CapturingEncoderFactory;->getAudioEncoderName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->encoderFactory:Landroidx/media3/transformer/CapturingEncoderFactory;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/transformer/CapturingEncoderFactory;->getVideoEncoderName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p1, v1, p0, p2}, Landroidx/media3/transformer/TransformerInternal$Listener;->onError(Lnb1;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/transformer/ExportException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$endInternal$1(Lkb1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->listener:Landroidx/media3/transformer/TransformerInternal$Listener;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkb1;->g()Lpy2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->encoderFactory:Landroidx/media3/transformer/CapturingEncoderFactory;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/transformer/CapturingEncoderFactory;->getAudioEncoderName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->encoderFactory:Landroidx/media3/transformer/CapturingEncoderFactory;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/transformer/CapturingEncoderFactory;->getVideoEncoderName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p1, v1, p0}, Landroidx/media3/transformer/TransformerInternal$Listener;->onCompleted(Lnb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private registerSampleExporterInternal(Landroidx/media3/transformer/SampleExporter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->sampleExporters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/transformer/TransformerInternal;->isDrainingExporters:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal;->internalHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/media3/transformer/TransformerInternal;->isDrainingExporters:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private startInternal()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->sequenceAssetLoaders:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->sequenceAssetLoaders:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/transformer/SequenceAssetLoader;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/transformer/SequenceAssetLoader;->start()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private updateProgressInternal()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/TransformerInternal;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal;->sequenceAssetLoaders:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x2

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal;->composition:Landroidx/media3/transformer/Composition;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 28
    .line 29
    iget-boolean v4, v4, Landroidx/media3/transformer/EditedMediaItemSequence;->isLooping:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal;->internalProgressHolder:Landroidx/media3/transformer/ProgressHolder;

    .line 35
    .line 36
    iput v0, v4, Landroidx/media3/transformer/ProgressHolder;->progress:I

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal;->sequenceAssetLoaders:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/media3/transformer/SequenceAssetLoader;

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/media3/transformer/TransformerInternal;->internalProgressHolder:Landroidx/media3/transformer/ProgressHolder;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Landroidx/media3/transformer/SequenceAssetLoader;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/media3/transformer/TransformerInternal;->progressLock:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v5

    .line 57
    :try_start_0
    iput v4, p0, Landroidx/media3/transformer/TransformerInternal;->progressState:I

    .line 58
    .line 59
    iput v0, p0, Landroidx/media3/transformer/TransformerInternal;->progressValue:I

    .line 60
    .line 61
    monitor-exit v5

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal;->internalProgressHolder:Landroidx/media3/transformer/ProgressHolder;

    .line 67
    .line 68
    iget v4, v4, Landroidx/media3/transformer/ProgressHolder;->progress:I

    .line 69
    .line 70
    add-int/2addr v2, v4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->progressLock:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_1
    iput v5, p0, Landroidx/media3/transformer/TransformerInternal;->progressState:I

    .line 80
    .line 81
    div-int/2addr v2, v3

    .line 82
    iput v2, p0, Landroidx/media3/transformer/TransformerInternal;->progressValue:I

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    throw p0
.end method

.method private verifyInternalThreadAlive()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->internalHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "Internal thread is dead."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->releaseLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/transformer/TransformerInternal;->released:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/media3/transformer/TransformerInternal;->verifyInternalThreadAlive()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->internalHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-interface {v1, v4, v5, v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->clock:Landroidx/media3/common/util/Clock;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->onThreadBlocked()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->canceledConditionVariable:Landroidx/media3/common/util/ConditionVariable;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->blockUninterruptible()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->canceledConditionVariable:Landroidx/media3/common/util/ConditionVariable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->cancelException:Ljava/lang/RuntimeException;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    throw p0

    .line 50
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public endWithCompletion()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/TransformerInternal;->verifyInternalThreadAlive()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->internalHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {p0, v2, v0, v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public endWithException(Landroidx/media3/transformer/ExportException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->releaseLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/transformer/TransformerInternal;->released:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "TransformerInternal"

    .line 9
    .line 10
    const-string v1, "Export error after export ended"

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/media3/transformer/TransformerInternal;->verifyInternalThreadAlive()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->internalHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-interface {p0, v3, v1, v2, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public getProgress(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->progressLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/transformer/TransformerInternal;->progressState:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/transformer/TransformerInternal;->progressValue:I

    .line 10
    .line 11
    iput p0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public start()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/TransformerInternal;->verifyInternalThreadAlive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->internalHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal;->progressLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iput v1, p0, Landroidx/media3/transformer/TransformerInternal;->progressState:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/media3/transformer/TransformerInternal;->progressValue:I

    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v3, "TransformerInternal"

    .line 20
    .line 21
    const-string v4, "Start"

    .line 22
    .line 23
    const-string v7, "%s"

    .line 24
    .line 25
    sget-object p0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static/range {v3 .. v8}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method
