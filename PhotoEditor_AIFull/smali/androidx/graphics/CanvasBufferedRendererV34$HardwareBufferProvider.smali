.class final Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/hardware/BufferPool$BufferProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/CanvasBufferedRendererV34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HardwareBufferProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000eR\u0014\u0010 \u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\t\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;",
        "Landroidx/hardware/BufferPool$BufferProvider;",
        "Landroid/hardware/HardwareBuffer;",
        "buffer",
        "Landroid/graphics/HardwareBufferRenderer;",
        "renderer",
        "<init>",
        "(Landroid/hardware/HardwareBuffer;Landroid/graphics/HardwareBufferRenderer;)V",
        "component1",
        "()Landroid/hardware/HardwareBuffer;",
        "LI3/p;",
        "release",
        "()V",
        "component2",
        "()Landroid/graphics/HardwareBufferRenderer;",
        "copy",
        "(Landroid/hardware/HardwareBuffer;Landroid/graphics/HardwareBufferRenderer;)Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/hardware/HardwareBuffer;",
        "Landroid/graphics/HardwareBufferRenderer;",
        "getRenderer",
        "getHardwareBuffer",
        "hardwareBuffer",
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
.field private final buffer:Landroid/hardware/HardwareBuffer;

.field private final renderer:Landroid/graphics/HardwareBufferRenderer;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/HardwareBufferRenderer;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->buffer:Landroid/hardware/HardwareBuffer;

    iput-object p2, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->renderer:Landroid/graphics/HardwareBufferRenderer;

    return-void
.end method

.method private final component1()Landroid/hardware/HardwareBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->buffer:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;Landroid/hardware/HardwareBuffer;Landroid/graphics/HardwareBufferRenderer;ILjava/lang/Object;)Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->buffer:Landroid/hardware/HardwareBuffer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->renderer:Landroid/graphics/HardwareBufferRenderer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->copy(Landroid/hardware/HardwareBuffer;Landroid/graphics/HardwareBufferRenderer;)Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Landroid/graphics/HardwareBufferRenderer;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->renderer:Landroid/graphics/HardwareBufferRenderer;

    return-object p0
.end method

.method public final copy(Landroid/hardware/HardwareBuffer;Landroid/graphics/HardwareBufferRenderer;)Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;
    .locals 0

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;

    invoke-direct {p0, p1, p2}, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;-><init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/HardwareBufferRenderer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;

    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->buffer:Landroid/hardware/HardwareBuffer;

    iget-object v3, p1, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->buffer:Landroid/hardware/HardwareBuffer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->renderer:Landroid/graphics/HardwareBufferRenderer;

    iget-object p1, p1, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->renderer:Landroid/graphics/HardwareBufferRenderer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->buffer:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public final getRenderer()Landroid/graphics/HardwareBufferRenderer;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->renderer:Landroid/graphics/HardwareBufferRenderer;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->buffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->renderer:Landroid/graphics/HardwareBufferRenderer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->renderer:Landroid/graphics/HardwareBufferRenderer;

    invoke-virtual {v0}, Landroid/graphics/HardwareBufferRenderer;->close()V

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->buffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HardwareBufferProvider(buffer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->buffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->renderer:Landroid/graphics/HardwareBufferRenderer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
