.class public final Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/lowlatency/LowLatencyCanvasView;->update$graphics_core_release(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks<",
        "LI3/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J/\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "androidx/graphics/lowlatency/LowLatencyCanvasView$update$2",
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;",
        "LI3/p;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "width",
        "height",
        "param",
        "render",
        "(Landroid/graphics/Canvas;IILI3/p;)V",
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "Landroidx/hardware/SyncFenceCompat;",
        "syncFenceCompat",
        "onBufferReady",
        "(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V",
        "",
        "hardwareBitmapConfigured",
        "Z",
        "getHardwareBitmapConfigured",
        "()Z",
        "setHardwareBitmapConfigured",
        "(Z)V",
        "mRenderCount",
        "I",
        "getMRenderCount",
        "()I",
        "setMRenderCount",
        "(I)V",
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
.field final synthetic $colorSpace:Landroid/graphics/ColorSpace;

.field final synthetic $dataSpace:I

.field final synthetic $frontBufferRenderer:Lkotlin/jvm/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/w;"
        }
    .end annotation
.end field

.field final synthetic $frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field final synthetic $transformHint:I

.field private hardwareBitmapConfigured:Z

.field private mRenderCount:I

.field final synthetic this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroidx/graphics/surface/SurfaceControlCompat;Lkotlin/jvm/internal/w;IILandroid/graphics/ColorSpace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/lowlatency/LowLatencyCanvasView;",
            "Landroidx/graphics/surface/SurfaceControlCompat;",
            "Lkotlin/jvm/internal/w;",
            "II",
            "Landroid/graphics/ColorSpace;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    iput-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iput-object p3, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$frontBufferRenderer:Lkotlin/jvm/internal/w;

    iput p4, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$transformHint:I

    iput p5, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$dataSpace:I

    iput-object p6, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$colorSpace:Landroid/graphics/ColorSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->onBufferReady$lambda$0(Landroid/graphics/Bitmap;Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V

    return-void
.end method

.method private static final onBufferReady$lambda$0(Landroid/graphics/Bitmap;Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$setMSceneBitmap$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {p1}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$hideFrontBuffer(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getHardwareBitmapConfigured()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->hardwareBitmapConfigured:Z

    return p0
.end method

.method public final getMRenderCount()I
    .locals 0

    iget p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->mRenderCount:I

    return p0
.end method

.method public onBufferReady(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 12

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    invoke-static {v0, p1}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$setMHardwareBuffer$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroid/hardware/HardwareBuffer;)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    invoke-static {v0, p2}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$setMBufferFence$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroidx/hardware/SyncFenceCompat;)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    invoke-static {v0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getMPendingRenderCount$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iget v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->mRenderCount:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    invoke-static {v0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getMPendingRenderCount$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    iput v2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->mRenderCount:I

    :goto_1
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    invoke-static {v0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getMFrontBufferTarget$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    :cond_3
    iget-boolean p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->hardwareBitmapConfigured:Z

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getCompanion$p()Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;->getUpdatedWrappedHardwareBufferRequired()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v3

    goto :goto_3

    :cond_5
    :goto_2
    iput-boolean v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->hardwareBitmapConfigured:Z

    iget-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$colorSpace:Landroid/graphics/ColorSpace;

    invoke-static {p1, p2}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_3
    iget-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    new-instance v0, Landroidx/graphics/lowlatency/j;

    invoke-direct {v0, p1, p2}, Landroidx/graphics/lowlatency/j;-><init>(Landroid/graphics/Bitmap;Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_6
    :goto_4
    new-instance v0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    invoke-direct {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    iget-object v2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    const v4, 0x7fffffff

    invoke-virtual {v0, v2, v4}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setLayer(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object v5

    iget-object v6, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$frontBufferRenderer:Lkotlin/jvm/internal/w;

    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_7

    move-object v8, v3

    goto :goto_5

    :cond_7
    move-object v8, p2

    :goto_5
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v7, p1

    invoke-static/range {v5 .. v11}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBuffer$default(Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;LW3/b;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object p1

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    invoke-virtual {p1, v0, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setVisibility(Landroidx/graphics/surface/SurfaceControlCompat;Z)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object p1

    iget v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$transformHint:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    iget-object v2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    invoke-virtual {p1, v2, v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBufferTransform(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    :cond_8
    invoke-static {}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getCompanion$p()Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;->isAndroidUPlus()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iget v2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$dataSpace:I

    invoke-virtual {p1, v0, v2}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    :cond_9
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    invoke-static {v0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getMCallback$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    invoke-interface {v0, v2, p1}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;->onFrontBufferedLayerRenderComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V

    :cond_a
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroidx/hardware/SyncFenceCompat;->close()V

    :cond_b
    iget-object p1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$frontBufferRenderer:Lkotlin/jvm/internal/w;

    iget-object p1, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1, v1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->setVisible(Z)V

    :goto_6
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    invoke-static {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getMDrawCompleteRunnable$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_d
    return-void
.end method

.method public render(Landroid/graphics/Canvas;IILI3/p;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p4, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    invoke-static {p4}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getMRedrawScene$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    invoke-static {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getMCallback$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;->onRedrawRequested(Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget p4, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->mRenderCount:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->mRenderCount:I

    .line 5
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    invoke-static {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getMCallback$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;->onDrawFrontBufferedLayer(Landroid/graphics/Canvas;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic render(Landroid/graphics/Canvas;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, LI3/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->render(Landroid/graphics/Canvas;IILI3/p;)V

    return-void
.end method

.method public final setHardwareBitmapConfigured(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->hardwareBitmapConfigured:Z

    return-void
.end method

.method public final setMRenderCount(I)V
    .locals 0

    iput p1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->mRenderCount:I

    return-void
.end method
