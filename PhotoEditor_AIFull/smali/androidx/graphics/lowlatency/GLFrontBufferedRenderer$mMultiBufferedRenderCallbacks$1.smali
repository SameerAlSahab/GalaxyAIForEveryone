.class public final Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;
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
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J7\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "androidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1",
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
        "releaseFence",
        "onBufferReleased",
        "(Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V",
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
.method public constructor <init>(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback<",
            "TT;>;",
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->$callback:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;

    iput-object p2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V
    .locals 0

    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->onBufferReleased$lambda$3(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V

    return-void
.end method

.method public static synthetic b(I)I
    .locals 0

    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->onBufferReleased$lambda$2(I)I

    move-result p0

    return p0
.end method

.method private static final onBufferReleased$lambda$2(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final onBufferReleased$lambda$3(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$commitInternal(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V

    return-void
.end method


# virtual methods
.method public onBufferReleased(Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 2

    const-string p2, "frameBuffer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-virtual {p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMPendingClear$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMCommitCount$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    new-instance p2, Landroidx/graphics/lowlatency/g;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Landroidx/graphics/lowlatency/g;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMGLRenderer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/opengl/GLRenderer;

    move-result-object p1

    iget-object p2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    new-instance v0, Landroidx/graphics/lowlatency/i;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Landroidx/graphics/lowlatency/i;-><init>(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;I)V

    invoke-virtual {p1, v0}, Landroidx/graphics/opengl/GLRenderer;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMPendingRenderCount$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMFrontBufferedRenderer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/opengl/GLFrameBufferRenderer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->render()V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMFrontBufferSyncStrategy$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;->isVisible()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMGLRenderer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/opengl/GLRenderer;

    move-result-object p1

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMClearFrontBufferRunnable$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/graphics/opengl/GLRenderer;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onDrawComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 7

    const-string p4, "targetSurfaceControl"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "transaction"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "frameBuffer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {p3}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMFrontBufferSyncStrategy$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;->setVisible(Z)V

    iget-object p3, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->$callback:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;

    invoke-static {p3}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMFrontBufferedLayerSurfaceControl$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/surface/SurfaceControlCompat;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3, p4}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setVisibility(Landroidx/graphics/surface/SurfaceControlCompat;Z)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBuffer$default(Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;LW3/b;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    invoke-interface {p0, p3, p1, p2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;->onMultiBufferedLayerRenderComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Landroidx/graphics/opengl/egl/EGLManager;IILandroidx/graphics/lowlatency/BufferInfo;[F)V
    .locals 8

    const-string v0, "eglManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/graphics/lowlatency/BufferInfo;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Landroidx/graphics/lowlatency/BufferInfo;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->$callback:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMSegments$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const-string v0, "emptyList()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v7, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;->onDrawMultiBufferedLayer(Landroidx/graphics/opengl/egl/EGLManager;IILandroidx/graphics/lowlatency/BufferInfo;[FLjava/util/Collection;)V

    return-void
.end method
