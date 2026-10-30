.class public final Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/RenderQueue$FrameCallback;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "androidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$2",
        "Landroidx/graphics/RenderQueue$FrameCallback;",
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "Landroidx/hardware/SyncFenceCompat;",
        "fence",
        "LI3/p;",
        "onFrameComplete",
        "(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V",
        "onFrameCancelled",
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

    iput-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$2;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameCancelled(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 1

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$2;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    invoke-static {p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getCallbacks$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;->onBufferCancelled(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    return-void
.end method

.method public onFrameComplete(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 1

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$2;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    invoke-static {p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getCallbacks$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;->onBufferReady(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    return-void
.end method
