.class public final Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;-><init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "androidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1",
        "Landroid/view/SurfaceHolder$Callback2;",
        "Landroid/view/SurfaceHolder;",
        "p0",
        "LI3/p;",
        "surfaceCreated",
        "(Landroid/view/SurfaceHolder;)V",
        "holder",
        "",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "(Landroid/view/SurfaceHolder;III)V",
        "surfaceDestroyed",
        "surfaceRedrawNeeded",
        "Ljava/lang/Runnable;",
        "drawingFinished",
        "surfaceRedrawNeededAsync",
        "(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V",
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
.field final synthetic this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;->surfaceRedrawNeeded$lambda$0(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private static final surfaceRedrawNeeded$lambda$0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "$latch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    invoke-static {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$getSurfaceView$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Landroid/view/SurfaceView;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->update$graphics_core_release(Landroid/view/SurfaceView;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, p1, v0, p1}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->releaseInternal$graphics_core_release$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;ZLW3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    new-instance v1, Landroidx/graphics/lowlatency/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/graphics/lowlatency/f;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0, v2}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->renderMultiBufferedLayerInternal$graphics_core_release$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/util/Collection;Ljava/lang/Runnable;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "drawingFinished"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p1}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->renderMultiBufferedLayerInternal$graphics_core_release$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/util/Collection;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method
