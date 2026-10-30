.class public final Landroidx/graphics/opengl/GLRenderer$attach$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/opengl/GLRenderer;->attach(Landroid/view/TextureView;Landroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroidx/graphics/opengl/GLRenderer$RenderTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "androidx/graphics/opengl/GLRenderer$attach$2",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "",
        "width",
        "height",
        "LI3/p;",
        "onSurfaceTextureAvailable",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "texture",
        "onSurfaceTextureSizeChanged",
        "p0",
        "",
        "onSurfaceTextureDestroyed",
        "(Landroid/graphics/SurfaceTexture;)Z",
        "onSurfaceTextureUpdated",
        "(Landroid/graphics/SurfaceTexture;)V",
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
.field final synthetic $detachLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

.field final synthetic $renderer:Landroidx/graphics/opengl/GLRenderer$RenderCallback;

.field final synthetic $thread:Landroidx/graphics/opengl/GLThread;

.field final synthetic $token:I


# direct methods
.method public constructor <init>(Landroidx/graphics/opengl/GLThread;ILandroidx/graphics/opengl/GLRenderer$RenderCallback;Landroidx/graphics/opengl/GLRenderer$RenderTarget;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$thread:Landroidx/graphics/opengl/GLThread;

    iput p2, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$token:I

    iput-object p3, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$renderer:Landroidx/graphics/opengl/GLRenderer$RenderCallback;

    iput-object p4, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    iput-object p5, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$detachLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$thread:Landroidx/graphics/opengl/GLThread;

    iget v2, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$token:I

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v6, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$renderer:Landroidx/graphics/opengl/GLRenderer$RenderCallback;

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/opengl/GLThread;->attachSurface(ILandroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)V

    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->requestRender$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;LW3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    new-instance v0, Landroidx/graphics/opengl/GLRenderer$attach$2$onSurfaceTextureDestroyed$1;

    iget-object v1, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$detachLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Landroidx/graphics/opengl/GLRenderer$attach$2$onSurfaceTextureDestroyed$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->detachInternal$graphics_core_release(ZLW3/b;)V

    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$detachLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    const-string v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p2

    move v3, p3

    invoke-static/range {v1 .. v6}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->resize$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;IILW3/b;ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->requestRender$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;LW3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
