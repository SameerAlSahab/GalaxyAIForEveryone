.class Landroidx/media3/effect/DefaultVideoFrameProcessor$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/DefaultVideoFrameProcessor;-><init>(Landroid/content/Context;Landroidx/media3/common/GlObjectsProvider;ZLandroid/opengl/EGLDisplay;Landroidx/media3/effect/InputSwitcher;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/common/VideoFrameProcessor$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/FinalShaderProgramWrapper;ZLandroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

.field final synthetic val$frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

.field final synthetic val$listener:Landroidx/media3/common/VideoFrameProcessor$Listener;

.field final synthetic val$listenerExecutor:Ljava/util/concurrent/Executor;

.field final synthetic val$videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->this$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$listenerExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$listener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->lambda$onInputStreamProcessed$0(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onInputStreamProcessed$0(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->access$1300(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFrameRendered(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->onFrameRendered(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInputStreamProcessed()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->this$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->access$1200(Landroidx/media3/effect/DefaultVideoFrameProcessor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$listenerExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$listener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lw80;

    .line 18
    .line 19
    invoke-direct {v2, v1, p0}, Lw80;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "SignalEnded"

    .line 26
    .line 27
    const-wide/high16 v0, -0x8000000000000000L

    .line 28
    .line 29
    const-string v2, "VideoFrameProcessor"

    .line 30
    .line 31
    invoke-static {v2, p0, v0, v1}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->this$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 38
    .line 39
    new-instance v2, Landroidx/media3/effect/j;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1}, Landroidx/media3/effect/j;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
