.class final Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/lowlatency/LowLatencyCanvasView;->releaseInternal$graphics_core_release(ZLW3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LW3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LI3/p;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $bufferFence:Landroidx/hardware/SyncFenceCompat;

.field final synthetic $frontBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field final synthetic $hardwareBuffer:Landroid/hardware/HardwareBuffer;

.field final synthetic $onReleaseCallback:LW3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/surface/SurfaceControlCompat;LW3/a;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/surface/SurfaceControlCompat;",
            "LW3/a;",
            "Landroid/hardware/HardwareBuffer;",
            "Landroidx/hardware/SyncFenceCompat;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$frontBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iput-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$onReleaseCallback:LW3/a;

    iput-object p3, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$hardwareBuffer:Landroid/hardware/HardwareBuffer;

    iput-object p4, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$bufferFence:Landroidx/hardware/SyncFenceCompat;

    iput-object p5, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->invoke()V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$frontBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$onReleaseCallback:LW3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LW3/a;->invoke()Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$hardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$hardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$bufferFence:Landroidx/hardware/SyncFenceCompat;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/hardware/SyncFenceCompat;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$bufferFence:Landroidx/hardware/SyncFenceCompat;

    invoke-virtual {v0}, Landroidx/hardware/SyncFenceCompat;->close()V

    .line 8
    :cond_3
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$bitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-void
.end method
