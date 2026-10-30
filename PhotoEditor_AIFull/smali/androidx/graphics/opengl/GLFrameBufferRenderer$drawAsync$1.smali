.class final Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/opengl/GLFrameBufferRenderer;->drawAsync$graphics_core_release(Ljava/lang/Runnable;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
        "it",
        "LI3/p;",
        "invoke",
        "(Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V",
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
.field final synthetic $eglContextCallback:Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$eglContextCallback$1;

.field final synthetic $onComplete:Ljava/lang/Runnable;

.field final synthetic $renderer:Landroidx/graphics/opengl/GLRenderer;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroidx/graphics/opengl/GLRenderer;Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$eglContextCallback$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$1;->$onComplete:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$1;->$renderer:Landroidx/graphics/opengl/GLRenderer;

    iput-object p3, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$1;->$eglContextCallback:Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$eglContextCallback$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    invoke-virtual {p0, p1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$1;->invoke(Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public final invoke(Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$1;->$onComplete:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$1;->$renderer:Landroidx/graphics/opengl/GLRenderer;

    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$1;->$eglContextCallback:Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$eglContextCallback$1;

    invoke-virtual {p1, p0}, Landroidx/graphics/opengl/GLRenderer;->unregisterEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    return-void
.end method
