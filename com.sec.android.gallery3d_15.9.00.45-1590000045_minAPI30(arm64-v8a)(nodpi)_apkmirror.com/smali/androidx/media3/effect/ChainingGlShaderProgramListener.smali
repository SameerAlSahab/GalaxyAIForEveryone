.class final Landroidx/media3/effect/ChainingGlShaderProgramListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;
.implements Landroidx/media3/effect/GlShaderProgram$OutputListener;


# instance fields
.field private final frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

.field private final producingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eq p2, p3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Creating a self loop in the chain: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iput-object p2, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->producingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 27
    .line 28
    new-instance p2, Landroidx/media3/effect/FrameConsumptionManager;

    .line 29
    .line 30
    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/effect/FrameConsumptionManager;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/ChainingGlShaderProgramListener;Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/ChainingGlShaderProgramListener;->lambda$onInputFrameProcessed$0(Landroidx/media3/common/GlTextureInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onInputFrameProcessed$0(Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->producingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized onCurrentOutputStreamEnded()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/effect/FrameConsumptionManager;->signalEndOfCurrentStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/effect/c;

    .line 4
    .line 5
    const/4 v2, 0x0

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

.method public declared-synchronized onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/FrameConsumptionManager;->queueInputFrame(Landroidx/media3/common/GlTextureInfo;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized onReadyToAcceptInputFrame()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/effect/FrameConsumptionManager;->onReadyToAcceptInputFrame()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
