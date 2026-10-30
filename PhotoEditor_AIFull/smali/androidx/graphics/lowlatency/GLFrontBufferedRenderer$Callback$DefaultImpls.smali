.class public final Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onFrontBufferedLayerRenderComplete(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback<",
            "TT;>;",
            "Landroidx/graphics/surface/SurfaceControlCompat;",
            "Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "frontBufferedLayerSurfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;->access$onFrontBufferedLayerRenderComplete$jd(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V

    return-void
.end method

.method public static onMultiBufferedLayerRenderComplete(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback<",
            "TT;>;",
            "Landroidx/graphics/surface/SurfaceControlCompat;",
            "Landroidx/graphics/surface/SurfaceControlCompat;",
            "Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "frontBufferedLayerSurfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiBufferedLayerSurfaceControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;->access$onMultiBufferedLayerRenderComplete$jd(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V

    return-void
.end method
