.class public final Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;-><init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/opengl/GLRenderer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J7\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "androidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;",
        "Landroidx/graphics/opengl/egl/EGLManager;",
        "eglManager",
        "",
        "width",
        "height",
        "Landroidx/graphics/lowlatency/BufferInfo;",
        "bufferInfo",
        "",
        "transform",
        "LI3/p;",
        "onDrawFrame",
        "(Landroidx/graphics/opengl/egl/EGLManager;IILandroidx/graphics/lowlatency/BufferInfo;[F)V",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "targetSurfaceControl",
        "Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "transaction",
        "Landroidx/graphics/opengl/FrameBuffer;",
        "frameBuffer",
        "Landroidx/hardware/SyncFenceCompat;",
        "syncFence",
        "onDrawComplete",
        "(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer<",
            "TT;>;",
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    iput-object p2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->$callback:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->onDrawFrame$lambda$0(I)I

    move-result p0

    return p0
.end method

.method private static final onDrawFrame$lambda$0(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public onDrawComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 2

    const-string v0, "targetSurfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameBuffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMFrontBufferSyncStrategy$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;->setVisible(Z)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {v0, p3}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$setMFrontLayerBuffer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/opengl/FrameBuffer;)V

    const v0, 0x7fffffff

    invoke-virtual {p2, p1, v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setLayer(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    invoke-virtual {p3}, Landroidx/graphics/opengl/FrameBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p3

    new-instance v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1$onDrawComplete$1;

    iget-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-direct {v0, v1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1$onDrawComplete$1;-><init>(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V

    invoke-virtual {p2, p1, p3, p4, v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBuffer(Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;LW3/b;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->$callback:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;

    invoke-interface {p0, p1, p2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;->onFrontBufferedLayerRenderComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V

    return-void
.end method

.method public onDrawFrame(Landroidx/graphics/opengl/egl/EGLManager;IILandroidx/graphics/lowlatency/BufferInfo;[F)V
    .locals 10

    const-string v0, "eglManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMPendingClear$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$waitForFrontBufferFence(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {v0, p2, p3}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$clearContents(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;II)V

    :cond_0
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMPendingRenderCount$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    new-instance v1, Landroidx/graphics/lowlatency/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/graphics/lowlatency/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result v0

    iget-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {v1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMActiveSegment$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/lowlatency/ParamQueue;

    move-result-object v1

    iget-object v2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->$callback:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;

    invoke-static {v1}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMLock$p(Landroidx/graphics/lowlatency/ParamQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v1}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMIndex$p(Landroidx/graphics/lowlatency/ParamQueue;)I

    move-result v3

    invoke-static {v1}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMParams$p(Landroidx/graphics/lowlatency/ParamQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-static {v1}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMParams$p(Landroidx/graphics/lowlatency/ParamQueue;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMIndex$p(Landroidx/graphics/lowlatency/ParamQueue;)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-static {v1, v5}, Landroidx/graphics/lowlatency/ParamQueue;->access$setMIndex$p(Landroidx/graphics/lowlatency/ParamQueue;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v8}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;->onDrawFrontBufferedLayer(Landroidx/graphics/opengl/egl/EGLManager;IILandroidx/graphics/lowlatency/BufferInfo;[FLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-lez v0, :cond_2

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMFrontBufferedRenderer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/opengl/GLFrameBufferRenderer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->render()V

    :cond_2
    return-void

    :goto_1
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
