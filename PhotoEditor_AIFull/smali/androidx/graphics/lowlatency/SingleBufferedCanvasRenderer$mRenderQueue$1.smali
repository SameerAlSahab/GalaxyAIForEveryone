.class public final Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/RenderQueue$FrameProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;-><init>(IIIIIILandroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J3\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$1",
        "Landroidx/graphics/RenderQueue$FrameProducer;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lkotlin/Function2;",
        "Landroid/hardware/HardwareBuffer;",
        "Landroidx/hardware/SyncFenceCompat;",
        "LI3/p;",
        "requestComplete",
        "renderFrame",
        "(Ljava/util/concurrent/Executor;LW3/c;)V",
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
.field final synthetic this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$1;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LW3/c;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$1;->renderFrame$lambda$1$lambda$0(LW3/c;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V

    return-void
.end method

.method private static final renderFrame$lambda$1$lambda$0(LW3/c;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V
    .locals 1

    const-string v0, "$requestComplete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->getFence()Landroidx/hardware/SyncFenceCompat;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LW3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public renderFrame(Ljava/util/concurrent/Executor;LW3/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LW3/c;",
            ")V"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$1;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getMHardwareBufferRenderer$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Landroidx/graphics/CanvasBufferedRenderer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/graphics/CanvasBufferedRenderer;->obtainRenderRequest()Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    move-result-object v0

    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$1;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    invoke-static {p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getTransformHint$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getTransformHint$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->setBufferTransform(I)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->preserveContents(Z)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    invoke-virtual {p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->setColorSpace(Landroid/graphics/ColorSpace;)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    new-instance p0, Landroidx/graphics/lowlatency/k;

    invoke-direct {p0, p2, v1}, Landroidx/graphics/lowlatency/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p0}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->drawAsync(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method
