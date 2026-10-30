.class public final Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/opengl/GLFrameBufferRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceViewProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;",
        "Landroid/view/SurfaceView;",
        "surfaceView",
        "<init>",
        "(Landroid/view/SurfaceView;)V",
        "LI3/p;",
        "releaseSurfaceControl",
        "()V",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;",
        "callback",
        "createSurfaceControl$graphics_core_release",
        "(Landroid/view/SurfaceView;Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V",
        "createSurfaceControl",
        "(Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V",
        "destroySurfaceControl",
        "release",
        "Landroid/view/SurfaceView;",
        "Landroidx/graphics/lowlatency/BufferTransformHintResolver;",
        "mTransformResolver",
        "Landroidx/graphics/lowlatency/BufferTransformHintResolver;",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "mSurfaceControl",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "Landroid/view/SurfaceHolder$Callback2;",
        "mSurfaceHolderCallback",
        "Landroid/view/SurfaceHolder$Callback2;",
        "mSurfaceControlCallback",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;",
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
.field private mSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field private mSurfaceControlCallback:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;

.field private mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

.field private final mTransformResolver:Landroidx/graphics/lowlatency/BufferTransformHintResolver;

.field private surfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->surfaceView:Landroid/view/SurfaceView;

    new-instance p1, Landroidx/graphics/lowlatency/BufferTransformHintResolver;

    invoke-direct {p1}, Landroidx/graphics/lowlatency/BufferTransformHintResolver;-><init>()V

    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->mTransformResolver:Landroidx/graphics/lowlatency/BufferTransformHintResolver;

    return-void
.end method

.method private final releaseSurfaceControl()V
    .locals 3

    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->mSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat;->isValid()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    invoke-direct {v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->reparent(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat;->release()V

    :cond_0
    iput-object v2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->mSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    :cond_1
    return-void
.end method


# virtual methods
.method public createSurfaceControl(Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;

    invoke-direct {v1, p0, v0, p1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;-><init>(Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;Landroid/view/SurfaceView;Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->createSurfaceControl$graphics_core_release(Landroid/view/SurfaceView;Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V

    :cond_0
    iput-object v1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    :cond_1
    return-void
.end method

.method public final createSurfaceControl$graphics_core_release(Landroid/view/SurfaceView;Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V
    .locals 7

    const-string v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->destroySurfaceControl(Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->mTransformResolver:Landroidx/graphics/lowlatency/BufferTransformHintResolver;

    invoke-virtual {v0, p1}, Landroidx/graphics/lowlatency/BufferTransformHintResolver;->getBufferTransformHint(Landroid/view/View;)I

    move-result v0

    new-instance v5, Landroidx/graphics/lowlatency/BufferTransformer;

    invoke-direct {v5}, Landroidx/graphics/lowlatency/BufferTransformer;-><init>()V

    invoke-virtual {v5, v0}, Landroidx/graphics/lowlatency/BufferTransformer;->invertBufferTransform(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5, v0, v1, v6}, Landroidx/graphics/lowlatency/BufferTransformer;->computeTransform(III)V

    new-instance v0, Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    invoke-direct {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;-><init>()V

    const-string v1, "GLFrameBufferRendererTarget"

    invoke-virtual {v0, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setName(Ljava/lang/String;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setParent(Landroid/view/SurfaceView;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->build()Landroidx/graphics/surface/SurfaceControlCompat;

    move-result-object p1

    move-object v1, p2

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;->onSurfaceControlCreated(Landroidx/graphics/surface/SurfaceControlCompat;IILandroidx/graphics/lowlatency/BufferTransformer;I)V

    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->mSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iput-object p2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->mSurfaceControlCallback:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;

    return-void
.end method

.method public final destroySurfaceControl(Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;->onSurfaceControlDestroyed()V

    invoke-direct {p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->releaseSurfaceControl()V

    return-void
.end method

.method public release()V
    .locals 2

    invoke-direct {p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->releaseSurfaceControl()V

    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->surfaceView:Landroid/view/SurfaceView;

    return-void
.end method
