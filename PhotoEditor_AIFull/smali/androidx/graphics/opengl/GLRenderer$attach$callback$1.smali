.class public final Landroidx/graphics/opengl/GLRenderer$attach$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/opengl/GLRenderer;->attach(Landroid/view/SurfaceView;Landroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroidx/graphics/opengl/GLRenderer$RenderTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J/\u0010\u0013\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0008R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 R\u0017\u0010&\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "androidx/graphics/opengl/GLRenderer$attach$callback$1",
        "Landroid/view/SurfaceHolder$Callback2;",
        "LI3/p;",
        "onDetachComplete",
        "()V",
        "Landroid/view/SurfaceHolder;",
        "p0",
        "surfaceRedrawNeeded",
        "(Landroid/view/SurfaceHolder;)V",
        "holder",
        "Ljava/lang/Runnable;",
        "drawingFinished",
        "surfaceRedrawNeededAsync",
        "(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V",
        "surfaceCreated",
        "",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "(Landroid/view/SurfaceHolder;III)V",
        "surfaceDestroyed",
        "",
        "isAttached",
        "Z",
        "()Z",
        "setAttached",
        "(Z)V",
        "Ljava/util/concurrent/CountDownLatch;",
        "renderLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "getRenderLatch",
        "()Ljava/util/concurrent/CountDownLatch;",
        "setRenderLatch",
        "(Ljava/util/concurrent/CountDownLatch;)V",
        "detachLatch",
        "getDetachLatch",
        "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
        "renderTarget",
        "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
        "getRenderTarget",
        "()Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
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
.field final synthetic $renderer:Landroidx/graphics/opengl/GLRenderer$RenderCallback;

.field final synthetic $thread:Landroidx/graphics/opengl/GLThread;

.field final synthetic $token:I

.field private final detachLatch:Ljava/util/concurrent/CountDownLatch;

.field private isAttached:Z

.field private volatile renderLatch:Ljava/util/concurrent/CountDownLatch;

.field private final renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;


# direct methods
.method public constructor <init>(ILandroidx/graphics/opengl/GLRenderer;Landroid/view/SurfaceHolder;Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$RenderCallback;)V
    .locals 0

    iput p1, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->$token:I

    iput-object p4, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->$thread:Landroidx/graphics/opengl/GLThread;

    iput-object p5, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->$renderer:Landroidx/graphics/opengl/GLRenderer$RenderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/concurrent/CountDownLatch;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p4, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->detachLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance p4, Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    new-instance p5, Landroidx/graphics/opengl/GLRenderer$attach$callback$1$renderTarget$1;

    invoke-direct {p5, p3, p0}, Landroidx/graphics/opengl/GLRenderer$attach$callback$1$renderTarget$1;-><init>(Landroid/view/SurfaceHolder;Landroidx/graphics/opengl/GLRenderer$attach$callback$1;)V

    invoke-direct {p4, p1, p2, p5}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;-><init>(ILandroidx/graphics/opengl/GLRenderer;LW3/a;)V

    iput-object p4, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    return-void
.end method


# virtual methods
.method public final getDetachLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->detachLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public final getRenderLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public final getRenderTarget()Landroidx/graphics/opengl/GLRenderer$RenderTarget;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    return-object p0
.end method

.method public final isAttached()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->isAttached:Z

    return p0
.end method

.method public final onDetachComplete()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->isAttached:Z

    iget-object v0, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->detachLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final setAttached(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->isAttached:Z

    return-void
.end method

.method public final setRenderLatch(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "holder"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->isAttached:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v4, v0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->$thread:Landroidx/graphics/opengl/GLThread;

    iget v5, v0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->$token:I

    invoke-interface/range {p1 .. p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v6

    iget-object v9, v0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->$renderer:Landroidx/graphics/opengl/GLRenderer$RenderCallback;

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Landroidx/graphics/opengl/GLThread;->attachSurface(ILandroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)V

    iput-boolean v3, v0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->isAttached:Z

    goto :goto_0

    :cond_0
    iget-object v10, v0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-static/range {v10 .. v15}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->resize$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;IILW3/b;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, v0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->requestRender$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;LW3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    new-instance v0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1$surfaceDestroyed$1;

    invoke-direct {v0, p0}, Landroidx/graphics/opengl/GLRenderer$attach$callback$1$surfaceDestroyed$1;-><init>(Landroidx/graphics/opengl/GLRenderer$attach$callback$1;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->detachInternal$graphics_core_release(ZLW3/b;)V

    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->detachLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->detachLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    new-instance v1, Landroidx/graphics/opengl/GLRenderer$attach$callback$1$surfaceRedrawNeeded$1;

    invoke-direct {v1, p1}, Landroidx/graphics/opengl/GLRenderer$attach$callback$1$surfaceRedrawNeeded$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->requestRender(LW3/b;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderLatch:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "drawingFinished"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    new-instance p1, Landroidx/graphics/opengl/GLRenderer$attach$callback$1$surfaceRedrawNeededAsync$1;

    invoke-direct {p1, p2}, Landroidx/graphics/opengl/GLRenderer$attach$callback$1$surfaceRedrawNeededAsync$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->requestRender(LW3/b;)V

    return-void
.end method
