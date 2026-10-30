.class public final Landroidx/graphics/CanvasBufferedRendererV29$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/CanvasBufferedRendererV29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/graphics/CanvasBufferedRendererV29$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "createPreservationStrategy",
        "Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;",
        "preservationStrategy",
        "",
        "createPreservationStrategy$graphics_core_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/graphics/CanvasBufferedRendererV29$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPreservationStrategy$graphics_core_release(I)Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;
    .locals 1

    const/4 p0, 0x1

    const-string v0, "BufferRendererV29"

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    new-instance p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;

    invoke-direct {p0}, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;-><init>()V

    invoke-virtual {p0}, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->supportsPreservedRenderedContent()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->release()V

    if-eqz p1, :cond_0

    const-string p0, "Device supports persisted canvas optimizations"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroidx/graphics/CanvasBufferedRendererV29$SingleBufferedStrategy;

    invoke-direct {p0}, Landroidx/graphics/CanvasBufferedRendererV29$SingleBufferedStrategy;-><init>()V

    goto :goto_0

    :cond_0
    const-string p0, "Warning, device DOES NOT support persisted canvas optimizations."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;-><init>(Z)V

    goto :goto_0

    :cond_1
    const-string p0, "Explicit usage of single buffered preservation strategy"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroidx/graphics/CanvasBufferedRendererV29$SingleBufferedStrategy;

    invoke-direct {p0}, Landroidx/graphics/CanvasBufferedRendererV29$SingleBufferedStrategy;-><init>()V

    goto :goto_0

    :cond_2
    const-string p1, "Explicit usage of double buffered redraw strategy with force clear"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;

    invoke-direct {p1, p0}, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;-><init>(Z)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
