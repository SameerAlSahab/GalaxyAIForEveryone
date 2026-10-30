.class public final Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->createSurfaceControl(Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "androidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1",
        "Landroid/view/SurfaceHolder$Callback2;",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "LI3/p;",
        "surfaceCreated",
        "(Landroid/view/SurfaceHolder;)V",
        "",
        "surfaceFormat",
        "width",
        "height",
        "surfaceChanged",
        "(Landroid/view/SurfaceHolder;III)V",
        "p0",
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
.field final synthetic $callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;

.field final synthetic $target:Landroid/view/SurfaceView;

.field final synthetic this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;


# direct methods
.method public constructor <init>(Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;Landroid/view/SurfaceView;Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;->this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;

    iput-object p2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;->$target:Landroid/view/SurfaceView;

    iput-object p3, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;->$callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;->surfaceRedrawNeeded$lambda$0(Ljava/util/concurrent/CountDownLatch;)V

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

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    iget-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;->this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;

    iget-object p2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;->$target:Landroid/view/SurfaceView;

    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;->$callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;

    invoke-virtual {p1, p2, p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->createSurfaceControl$graphics_core_release(Landroid/view/SurfaceView;Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->Companion:Landroidx/graphics/opengl/GLFrameBufferRenderer$Companion;

    invoke-virtual {p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Companion;->getTAG$graphics_core_release()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid dimensions provided, width and height must be > 0. width: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;->this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;

    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;->$callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;

    invoke-virtual {p1, p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->destroySurfaceControl(Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;->$callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;

    new-instance v0, Landroidx/graphics/opengl/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/graphics/opengl/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;->requestRender(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "drawingFinished"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;->$callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;

    invoke-interface {p0, p2}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;->requestRender(Ljava/lang/Runnable;)V

    return-void
.end method
