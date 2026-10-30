.class final Landroidx/media3/effect/TexIdTextureManager;
.super Landroidx/media3/effect/TextureManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

.field private frameProcessedListener:Landroidx/media3/common/OnInputFrameProcessedListener;

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private inputFrameInfo:Landroidx/media3/common/FrameInfo;


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/effect/TextureManager;-><init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/TexIdTextureManager;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/TexIdTextureManager;Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/TexIdTextureManager;->lambda$onInputFrameProcessed$0(Landroidx/media3/common/GlTextureInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/TexIdTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/TexIdTextureManager;->lambda$signalEndOfCurrentInputStream$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/TexIdTextureManager;ILandroidx/media3/common/FrameInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/effect/TexIdTextureManager;->lambda$queueInputTexture$1(ILandroidx/media3/common/FrameInfo;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$onInputFrameProcessed$0(Landroidx/media3/common/GlTextureInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameProcessedListener:Landroidx/media3/common/OnInputFrameProcessedListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/common/OnInputFrameProcessedListener;

    .line 8
    .line 9
    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->createGlSyncFence()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    check-cast p0, Lzc2;

    .line 16
    .line 17
    iget-object p0, p0, Lzc2;->a:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1}, Landroidx/media3/effect/MultipleInputVideoGraph;->a(Landroidx/media3/effect/MultipleInputVideoGraph;IJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$queueInputTexture$1(ILandroidx/media3/common/FrameInfo;J)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/common/GlTextureInfo;

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/media3/common/FrameInfo;->format:Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget v4, v1, Landroidx/media3/common/Format;->width:I

    .line 6
    .line 7
    iget v5, v1, Landroidx/media3/common/Format;->height:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/GlTextureInfo;-><init>(IIIII)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/media3/effect/FrameConsumptionManager;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p3, p4}, Landroidx/media3/effect/FrameConsumptionManager;->queueInputFrame(Landroidx/media3/common/GlTextureInfo;J)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, Landroidx/media3/common/FrameInfo;->format:Landroidx/media3/common/Format;

    .line 27
    .line 28
    iget p0, p0, Landroidx/media3/common/Format;->width:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p1, p2, Landroidx/media3/common/FrameInfo;->format:Landroidx/media3/common/Format;

    .line 35
    .line 36
    iget p1, p1, Landroidx/media3/common/Format;->height:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v0, "VideoFrameProcessor"

    .line 47
    .line 48
    const-string v1, "QueueTexture"

    .line 49
    .line 50
    const-string v4, "%dx%d"

    .line 51
    .line 52
    move-wide v2, p3

    .line 53
    invoke-static/range {v0 .. v5}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$signalEndOfCurrentInputStream$2()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/effect/FrameConsumptionManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/effect/FrameConsumptionManager;->signalEndOfCurrentStream()V

    .line 10
    .line 11
    .line 12
    const-string p0, "SignalEOS"

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    const-string v2, "TexIdTextureManager"

    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getPendingFrameCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/effect/FrameConsumptionManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/effect/FrameConsumptionManager;->getPendingFrameCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/effect/c;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/effect/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/media3/effect/s;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2, p0}, Landroidx/media3/effect/s;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public queueInputTexture(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->inputFrameInfo:Landroidx/media3/common/FrameInfo;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Landroidx/media3/common/FrameInfo;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameProcessedListener:Landroidx/media3/common/OnInputFrameProcessedListener;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/effect/w;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move-wide v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/w;-><init>(Landroidx/media3/effect/TexIdTextureManager;ILandroidx/media3/common/FrameInfo;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public setInputFrameInfo(Landroidx/media3/common/FrameInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/TexIdTextureManager;->inputFrameInfo:Landroidx/media3/common/FrameInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/TexIdTextureManager;->frameProcessedListener:Landroidx/media3/common/OnInputFrameProcessedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSamplingGlShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/effect/FrameConsumptionManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/TexIdTextureManager;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/effect/FrameConsumptionManager;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    .line 11
    .line 12
    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/effect/s;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0}, Landroidx/media3/effect/s;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
