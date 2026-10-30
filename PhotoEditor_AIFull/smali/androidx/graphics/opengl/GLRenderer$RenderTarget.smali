.class public final Landroidx/graphics/opengl/GLRenderer$RenderTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/opengl/GLRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderTarget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\r\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u00072\u0016\u0008\u0003\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0016\u0008\u0003\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00122\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00122\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
        "",
        "",
        "token",
        "Landroidx/graphics/opengl/GLRenderer;",
        "glManager",
        "Lkotlin/Function0;",
        "LI3/p;",
        "onDetach",
        "<init>",
        "(ILandroidx/graphics/opengl/GLRenderer;LW3/a;)V",
        "release$graphics_core_release",
        "()V",
        "release",
        "Lkotlin/Function1;",
        "onRenderComplete",
        "requestRender",
        "(LW3/b;)V",
        "",
        "isAttached",
        "()Z",
        "width",
        "height",
        "onResizeComplete",
        "resize",
        "(IILW3/b;)V",
        "cancelPending",
        "onDetachComplete",
        "detach",
        "(ZLW3/b;)V",
        "detachInternal$graphics_core_release",
        "detachInternal",
        "I",
        "getToken$graphics_core_release",
        "()I",
        "LW3/a;",
        "getOnDetach$graphics_core_release",
        "()LW3/a;",
        "mManager",
        "Landroidx/graphics/opengl/GLRenderer;",
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
.field private volatile mManager:Landroidx/graphics/opengl/GLRenderer;

.field private final onDetach:LW3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/a;"
        }
    .end annotation
.end field

.field private final token:I


# direct methods
.method public constructor <init>(ILandroidx/graphics/opengl/GLRenderer;LW3/a;)V
    .locals 1
    .param p3    # LW3/a;
        .annotation build Landroidx/annotation/WorkerThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/graphics/opengl/GLRenderer;",
            "LW3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "glManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDetach"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->token:I

    .line 3
    iput-object p3, p0, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->onDetach:LW3/a;

    .line 4
    iput-object p2, p0, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->mManager:Landroidx/graphics/opengl/GLRenderer;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/graphics/opengl/GLRenderer;LW3/a;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Landroidx/graphics/opengl/GLRenderer$RenderTarget$1;->INSTANCE:Landroidx/graphics/opengl/GLRenderer$RenderTarget$1;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;-><init>(ILandroidx/graphics/opengl/GLRenderer;LW3/a;)V

    return-void
.end method

.method public static synthetic detach$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLW3/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->detach(ZLW3/b;)V

    return-void
.end method

.method public static synthetic detachInternal$graphics_core_release$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLW3/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->detachInternal$graphics_core_release(ZLW3/b;)V

    return-void
.end method

.method public static synthetic requestRender$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;LW3/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->requestRender(LW3/b;)V

    return-void
.end method

.method public static synthetic resize$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;IILW3/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->resize(IILW3/b;)V

    return-void
.end method


# virtual methods
.method public final detach(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->detach$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLW3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final detach(ZLW3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LW3/b;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->mManager:Landroidx/graphics/opengl/GLRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Landroidx/graphics/opengl/GLRenderer;->detach(Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLW3/b;)V

    :cond_0
    return-void
.end method

.method public final detachInternal$graphics_core_release(ZLW3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LW3/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->mManager:Landroidx/graphics/opengl/GLRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Landroidx/graphics/opengl/GLRenderer;->detachInternal$graphics_core_release(Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLW3/b;)V

    :cond_0
    return-void
.end method

.method public final getOnDetach$graphics_core_release()LW3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW3/a;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->onDetach:LW3/a;

    return-object p0
.end method

.method public final getToken$graphics_core_release()I
    .locals 0

    iget p0, p0, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->token:I

    return p0
.end method

.method public final isAttached()Z
    .locals 0

    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->mManager:Landroidx/graphics/opengl/GLRenderer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final release$graphics_core_release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->mManager:Landroidx/graphics/opengl/GLRenderer;

    return-void
.end method

.method public final requestRender()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->requestRender$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;LW3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestRender(LW3/b;)V
    .locals 1
    .param p1    # LW3/b;
        .annotation build Landroidx/annotation/WorkerThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/b;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->mManager:Landroidx/graphics/opengl/GLRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/graphics/opengl/GLRenderer;->requestRender(Landroidx/graphics/opengl/GLRenderer$RenderTarget;LW3/b;)V

    :cond_0
    return-void
.end method

.method public final resize(II)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->resize$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;IILW3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final resize(IILW3/b;)V
    .locals 1
    .param p3    # LW3/b;
        .annotation build Landroidx/annotation/WorkerThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LW3/b;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->mManager:Landroidx/graphics/opengl/GLRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/graphics/opengl/GLRenderer;->resize(Landroidx/graphics/opengl/GLRenderer$RenderTarget;IILW3/b;)V

    :cond_0
    return-void
.end method
