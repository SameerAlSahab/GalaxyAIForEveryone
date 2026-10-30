.class public interface abstract Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00028\u0001H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;",
        "T",
        "",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "bufferWidth",
        "bufferHeight",
        "param",
        "LI3/p;",
        "onDrawFrontBufferedLayer",
        "(Landroid/graphics/Canvas;IILjava/lang/Object;)V",
        "",
        "params",
        "onDrawMultiBufferedLayer",
        "(Landroid/graphics/Canvas;IILjava/util/Collection;)V",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "frontBufferedLayerSurfaceControl",
        "Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "transaction",
        "onFrontBufferedLayerRenderComplete",
        "(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V",
        "multiBufferedLayerSurfaceControl",
        "onMultiBufferedLayerRenderComplete",
        "(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V",
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
.method public static synthetic access$onFrontBufferedLayerRenderComplete$jd(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;->onFrontBufferedLayerRenderComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V

    return-void
.end method

.method public static synthetic access$onMultiBufferedLayerRenderComplete$jd(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;->onMultiBufferedLayerRenderComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V

    return-void
.end method


# virtual methods
.method public abstract onDrawFrontBufferedLayer(Landroid/graphics/Canvas;IILjava/lang/Object;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "IITT;)V"
        }
    .end annotation
.end method

.method public abstract onDrawMultiBufferedLayer(Landroid/graphics/Canvas;IILjava/util/Collection;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "II",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
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

.method public onMultiBufferedLayerRenderComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string p0, "frontBufferedLayerSurfaceControl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "multiBufferedLayerSurfaceControl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transaction"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
