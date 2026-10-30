.class public final Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/CanvasBufferedRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RenderRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0016\u001a\u00060\u0000R\u00020\u00152\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00060\u0000R\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00060\u0000R\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u001d\u001a\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\u0019\u001a\u00020\u00188@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u00138@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;",
        "",
        "<init>",
        "(Landroidx/graphics/CanvasBufferedRenderer;)V",
        "LI3/p;",
        "reset$graphics_core_release",
        "()V",
        "reset",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/core/util/Consumer;",
        "Landroidx/graphics/CanvasBufferedRenderer$RenderResult;",
        "callback",
        "drawAsync",
        "(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V",
        "",
        "waitForFence",
        "draw",
        "(ZLM3/d;)Ljava/lang/Object;",
        "",
        "bufferTransform",
        "Landroidx/graphics/CanvasBufferedRenderer;",
        "setBufferTransform",
        "(I)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "setColorSpace",
        "(Landroid/graphics/ColorSpace;)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;",
        "preserve",
        "preserveContents",
        "(Z)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;",
        "mColorSpace",
        "Landroid/graphics/ColorSpace;",
        "mTransform",
        "I",
        "mPreserveContents",
        "Z",
        "getPreserveContents$graphics_core_release",
        "()Z",
        "getColorSpace$graphics_core_release",
        "()Landroid/graphics/ColorSpace;",
        "getTransform$graphics_core_release",
        "()I",
        "transform",
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
.field private mColorSpace:Landroid/graphics/ColorSpace;

.field private mPreserveContents:Z

.field private mTransform:I

.field final synthetic this$0:Landroidx/graphics/CanvasBufferedRenderer;


# direct methods
.method public constructor <init>(Landroidx/graphics/CanvasBufferedRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->this$0:Landroidx/graphics/CanvasBufferedRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroidx/graphics/CanvasBufferedRenderer;->Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$Companion;->getDefaultColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->mColorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static synthetic draw$default(Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;ZLM3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->draw(ZLM3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final draw(ZLM3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LM3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->this$0:Landroidx/graphics/CanvasBufferedRenderer;

    invoke-virtual {v0}, Landroidx/graphics/CanvasBufferedRenderer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ln5/k;

    invoke-static {p2}, Lg1/S;->t(LM3/d;)LM3/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ln5/k;-><init>(LM3/d;I)V

    invoke-virtual {v0}, Ln5/k;->s()V

    new-instance p2, Landroidx/arch/core/executor/a;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    new-instance v1, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest$draw$3$2;

    invoke-direct {v1, p1, v0}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest$draw$3$2;-><init>(ZLn5/j;)V

    invoke-virtual {p0, p2, v1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->drawAsync(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    invoke-virtual {v0}, Ln5/k;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempt to draw after renderer has been closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final drawAsync(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/graphics/CanvasBufferedRenderer$RenderResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->this$0:Landroidx/graphics/CanvasBufferedRenderer;

    invoke-virtual {v0}, Landroidx/graphics/CanvasBufferedRenderer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->this$0:Landroidx/graphics/CanvasBufferedRenderer;

    invoke-static {v0}, Landroidx/graphics/CanvasBufferedRenderer;->access$getMImpl$p(Landroidx/graphics/CanvasBufferedRenderer;)Landroidx/graphics/CanvasBufferedRenderer$Impl;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroidx/graphics/CanvasBufferedRenderer$Impl;->draw(Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempt to draw after renderer has been closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getColorSpace$graphics_core_release()Landroid/graphics/ColorSpace;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->mColorSpace:Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public final getPreserveContents$graphics_core_release()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->mPreserveContents:Z

    return p0
.end method

.method public final getTransform$graphics_core_release()I
    .locals 0

    iget p0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->mTransform:I

    return p0
.end method

.method public final preserveContents(Z)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;
    .locals 0

    iput-boolean p1, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->mPreserveContents:Z

    return-object p0
.end method

.method public final reset$graphics_core_release()V
    .locals 1

    sget-object v0, Landroidx/graphics/CanvasBufferedRenderer;->Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

    invoke-virtual {v0}, Landroidx/graphics/CanvasBufferedRenderer$Companion;->getDefaultColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->mColorSpace:Landroid/graphics/ColorSpace;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->mTransform:I

    iput-boolean v0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->mPreserveContents:Z

    return-void
.end method

.method public final setBufferTransform(I)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;
    .locals 1
    .param p1    # I
        .annotation runtime Landroidx/graphics/surface/SurfaceControlCompat$Companion$BufferTransform;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid transform provided, must be one of the SurfaceControlCompat.BufferTransform values received: "

    invoke-static {p1, v0}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->mTransform:I

    return-object p0
.end method

.method public final setColorSpace(Landroid/graphics/ColorSpace;)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/graphics/CanvasBufferedRenderer;->Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$Companion;->getDefaultColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->mColorSpace:Landroid/graphics/ColorSpace;

    return-object p0
.end method
