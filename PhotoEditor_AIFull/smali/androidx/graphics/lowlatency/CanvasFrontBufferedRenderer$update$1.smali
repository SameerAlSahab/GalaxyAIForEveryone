.class public final Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->update$graphics_core_release(Landroid/view/SurfaceView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1",
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "width",
        "height",
        "param",
        "LI3/p;",
        "render",
        "(Landroid/graphics/Canvas;IILjava/lang/Object;)V",
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "Landroidx/hardware/SyncFenceCompat;",
        "syncFenceCompat",
        "onBufferReady",
        "(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V",
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
.field final synthetic $frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field final synthetic $parentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field final synthetic $singleBufferedCanvasRenderer:Lkotlin/jvm/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/w;"
        }
    .end annotation
.end field

.field final synthetic $transformHint:I

.field final synthetic this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Lkotlin/jvm/internal/w;Landroidx/graphics/surface/SurfaceControlCompat;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer<",
            "TT;>;",
            "Landroidx/graphics/surface/SurfaceControlCompat;",
            "Lkotlin/jvm/internal/w;",
            "Landroidx/graphics/surface/SurfaceControlCompat;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    iput-object p2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iput-object p3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$singleBufferedCanvasRenderer:Lkotlin/jvm/internal/w;

    iput-object p4, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$parentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iput p5, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$transformHint:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferReady(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 6

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    invoke-direct {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    iget-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setLayer(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object v0

    iget-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iget-object v2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$singleBufferedCanvasRenderer:Lkotlin/jvm/internal/w;

    iget-object v2, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->isVisible()Z

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    new-instance v4, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1$onBufferReady$transaction$1;

    iget-object v5, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    invoke-direct {v4, v5}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1$onBufferReady$transaction$1;-><init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V

    invoke-virtual {v0, v1, p1, v2, v4}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBuffer(Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;LW3/b;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object p1

    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    invoke-virtual {p1, v0, v3}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setVisibility(Landroidx/graphics/surface/SurfaceControlCompat;Z)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object p1

    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iget-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$parentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    invoke-virtual {p1, v0, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->reparent(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object p1

    iget v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$transformHint:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    invoke-virtual {p1, v1, v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBufferTransform(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    :cond_1
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$getCallback$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;

    move-result-object v0

    iget-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    invoke-interface {v0, v1, p1}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;->onFrontBufferedLayerRenderComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$singleBufferedCanvasRenderer:Lkotlin/jvm/internal/w;

    iget-object p0, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->setVisible(Z)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/hardware/SyncFenceCompat;->close()V

    :cond_4
    return-void
.end method

.method public render(Landroid/graphics/Canvas;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "IITT;)V"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$getMPendingClear$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$getMFrontBufferReleaseFence$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Landroidx/hardware/SyncFenceCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    invoke-virtual {v0}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    invoke-virtual {v0}, Landroidx/hardware/SyncFenceCompat;->close()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$setMFrontBufferReleaseFence$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/hardware/SyncFenceCompat;)V

    :cond_0
    const/high16 v0, -0x1000000

    sget-object v1, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    :cond_1
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    invoke-static {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$getCallback$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;->onDrawFrontBufferedLayer(Landroid/graphics/Canvas;IILjava/lang/Object;)V

    return-void
.end method
