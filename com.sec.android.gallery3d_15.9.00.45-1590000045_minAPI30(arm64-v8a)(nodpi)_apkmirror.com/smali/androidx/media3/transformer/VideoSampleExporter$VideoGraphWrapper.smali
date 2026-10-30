.class final Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/VideoGraph$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/VideoSampleExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoGraphWrapper"
.end annotation


# instance fields
.field private final errorConsumer:Landroidx/media3/common/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/transformer/ExportException;",
            ">;"
        }
    .end annotation
.end field

.field private framesAvailableToRender:I

.field private framesInEncoder:I

.field private final initialTimestampOffsetUs:J

.field private final lock:Ljava/lang/Object;

.field private final maxFramesInEncoder:I

.field private final renderFramesAutomatically:Z

.field final synthetic this$0:Landroidx/media3/transformer/VideoSampleExporter;

.field private final videoGraph:Landroidx/media3/common/VideoGraph;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/VideoSampleExporter;Landroid/content/Context;Landroidx/media3/common/VideoGraph$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoCompositorSettings;Ljava/util/List;Landroidx/media3/common/util/Consumer;JIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/VideoGraph$Factory;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/DebugViewProvider;",
            "Landroidx/media3/common/VideoCompositorSettings;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/transformer/ExportException;",
            ">;JIZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->this$0:Landroidx/media3/transformer/VideoSampleExporter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 p1, p8

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->errorConsumer:Landroidx/media3/common/util/Consumer;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    move/from16 v8, p12

    .line 18
    .line 19
    iput-boolean v8, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->renderFramesAutomatically:Z

    .line 20
    .line 21
    move-wide/from16 v6, p9

    .line 22
    .line 23
    iput-wide v6, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->initialTimestampOffsetUs:J

    .line 24
    .line 25
    move/from16 p1, p11

    .line 26
    .line 27
    iput p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->maxFramesInEncoder:I

    .line 28
    .line 29
    sget-object v5, Lrf0;->INSTANCE:Lrf0;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v1, p2

    .line 33
    move-object v0, p3

    .line 34
    move-object v2, p4

    .line 35
    move-object v3, p5

    .line 36
    invoke-interface/range {v0 .. v8}, Landroidx/media3/common/VideoGraph$Factory;->create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/common/VideoGraph;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 41
    .line 42
    move-object/from16 p0, p7

    .line 43
    .line 44
    invoke-interface {p1, p0}, Landroidx/media3/common/VideoGraph;->setCompositionEffects(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p6}, Landroidx/media3/common/VideoGraph;->setCompositorSettings(Landroidx/media3/common/VideoCompositorSettings;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private maybeRenderEarliestOutputFrame()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->framesAvailableToRender:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->framesInEncoder:I

    .line 9
    .line 10
    iget v3, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->maxFramesInEncoder:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    iput v2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->framesInEncoder:I

    .line 17
    .line 18
    sub-int/2addr v1, v3

    .line 19
    iput v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->framesAvailableToRender:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 29
    .line 30
    const-wide/16 v0, -0x3

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Landroidx/media3/common/VideoGraph;->renderOutputFrame(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public createInput(I)Landroidx/media3/transformer/GraphInput;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/VideoGraph;->registerInput(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->initialTimestampOffsetUs:J

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;-><init>(Landroidx/media3/common/VideoGraph;IJ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public hasEncoderReleasedAllBuffersAfterEndOfStream()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->renderFramesAutomatically:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->this$0:Landroidx/media3/transformer/VideoSampleExporter;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/transformer/VideoSampleExporter;->access$100(Landroidx/media3/transformer/VideoSampleExporter;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->lock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget p0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->framesInEncoder:I

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_2
    monitor-exit v3

    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public hasProducedFrameWithTimestampZero()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/VideoGraph;->hasProducedFrameWithTimestampZero()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public initialize()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/VideoGraph;->initialize()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEncoderBufferReleased()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->renderFramesAutomatically:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->framesInEncoder:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->framesInEncoder:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->framesInEncoder:I

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-direct {p0}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->maybeRenderEarliestOutputFrame()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    return-void
.end method

.method public onEnded(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->this$0:Landroidx/media3/transformer/VideoSampleExporter;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/media3/transformer/VideoSampleExporter;->access$102(Landroidx/media3/transformer/VideoSampleExporter;J)J

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->this$0:Landroidx/media3/transformer/VideoSampleExporter;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/transformer/VideoSampleExporter;->access$000(Landroidx/media3/transformer/VideoSampleExporter;)Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->signalEndOfInputStream()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->errorConsumer:Landroidx/media3/common/util/Consumer;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->errorConsumer:Landroidx/media3/common/util/Consumer;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->createForVideoFrameProcessingException(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onOutputFrameAvailableForRendering(JZ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->renderFramesAutomatically:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget p2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->framesAvailableToRender:I

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iput p2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->framesAvailableToRender:I

    .line 13
    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-direct {p0}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->maybeRenderEarliestOutputFrame()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_0
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->this$0:Landroidx/media3/transformer/VideoSampleExporter;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/transformer/VideoSampleExporter;->access$000(Landroidx/media3/transformer/VideoSampleExporter;)Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->getSurfaceInfo(II)Landroidx/media3/common/SurfaceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->errorConsumer:Landroidx/media3/common/util/Consumer;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroidx/media3/common/VideoGraph;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/VideoGraph;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
