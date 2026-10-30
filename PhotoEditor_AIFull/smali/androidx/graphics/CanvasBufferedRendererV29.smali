.class public final Landroidx/graphics/CanvasBufferedRendererV29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/CanvasBufferedRenderer$Impl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/CanvasBufferedRendererV29$Companion;,
        Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;,
        Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;,
        Landroidx/graphics/CanvasBufferedRendererV29$SingleBufferedStrategy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 c2\u00020\u0001:\u0004cdefB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ,\u0010 \u001a\u00020\u000c2\u001a\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\u000c0\u001cH\u0082\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u0004\u0018\u00010\u001e*\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u00020\u000c*\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u000f\u0010(\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008(\u0010)J1\u00102\u001a\u00020\u000c2\n\u0010,\u001a\u00060*R\u00020+2\u0006\u0010.\u001a\u00020-2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010:\u001a\u00020\u000c2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008:\u0010;J!\u0010>\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u001d2\u0008\u0010=\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008>\u0010?J/\u0010D\u001a\u00020\u000c2\u0006\u0010@\u001a\u0002072\u0006\u0010A\u001a\u0002072\u0006\u0010B\u001a\u0002072\u0006\u0010C\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008D\u0010ER\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010FR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010FR\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010O\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR\u0016\u0010P\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010FR\u0014\u0010Q\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001c\u0010Z\u001a\n Y*\u0004\u0018\u00010X0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R0\u0010^\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\"0\\j\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\"`]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010a\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u00a8\u0006g"
    }
    d2 = {
        "Landroidx/graphics/CanvasBufferedRendererV29;",
        "Landroidx/graphics/CanvasBufferedRenderer$Impl;",
        "",
        "mWidth",
        "mHeight",
        "format",
        "",
        "usage",
        "mMaxBuffers",
        "preservationStrategy",
        "<init>",
        "(IIIJII)V",
        "LI3/p;",
        "closeBuffers",
        "()V",
        "result",
        "",
        "isSuccess",
        "(I)Z",
        "transform",
        "Landroid/graphics/Matrix;",
        "updateTransform",
        "(I)Landroid/graphics/Matrix;",
        "Landroid/graphics/RenderNode;",
        "contentNode",
        "preserveContents",
        "recordContent",
        "(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;Z)V",
        "Lkotlin/Function2;",
        "Landroid/hardware/HardwareBuffer;",
        "Landroidx/hardware/SyncFenceCompat;",
        "block",
        "acquireBuffer",
        "(LW3/c;)V",
        "Landroid/media/Image;",
        "getFenceCompat",
        "(Landroid/media/Image;)Landroidx/hardware/SyncFenceCompat;",
        "waitAndClose",
        "(Landroid/media/Image;)V",
        "close",
        "isClosed",
        "()Z",
        "Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;",
        "Landroidx/graphics/CanvasBufferedRenderer;",
        "request",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/core/util/Consumer;",
        "Landroidx/graphics/CanvasBufferedRenderer$RenderResult;",
        "callback",
        "draw",
        "(Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V",
        "renderNode",
        "setContentRoot",
        "(Landroid/graphics/RenderNode;)V",
        "",
        "ambientShadowAlpha",
        "spotShadowAlpha",
        "setLightSourceAlpha",
        "(FF)V",
        "hardwareBuffer",
        "syncFence",
        "releaseBuffer",
        "(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V",
        "lightX",
        "lightY",
        "lightZ",
        "lightRadius",
        "setLightSourceGeometry",
        "(FFFF)V",
        "I",
        "Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;",
        "mPreservedRenderStrategy",
        "Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;",
        "Landroid/media/ImageReader;",
        "mImageReader",
        "Landroid/media/ImageReader;",
        "mRootRenderNode",
        "Landroid/graphics/RenderNode;",
        "mContentRoot",
        "mBufferTransform",
        "mTransform",
        "Landroid/graphics/Matrix;",
        "mPreserveContents",
        "Z",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mBufferLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "mBufferSignal",
        "Ljava/util/concurrent/locks/Condition;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mAllocatedBuffers",
        "Ljava/util/HashMap;",
        "Landroid/graphics/HardwareRenderer;",
        "mHardwareRenderer",
        "Landroid/graphics/HardwareRenderer;",
        "Companion",
        "PreservedRenderStrategy",
        "RedrawBufferStrategy",
        "SingleBufferedStrategy",
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


# static fields
.field public static final Companion:Landroidx/graphics/CanvasBufferedRendererV29$Companion;

.field public static final TAG:Ljava/lang/String; = "BufferRendererV29"


# instance fields
.field private final mAllocatedBuffers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/hardware/HardwareBuffer;",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final mBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mBufferSignal:Ljava/util/concurrent/locks/Condition;

.field private mBufferTransform:I

.field private mContentRoot:Landroid/graphics/RenderNode;

.field private mHardwareRenderer:Landroid/graphics/HardwareRenderer;

.field private final mHeight:I

.field private final mImageReader:Landroid/media/ImageReader;

.field private final mMaxBuffers:I

.field private mPreserveContents:Z

.field private final mPreservedRenderStrategy:Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;

.field private final mRootRenderNode:Landroid/graphics/RenderNode;

.field private final mTransform:Landroid/graphics/Matrix;

.field private final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/CanvasBufferedRendererV29$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/CanvasBufferedRendererV29$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/CanvasBufferedRendererV29;->Companion:Landroidx/graphics/CanvasBufferedRendererV29$Companion;

    return-void
.end method

.method public constructor <init>(IIIJII)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mWidth:I

    iput p2, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mHeight:I

    iput p6, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mMaxBuffers:I

    sget-object v0, Landroidx/graphics/CanvasBufferedRendererV29;->Companion:Landroidx/graphics/CanvasBufferedRendererV29$Companion;

    invoke-virtual {v0, p7}, Landroidx/graphics/CanvasBufferedRendererV29$Companion;->createPreservationStrategy$graphics_core_release(I)Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;

    move-result-object p7

    iput-object p7, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mPreservedRenderStrategy:Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    invoke-interface {p7}, Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;->getMaxImages()I

    move-result p6

    :cond_0
    move v4, p6

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p3

    const-string p4, "newInstance(\n        mWi\u2026fers,\n        usage\n    )"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mImageReader:Landroid/media/ImageReader;

    new-instance p4, Landroid/graphics/RenderNode;

    const-string p5, "rootNode"

    invoke-direct {p4, p5}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p5, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-virtual {p4, p5}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    iput-object p4, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mRootRenderNode:Landroid/graphics/RenderNode;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferTransform:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mTransform:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferSignal:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mAllocatedBuffers:Ljava/util/HashMap;

    new-instance p1, Landroid/graphics/HardwareRenderer;

    invoke-direct {p1}, Landroid/graphics/HardwareRenderer;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/HardwareRenderer;->setOpaque(Z)V

    invoke-virtual {p1, p4}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {p1}, Landroid/graphics/HardwareRenderer;->start()V

    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    return-void
.end method

.method public static synthetic a(Landroidx/graphics/CanvasBufferedRendererV29;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;Landroidx/core/util/Consumer;Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/graphics/CanvasBufferedRendererV29;->draw$lambda$7$lambda$6$lambda$5$lambda$4(Landroidx/graphics/CanvasBufferedRendererV29;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;Landroidx/core/util/Consumer;Lkotlin/jvm/internal/u;)V

    return-void
.end method

.method private final acquireBuffer(LW3/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mAllocatedBuffers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferSignal:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mAllocatedBuffers:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image;

    if-eqz v3, :cond_1

    invoke-direct {p0, v3}, Landroidx/graphics/CanvasBufferedRendererV29;->waitAndClose(Landroid/media/Image;)V

    :cond_1
    invoke-direct {p0, v1}, Landroidx/graphics/CanvasBufferedRendererV29;->getFenceCompat(Landroid/media/Image;)Landroidx/hardware/SyncFenceCompat;

    move-result-object v1

    invoke-interface {p1, v2, v1}, LW3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    invoke-virtual {p0, v2, v1}, Landroidx/graphics/CanvasBufferedRendererV29;->releaseBuffer(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Landroidx/graphics/CanvasBufferedRendererV29;->waitAndClose(Landroid/media/Image;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static synthetic c(Landroidx/graphics/CanvasBufferedRendererV29;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/CanvasBufferedRendererV29;->draw$lambda$7$lambda$6(Landroidx/graphics/CanvasBufferedRendererV29;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;Lkotlin/jvm/internal/u;)V

    return-void
.end method

.method private final closeBuffers()V
    .locals 4

    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mAllocatedBuffers:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->close()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Image;

    invoke-direct {p0, v2}, Landroidx/graphics/CanvasBufferedRendererV29;->waitAndClose(Landroid/media/Image;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mAllocatedBuffers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferSignal:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static final draw$lambda$7$lambda$6(Landroidx/graphics/CanvasBufferedRendererV29;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;Lkotlin/jvm/internal/u;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mAllocatedBuffers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferSignal:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v2, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mAllocatedBuffers:Ljava/util/HashMap;

    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Image;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Landroidx/graphics/CanvasBufferedRendererV29;->waitAndClose(Landroid/media/Image;)V

    :cond_1
    invoke-direct {p0, v1}, Landroidx/graphics/CanvasBufferedRendererV29;->getFenceCompat(Landroid/media/Image;)Landroidx/hardware/SyncFenceCompat;

    move-result-object v1

    new-instance v10, LE2/s;

    const/4 v8, 0x2

    move-object v2, v10

    move-object v3, p0

    move-object v4, v9

    move-object v5, v1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, LE2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    invoke-virtual {p0, v9, v1}, Landroidx/graphics/CanvasBufferedRendererV29;->releaseBuffer(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Landroidx/graphics/CanvasBufferedRendererV29;->waitAndClose(Landroid/media/Image;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static final draw$lambda$7$lambda$6$lambda$5$lambda$4(Landroidx/graphics/CanvasBufferedRendererV29;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;Landroidx/core/util/Consumer;Lkotlin/jvm/internal/u;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mPreservedRenderStrategy:Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;

    invoke-interface {v0, p1, p2}, Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;->onRenderComplete(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    new-instance v0, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;

    iget p4, p4, Lkotlin/jvm/internal/u;->a:I

    invoke-direct {p0, p4}, Landroidx/graphics/CanvasBufferedRendererV29;->isSuccess(I)Z

    move-result p4

    const/4 v1, 0x1

    xor-int/2addr p4, v1

    invoke-direct {v0, p1, p2, p4}, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;-><init>(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;I)V

    invoke-interface {p3, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    iget p3, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mMaxBuffers:I

    if-ne p3, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/graphics/CanvasBufferedRendererV29;->releaseBuffer(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    :cond_0
    return-void
.end method

.method private final getFenceCompat(Landroid/media/Image;)Landroidx/hardware/SyncFenceCompat;
    .locals 0

    sget-object p0, Landroidx/graphics/ImageVerificationHelper;->Companion:Landroidx/graphics/ImageVerificationHelper$Companion;

    invoke-virtual {p0, p1}, Landroidx/graphics/ImageVerificationHelper$Companion;->getFence(Landroid/media/Image;)Landroidx/hardware/SyncFenceCompat;

    move-result-object p0

    return-object p0
.end method

.method private final isSuccess(I)Z
    .locals 0

    if-eqz p1, :cond_1

    const/16 p0, 0x8

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final recordContent(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mRootRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const-string v1, "mRootRenderNode.beginRecording()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mPreservedRenderStrategy:Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;

    invoke-interface {v1, v0}, Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;->restoreContents(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    sget-object v2, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RecordingCanvas;->drawColor(ILandroid/graphics/BlendMode;)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mRootRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    iput-boolean p3, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mPreserveContents:Z

    return-void
.end method

.method private final updateTransform(I)Landroid/graphics/Matrix;
    .locals 3

    iput p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferTransform:I

    sget-object v0, Landroidx/graphics/lowlatency/BufferTransformHintResolver;->Companion:Landroidx/graphics/lowlatency/BufferTransformHintResolver$Companion;

    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mTransform:Landroid/graphics/Matrix;

    iget v2, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mWidth:I

    int-to-float v2, v2

    iget p0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mHeight:I

    int-to-float p0, p0

    invoke-virtual {v0, v1, v2, p0, p1}, Landroidx/graphics/lowlatency/BufferTransformHintResolver$Companion;->configureTransformMatrix$graphics_core_release(Landroid/graphics/Matrix;FFI)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method private final waitAndClose(Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/graphics/CanvasBufferedRendererV29;->getFenceCompat(Landroid/media/Image;)Landroidx/hardware/SyncFenceCompat;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    invoke-virtual {p0}, Landroidx/hardware/SyncFenceCompat;->close()V

    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-direct {p0}, Landroidx/graphics/CanvasBufferedRendererV29;->closeBuffers()V

    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->stop()V

    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mRootRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public draw(Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/graphics/CanvasBufferedRenderer$RenderResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->getTransform$graphics_core_release()I

    move-result v0

    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mContentRoot:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->getPreserveContents$graphics_core_release()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mPreserveContents:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mRootRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferTransform:I

    if-ne v0, v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Landroidx/graphics/CanvasBufferedRendererV29;->updateTransform(I)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->getPreserveContents$graphics_core_release()Z

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Landroidx/graphics/CanvasBufferedRendererV29;->recordContent(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;Z)V

    :cond_3
    iget-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/graphics/CanvasBufferedRendererV29;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object p1

    new-instance v7, LQ1/s;

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, LQ1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v7}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setFrameCommitCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object p0

    const-string p1, "createRenderRequest()\n  \u2026  }\n                    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    move-result p0

    iput p0, v0, Lkotlin/jvm/internal/u;->a:I

    goto :goto_2

    :cond_4
    const-string p0, "BufferRendererV29"

    const-string p1, "mHardwareRenderer is null"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public isClosed()Z
    .locals 0

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public releaseBuffer(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 2

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mAllocatedBuffers:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/Image;

    if-eqz p1, :cond_0

    sget-object v1, Landroidx/graphics/ImageVerificationHelper;->Companion:Landroidx/graphics/ImageVerificationHelper$Companion;

    invoke-virtual {v1, p1, p2}, Landroidx/graphics/ImageVerificationHelper$Companion;->setFence(Landroid/media/Image;Landroidx/hardware/SyncFenceCompat;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferSignal:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public setContentRoot(Landroid/graphics/RenderNode;)V
    .locals 1

    const-string v0, "renderNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mContentRoot:Landroid/graphics/RenderNode;

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mRootRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public setLightSourceAlpha(FF)V
    .locals 0

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/HardwareRenderer;->setLightSourceAlpha(FF)V

    :cond_0
    return-void
.end method

.method public setLightSourceGeometry(FFFF)V
    .locals 0

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/HardwareRenderer;->setLightSourceGeometry(FFFF)V

    :cond_0
    return-void
.end method
