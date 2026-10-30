.class final Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->releaseInternal$graphics_core_release(ZLW3/a;)V
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
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
.field final synthetic $frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field final synthetic $multiBufferRenderer:Landroidx/graphics/CanvasBufferedRenderer;

.field final synthetic $parentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field final synthetic $releaseCallback:LW3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/a;"
        }
    .end annotation
.end field

.field final synthetic $renderNode:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/CanvasBufferedRenderer;Landroid/graphics/RenderNode;LW3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/surface/SurfaceControlCompat;",
            "Landroidx/graphics/surface/SurfaceControlCompat;",
            "Landroidx/graphics/CanvasBufferedRenderer;",
            "Landroid/graphics/RenderNode;",
            "LW3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iput-object p2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$parentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iput-object p3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$multiBufferRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    iput-object p4, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$renderNode:Landroid/graphics/RenderNode;

    iput-object p5, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$releaseCallback:LW3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->invoke()V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$parentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat;->release()V

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$multiBufferRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/graphics/CanvasBufferedRenderer;->close()V

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$renderNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 6
    :cond_3
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$releaseCallback:LW3/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LW3/a;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method
