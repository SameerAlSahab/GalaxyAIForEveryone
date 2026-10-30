.class final Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->setParentSurfaceControlBuffer$graphics_core_release(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILandroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LW3/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Landroidx/hardware/SyncFenceCompat;",
        "releaseFence",
        "LI3/p;",
        "invoke",
        "(Landroidx/hardware/SyncFenceCompat;)V",
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
.field final synthetic $buffer:Landroid/hardware/HardwareBuffer;

.field final synthetic $multiBufferedCanvasRenderer:Landroidx/graphics/CanvasBufferedRenderer;

.field final synthetic this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/CanvasBufferedRenderer;Landroid/hardware/HardwareBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer<",
            "TT;>;",
            "Landroidx/graphics/CanvasBufferedRenderer;",
            "Landroid/hardware/HardwareBuffer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    iput-object p2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->$multiBufferedCanvasRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    iput-object p3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->$buffer:Landroid/hardware/HardwareBuffer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    invoke-static {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->invoke$lambda$0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V
    .locals 0

    invoke-static {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->invoke$lambda$1(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V

    return-void
.end method

.method private static final invoke$lambda$0(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$1(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->commitInternal$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/hardware/SyncFenceCompat;

    invoke-virtual {p0, p1}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->invoke(Landroidx/hardware/SyncFenceCompat;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public final invoke(Landroidx/hardware/SyncFenceCompat;)V
    .locals 4

    const-string v0, "releaseFence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$getMPendingClear$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$getMCommitCount$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    new-instance v1, Landroidx/graphics/lowlatency/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/graphics/lowlatency/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$getSurfaceView$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Landroid/view/SurfaceView;

    move-result-object v0

    iget-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    new-instance v2, Landroidx/graphics/lowlatency/h;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/graphics/lowlatency/h;-><init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$flushPendingFrontBufferRenders(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->$multiBufferedCanvasRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->$buffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0, p0, p1}, Landroidx/graphics/CanvasBufferedRenderer;->releaseBuffer(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    return-void
.end method
