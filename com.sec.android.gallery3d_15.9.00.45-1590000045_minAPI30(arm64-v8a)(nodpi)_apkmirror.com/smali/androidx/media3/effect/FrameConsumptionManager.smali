.class final Landroidx/media3/effect/FrameConsumptionManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;


# instance fields
.field private final availableFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/TimedGlTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final consumingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

.field private consumingGlShaderProgramInputCapacity:I

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/FrameConsumptionManager;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/FrameConsumptionManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/FrameConsumptionManager;Landroidx/media3/effect/TimedGlTextureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/FrameConsumptionManager;->lambda$onReadyToAcceptInputFrame$0(Landroidx/media3/effect/TimedGlTextureInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/FrameConsumptionManager;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/FrameConsumptionManager;->lambda$queueInputFrame$1(Landroidx/media3/common/GlTextureInfo;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onReadyToAcceptInputFrame$0(Landroidx/media3/effect/TimedGlTextureInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/effect/FrameConsumptionManager;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 6
    .line 7
    iget-wide v2, p1, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, v2, v3}, Landroidx/media3/effect/GlShaderProgram;->queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$queueInputFrame$1(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/effect/FrameConsumptionManager;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/media3/effect/GlShaderProgram;->queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized getPendingFrameCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized onReadyToAcceptInputFrame()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/media3/effect/TimedGlTextureInfo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/effect/FrameConsumptionManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 23
    .line 24
    new-instance v2, Landroidx/media3/effect/c;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v3, p0, v0}, Landroidx/media3/effect/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/media3/effect/TimedGlTextureInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-wide v0, v0, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    .line 44
    .line 45
    const-wide/high16 v2, -0x8000000000000000L

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroidx/media3/effect/s;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v3, v1}, Landroidx/media3/effect/s;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
.end method

.method public declared-synchronized queueInputFrame(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/effect/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/d;-><init>(Ljava/lang/Object;Landroidx/media3/common/GlTextureInfo;JI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 18
    .line 19
    .line 20
    iget p0, v2, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    iput p0, v2, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :goto_0
    move-object p0, v0

    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    move-object v2, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-wide v4, p2

    .line 36
    iget-object p0, v2, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    .line 37
    .line 38
    new-instance p1, Landroidx/media3/effect/TimedGlTextureInfo;

    .line 39
    .line 40
    invoke-direct {p1, v3, v4, v5}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/GlTextureInfo;J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_1
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p0
.end method

.method public declared-synchronized signalEndOfCurrentStream()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/effect/TimedGlTextureInfo;

    .line 13
    .line 14
    sget-object v2, Landroidx/media3/common/GlTextureInfo;->UNSET:Landroidx/media3/common/GlTextureInfo;

    .line 15
    .line 16
    const-wide/high16 v3, -0x8000000000000000L

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/GlTextureInfo;J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/media3/effect/s;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3, v1}, Landroidx/media3/effect/s;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method
