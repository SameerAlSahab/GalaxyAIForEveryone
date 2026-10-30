.class public final Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;-><init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/opengl/GLRenderer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1",
        "Landroid/view/SurfaceHolder$Callback2;",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "LI3/p;",
        "surfaceCreated",
        "(Landroid/view/SurfaceHolder;)V",
        "",
        "format",
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
        "onComplete",
        "requestDraw",
        "(Ljava/lang/Runnable;)V",
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
.field final synthetic this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->requestDraw$lambda$2(Ljava/lang/Runnable;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->surfaceRedrawNeeded$lambda$1(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private static final requestDraw$lambda$2(Ljava/lang/Runnable;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;)V
    .locals 1

    const-string v0, "$onComplete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eglCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMGLRenderer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/opengl/GLRenderer;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/graphics/opengl/GLRenderer;->unregisterEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    return-void
.end method

.method private static final surfaceRedrawNeeded$lambda$1(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "$countDownLatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final requestDraw(Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMMultiBufferedRenderer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/opengl/GLFrameBufferRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;

    iget-object v2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-direct {v1, p1, v2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;-><init>(Ljava/lang/Runnable;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V

    iget-object v2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {v2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMGLRenderer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/opengl/GLRenderer;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/graphics/opengl/GLRenderer;->registerEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    invoke-virtual {v0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->render()V

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMGLRenderer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/opengl/GLRenderer;

    move-result-object v0

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    new-instance v2, LA5/a;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3, p0, v1}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/graphics/opengl/GLRenderer;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-static {p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMSurfaceView$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroid/view/SurfaceView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    invoke-virtual {p0, p1, p3, p4}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->update$graphics_core_release(Landroid/view/SurfaceView;II)V

    :cond_0
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

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, p1, v0, p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->detachTargets$graphics_core_release$default(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;ZLW3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Landroidx/graphics/lowlatency/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/graphics/lowlatency/f;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {p0, v0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->requestDraw(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "drawingFinished"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->requestDraw(Ljava/lang/Runnable;)V

    return-void
.end method
