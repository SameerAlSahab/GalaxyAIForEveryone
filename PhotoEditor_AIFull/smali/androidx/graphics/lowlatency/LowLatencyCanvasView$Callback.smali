.class public interface abstract Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/lowlatency/LowLatencyCanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;",
        "",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "width",
        "height",
        "LI3/p;",
        "onRedrawRequested",
        "(Landroid/graphics/Canvas;II)V",
        "onDrawFrontBufferedLayer",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "frontBufferedLayerSurfaceControl",
        "Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "transaction",
        "onFrontBufferedLayerRenderComplete",
        "(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V",
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


# direct methods
.method public static synthetic access$onFrontBufferedLayerRenderComplete$jd(Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;->onFrontBufferedLayerRenderComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V

    return-void
.end method


# virtual methods
.method public abstract onDrawFrontBufferedLayer(Landroid/graphics/Canvas;II)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public onFrontBufferedLayerRenderComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string p0, "frontBufferedLayerSurfaceControl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transaction"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onRedrawRequested(Landroid/graphics/Canvas;II)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
