.class public final Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/CanvasBufferedRendererV29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedrawBufferStrategy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;",
        "Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;",
        "",
        "forceClear",
        "<init>",
        "(Z)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "LI3/p;",
        "restoreContents",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "Landroidx/hardware/SyncFenceCompat;",
        "fence",
        "onRenderComplete",
        "(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V",
        "Z",
        "",
        "maxImages",
        "I",
        "getMaxImages",
        "()I",
        "mHardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "mFence",
        "Landroidx/hardware/SyncFenceCompat;",
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
.field private final forceClear:Z

.field private mFence:Landroidx/hardware/SyncFenceCompat;

.field private mHardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private final maxImages:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;-><init>(ZILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;->forceClear:Z

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;->maxImages:I

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getMaxImages()I
    .locals 0

    iget p0, p0, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;->maxImages:I

    return p0
.end method

.method public onRenderComplete(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 1

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    iput-object p2, p0, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;->mFence:Landroidx/hardware/SyncFenceCompat;

    return-void
.end method

.method public restoreContents(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;->forceClear:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    sget-object v1, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    :cond_0
    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;->mFence:Landroidx/hardware/SyncFenceCompat;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    :cond_1
    sget-object p0, Landroidx/graphics/CanvasBufferedRenderer;->Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

    invoke-virtual {p0}, Landroidx/graphics/CanvasBufferedRenderer$Companion;->getDefaultColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method
