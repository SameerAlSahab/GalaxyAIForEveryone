.class public final Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/opengl/GLFrameBufferRenderer;->createFrameBufferRenderer$graphics_core_release(Landroidx/graphics/surface/SurfaceControlCompat;ILandroidx/graphics/lowlatency/BufferTransformer;Landroidx/graphics/opengl/FrameBufferPool;Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;)Landroidx/graphics/opengl/FrameBufferRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "androidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1",
        "Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;",
        "Landroidx/graphics/opengl/egl/EGLSpec;",
        "egl",
        "Landroidx/graphics/opengl/FrameBuffer;",
        "obtainFrameBuffer",
        "(Landroidx/graphics/opengl/egl/EGLSpec;)Landroidx/graphics/opengl/FrameBuffer;",
        "Landroidx/graphics/opengl/egl/EGLManager;",
        "eglManager",
        "LI3/p;",
        "onDraw",
        "(Landroidx/graphics/opengl/egl/EGLManager;)V",
        "frameBuffer",
        "Landroidx/hardware/SyncFenceCompat;",
        "syncFenceCompat",
        "onDrawComplete",
        "(Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V",
        "",
        "width",
        "I",
        "height",
        "Landroidx/graphics/lowlatency/BufferInfo;",
        "bufferInfo",
        "Landroidx/graphics/lowlatency/BufferInfo;",
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
.field final synthetic $bufferTransformer:Landroidx/graphics/lowlatency/BufferTransformer;

.field final synthetic $callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;

.field final synthetic $frameBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

.field final synthetic $inverseTransform:I

.field final synthetic $surfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field private final bufferInfo:Landroidx/graphics/lowlatency/BufferInfo;

.field private final height:I

.field final synthetic this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer;

.field private final width:I


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/BufferTransformer;Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/opengl/FrameBufferPool;Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;Landroidx/graphics/surface/SurfaceControlCompat;I)V
    .locals 6

    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$bufferTransformer:Landroidx/graphics/lowlatency/BufferTransformer;

    iput-object p2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    iput-object p3, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$frameBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

    iput-object p4, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;

    iput-object p5, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$surfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iput p6, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$inverseTransform:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/graphics/lowlatency/BufferTransformer;->getLogicalWidth()I

    move-result p2

    iput p2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->width:I

    invoke-virtual {p1}, Landroidx/graphics/lowlatency/BufferTransformer;->getLogicalHeight()I

    move-result p2

    iput p2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->height:I

    new-instance p2, Landroidx/graphics/lowlatency/BufferInfo;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/graphics/lowlatency/BufferInfo;-><init>(IIIILkotlin/jvm/internal/e;)V

    invoke-virtual {p1}, Landroidx/graphics/lowlatency/BufferTransformer;->getBufferWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/graphics/lowlatency/BufferInfo;->setWidth$graphics_core_release(I)V

    invoke-virtual {p1}, Landroidx/graphics/lowlatency/BufferTransformer;->getBufferHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/graphics/lowlatency/BufferInfo;->setHeight$graphics_core_release(I)V

    iput-object p2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->bufferInfo:Landroidx/graphics/lowlatency/BufferInfo;

    return-void
.end method


# virtual methods
.method public obtainFrameBuffer(Landroidx/graphics/opengl/egl/EGLSpec;)Landroidx/graphics/opengl/FrameBuffer;
    .locals 3

    const-string v0, "egl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    invoke-static {v0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->access$getMCurrentFrameBuffer$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;)Landroidx/graphics/opengl/FrameBuffer;

    move-result-object v0

    iget-object v1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    invoke-static {v1}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->access$getMMaxBuffers$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$frameBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

    invoke-virtual {v0, p1}, Landroidx/graphics/opengl/FrameBufferPool;->obtain(Landroidx/graphics/opengl/egl/EGLSpec;)Landroidx/graphics/opengl/FrameBuffer;

    move-result-object v0

    iget-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->bufferInfo:Landroidx/graphics/lowlatency/BufferInfo;

    invoke-virtual {v0}, Landroidx/graphics/opengl/FrameBuffer;->getFrameBuffer$graphics_core_release()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/graphics/lowlatency/BufferInfo;->setFrameBufferId$graphics_core_release(I)V

    invoke-static {p1, v0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->access$setMCurrentFrameBuffer$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/opengl/FrameBuffer;)V

    :goto_0
    return-object v0
.end method

.method public onDraw(Landroidx/graphics/opengl/egl/EGLManager;)V
    .locals 7

    const-string v0, "eglManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    invoke-static {v0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->access$getMCurrentFrameBuffer$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;)Landroidx/graphics/opengl/FrameBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/graphics/opengl/FrameBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;

    iget v3, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->width:I

    iget v4, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->height:I

    iget-object v5, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->bufferInfo:Landroidx/graphics/lowlatency/BufferInfo;

    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$bufferTransformer:Landroidx/graphics/lowlatency/BufferTransformer;

    invoke-virtual {p0}, Landroidx/graphics/lowlatency/BufferTransformer;->getTransform()[F

    move-result-object v6

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;->onDrawFrame(Landroidx/graphics/opengl/egl/EGLManager;IILandroidx/graphics/lowlatency/BufferInfo;[F)V

    :cond_0
    return-void
.end method

.method public onDrawComplete(Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 7

    const-string v0, "frameBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$surfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/graphics/opengl/FrameBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    invoke-direct {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    iget-object v1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$surfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setVisibility(Landroidx/graphics/surface/SurfaceControlCompat;Z)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object v0

    iget-object v1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$surfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    invoke-virtual {p1}, Landroidx/graphics/opengl/FrameBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    new-instance v3, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1$onDrawComplete$transaction$1;

    iget-object v4, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    iget-object v5, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$frameBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

    iget-object v6, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;

    invoke-direct {v3, v4, v5, p1, v6}, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1$onDrawComplete$transaction$1;-><init>(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/opengl/FrameBufferPool;Landroidx/graphics/opengl/FrameBuffer;Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;)V

    invoke-virtual {v0, v1, v2, p2, v3}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBuffer(Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;LW3/b;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object v0

    iget v1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$inverseTransform:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$surfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    invoke-virtual {v0, v2, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBufferTransform(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    :cond_0
    iget-object v1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;

    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$surfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;->onDrawComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V

    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    :cond_1
    return-void
.end method
