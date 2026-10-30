.class public final Landroidx/graphics/CanvasBufferedRendererV34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/CanvasBufferedRenderer$Impl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/CanvasBufferedRendererV34$Companion;,
        Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u0000 G2\u00020\u0001:\u0002GHB;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u001e\u001a\u00020\u00102\n\u0010\u0018\u001a\u00060\u0016R\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010$\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010-\u001a\u00020\u00102\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008-\u0010.J/\u00103\u001a\u00020\u00102\u0006\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020*2\u0006\u00101\u001a\u00020*2\u0006\u00102\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00083\u00104R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00105R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00105R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00106R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00107R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\r088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0016\u0010>\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0016\u0010A\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0016\u0010B\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010?R\u0016\u0010C\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u0016\u0010D\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010?R\u0016\u0010E\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/graphics/CanvasBufferedRendererV34;",
        "Landroidx/graphics/CanvasBufferedRenderer$Impl;",
        "",
        "mWidth",
        "mHeight",
        "mFormat",
        "",
        "mUsage",
        "maxBuffers",
        "Landroidx/graphics/SharedFileDescriptorMonitor;",
        "mFdMonitor",
        "<init>",
        "(IIIJILandroidx/graphics/SharedFileDescriptorMonitor;)V",
        "Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;",
        "obtainBufferEntry",
        "()Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;",
        "LI3/p;",
        "close",
        "()V",
        "",
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
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "Landroidx/hardware/SyncFenceCompat;",
        "syncFence",
        "releaseBuffer",
        "(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V",
        "Landroid/graphics/RenderNode;",
        "renderNode",
        "setContentRoot",
        "(Landroid/graphics/RenderNode;)V",
        "",
        "ambientShadowAlpha",
        "spotShadowAlpha",
        "setLightSourceAlpha",
        "(FF)V",
        "lightX",
        "lightY",
        "lightZ",
        "lightRadius",
        "setLightSourceGeometry",
        "(FFFF)V",
        "I",
        "J",
        "Landroidx/graphics/SharedFileDescriptorMonitor;",
        "Landroidx/hardware/BufferPool;",
        "mPool",
        "Landroidx/hardware/BufferPool;",
        "mRootNode",
        "Landroid/graphics/RenderNode;",
        "mContentNode",
        "mLightX",
        "F",
        "mLightY",
        "mLightZ",
        "mLightRadius",
        "mAmbientShadowAlpha",
        "mSpotShadowAlpha",
        "mPreserveContents",
        "Z",
        "Companion",
        "HardwareBufferProvider",
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
.field public static final Companion:Landroidx/graphics/CanvasBufferedRendererV34$Companion;

.field private static final monitorLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static sharedFdMonitor:Landroidx/graphics/SharedFileDescriptorMonitor;


# instance fields
.field private mAmbientShadowAlpha:F

.field private mContentNode:Landroid/graphics/RenderNode;

.field private final mFdMonitor:Landroidx/graphics/SharedFileDescriptorMonitor;

.field private final mFormat:I

.field private final mHeight:I

.field private mLightRadius:F

.field private mLightX:F

.field private mLightY:F

.field private mLightZ:F

.field private final mPool:Landroidx/hardware/BufferPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/hardware/BufferPool<",
            "Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mPreserveContents:Z

.field private final mRootNode:Landroid/graphics/RenderNode;

.field private mSpotShadowAlpha:F

.field private final mUsage:J

.field private final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/CanvasBufferedRendererV34$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/CanvasBufferedRendererV34$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/CanvasBufferedRendererV34;->Companion:Landroidx/graphics/CanvasBufferedRendererV34$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Landroidx/graphics/CanvasBufferedRendererV34;->monitorLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(IIIJILandroidx/graphics/SharedFileDescriptorMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mWidth:I

    .line 3
    iput p2, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mHeight:I

    .line 4
    iput p3, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mFormat:I

    .line 5
    iput-wide p4, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mUsage:J

    .line 6
    iput-object p7, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mFdMonitor:Landroidx/graphics/SharedFileDescriptorMonitor;

    if-eqz p7, :cond_0

    .line 7
    invoke-virtual {p7}, Landroidx/graphics/SharedFileDescriptorMonitor;->incrementRef()V

    .line 8
    :cond_0
    new-instance p3, Landroidx/hardware/BufferPool;

    invoke-direct {p3, p6}, Landroidx/hardware/BufferPool;-><init>(I)V

    iput-object p3, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mPool:Landroidx/hardware/BufferPool;

    .line 9
    new-instance p3, Landroid/graphics/RenderNode;

    const-string p4, "rootNode"

    invoke-direct {p3, p4}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 10
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 11
    invoke-virtual {p3, p4}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 12
    iput-object p3, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mRootNode:Landroid/graphics/RenderNode;

    return-void
.end method

.method public synthetic constructor <init>(IIIJILandroidx/graphics/SharedFileDescriptorMonitor;ILkotlin/jvm/internal/e;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Landroidx/graphics/CanvasBufferedRendererV34;->Companion:Landroidx/graphics/CanvasBufferedRendererV34$Companion;

    invoke-virtual {v0}, Landroidx/graphics/CanvasBufferedRendererV34$Companion;->obtainSharedFdMonitor()Landroidx/graphics/SharedFileDescriptorMonitor;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p6

    .line 14
    invoke-direct/range {v1 .. v8}, Landroidx/graphics/CanvasBufferedRendererV34;-><init>(IIIJILandroidx/graphics/SharedFileDescriptorMonitor;)V

    return-void
.end method

.method public static synthetic a(Landroidx/core/util/Consumer;Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;Landroid/graphics/HardwareBufferRenderer$RenderResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/graphics/CanvasBufferedRendererV34;->draw$lambda$6$lambda$5$lambda$4$lambda$3(Landroidx/core/util/Consumer;Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;Landroid/graphics/HardwareBufferRenderer$RenderResult;)V

    return-void
.end method

.method public static final synthetic access$getMonitorLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Landroidx/graphics/CanvasBufferedRendererV34;->monitorLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getSharedFdMonitor$cp()Landroidx/graphics/SharedFileDescriptorMonitor;
    .locals 1

    sget-object v0, Landroidx/graphics/CanvasBufferedRendererV34;->sharedFdMonitor:Landroidx/graphics/SharedFileDescriptorMonitor;

    return-object v0
.end method

.method public static final synthetic access$setSharedFdMonitor$cp(Landroidx/graphics/SharedFileDescriptorMonitor;)V
    .locals 0

    sput-object p0, Landroidx/graphics/CanvasBufferedRendererV34;->sharedFdMonitor:Landroidx/graphics/SharedFileDescriptorMonitor;

    return-void
.end method

.method public static synthetic c(Landroidx/graphics/CanvasBufferedRendererV34;FFFFFFLandroid/graphics/RenderNode;Ljava/util/concurrent/Executor;Landroid/graphics/ColorSpace;ILandroidx/core/util/Consumer;)V
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/graphics/CanvasBufferedRendererV34;->draw$lambda$6(Landroidx/graphics/CanvasBufferedRendererV34;FFFFFFLandroid/graphics/RenderNode;Ljava/util/concurrent/Executor;Landroid/graphics/ColorSpace;ILandroidx/core/util/Consumer;)V

    return-void
.end method

.method private static final draw$lambda$6(Landroidx/graphics/CanvasBufferedRendererV34;FFFFFFLandroid/graphics/RenderNode;Ljava/util/concurrent/Executor;Landroid/graphics/ColorSpace;ILandroidx/core/util/Consumer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderNode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$executor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$colorSpace"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/graphics/CanvasBufferedRendererV34;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/graphics/CanvasBufferedRendererV34;->obtainBufferEntry()Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->getRenderer()Landroid/graphics/HardwareBufferRenderer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/HardwareBufferRenderer;->setLightSourceAlpha(FF)V

    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/graphics/HardwareBufferRenderer;->setLightSourceGeometry(FFFF)V

    invoke-virtual {v0, p7}, Landroid/graphics/HardwareBufferRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    invoke-virtual {v0}, Landroid/graphics/HardwareBufferRenderer;->obtainRenderRequest()Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    move-result-object p1

    invoke-virtual {p1, p9}, Landroid/graphics/HardwareBufferRenderer$RenderRequest;->setColorSpace(Landroid/graphics/ColorSpace;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    invoke-virtual {p1, p10}, Landroid/graphics/HardwareBufferRenderer$RenderRequest;->setBufferTransform(I)Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    new-instance p2, Landroidx/graphics/b;

    invoke-direct {p2, p11, p0}, Landroidx/graphics/b;-><init>(Landroidx/core/util/Consumer;Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;)V

    invoke-virtual {p1, p8, p2}, Landroid/graphics/HardwareBufferRenderer$RenderRequest;->draw(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static final draw$lambda$6$lambda$5$lambda$4$lambda$3(Landroidx/core/util/Consumer;Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;Landroid/graphics/HardwareBufferRenderer$RenderResult;)V
    .locals 4

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;

    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    new-instance v1, Landroidx/hardware/SyncFenceCompat;

    invoke-virtual {p2}, Landroid/graphics/HardwareBufferRenderer$RenderResult;->getFence()Landroid/hardware/SyncFence;

    move-result-object v2

    const-string v3, "result.fence"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroidx/hardware/SyncFenceCompat;-><init>(Landroid/hardware/SyncFence;)V

    invoke-virtual {p2}, Landroid/graphics/HardwareBufferRenderer$RenderResult;->getStatus()I

    move-result p2

    invoke-direct {v0, p1, v1, p2}, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;-><init>(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;I)V

    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final obtainBufferEntry()Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;
    .locals 9

    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mPool:Landroidx/hardware/BufferPool;

    invoke-static {v0}, Landroidx/hardware/BufferPool;->access$getMLock$p(Landroidx/hardware/BufferPool;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v0}, Landroidx/hardware/BufferPool;->access$obtainFromPool(Landroidx/hardware/BufferPool;)Landroidx/hardware/BufferPool$BufferProvider;

    move-result-object v2

    if-nez v2, :cond_0

    iget v3, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mWidth:I

    iget v4, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mHeight:I

    iget v5, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mFormat:I

    iget-wide v7, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mUsage:J

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    const-string v2, "create(\n                \u2026     mUsage\n            )"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;

    new-instance v3, Landroid/graphics/HardwareBufferRenderer;

    invoke-direct {v3, p0}, Landroid/graphics/HardwareBufferRenderer;-><init>(Landroid/hardware/HardwareBuffer;)V

    invoke-direct {v2, p0, v3}, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;-><init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/HardwareBufferRenderer;)V

    invoke-static {v0, v2}, Landroidx/hardware/BufferPool;->access$insert(Landroidx/hardware/BufferPool;Landroidx/hardware/BufferPool$BufferProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    check-cast v2, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;

    return-object v2

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mPool:Landroidx/hardware/BufferPool;

    invoke-virtual {v0}, Landroidx/hardware/BufferPool;->close()V

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mFdMonitor:Landroidx/graphics/SharedFileDescriptorMonitor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/graphics/SharedFileDescriptorMonitor;->decrementRef()V

    :cond_0
    return-void
.end method

.method public draw(Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 15
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

    move-object v1, p0

    move-object/from16 v13, p2

    const-string v0, "request"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/graphics/CanvasBufferedRendererV34;->mContentNode:Landroid/graphics/RenderNode;

    iget-object v3, v1, Landroidx/graphics/CanvasBufferedRendererV34;->mRootNode:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Landroidx/graphics/CanvasBufferedRendererV34;->mPreserveContents:Z

    invoke-virtual/range {p1 .. p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->getPreserveContents$graphics_core_release()Z

    move-result v4

    if-eq v3, v4, :cond_2

    :cond_0
    if-eqz v0, :cond_2

    iget-object v3, v1, Landroidx/graphics/CanvasBufferedRendererV34;->mRootNode:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v3

    const-string v4, "mRootNode.beginRecording()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->getPreserveContents$graphics_core_release()Z

    move-result v4

    if-nez v4, :cond_1

    const/high16 v4, -0x1000000

    sget-object v5, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RecordingCanvas;->drawColor(ILandroid/graphics/BlendMode;)V

    :cond_1
    invoke-virtual {v3, v0}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v1, Landroidx/graphics/CanvasBufferedRendererV34;->mRootNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual/range {p1 .. p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->getPreserveContents$graphics_core_release()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/graphics/CanvasBufferedRendererV34;->mPreserveContents:Z

    :cond_2
    iget-object v8, v1, Landroidx/graphics/CanvasBufferedRendererV34;->mRootNode:Landroid/graphics/RenderNode;

    iget v4, v1, Landroidx/graphics/CanvasBufferedRendererV34;->mLightX:F

    iget v5, v1, Landroidx/graphics/CanvasBufferedRendererV34;->mLightY:F

    iget v6, v1, Landroidx/graphics/CanvasBufferedRendererV34;->mLightZ:F

    iget v7, v1, Landroidx/graphics/CanvasBufferedRendererV34;->mLightRadius:F

    iget v3, v1, Landroidx/graphics/CanvasBufferedRendererV34;->mAmbientShadowAlpha:F

    iget v9, v1, Landroidx/graphics/CanvasBufferedRendererV34;->mSpotShadowAlpha:F

    invoke-virtual/range {p1 .. p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->getColorSpace$graphics_core_release()Landroid/graphics/ColorSpace;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->getTransform$graphics_core_release()I

    move-result v11

    new-instance v14, Landroidx/graphics/a;

    move-object v0, v14

    move-object v1, p0

    move v2, v3

    move v3, v9

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Landroidx/graphics/a;-><init>(Landroidx/graphics/CanvasBufferedRendererV34;FFFFFFLandroid/graphics/RenderNode;Ljava/util/concurrent/Executor;Landroid/graphics/ColorSpace;ILandroidx/core/util/Consumer;)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isClosed()Z
    .locals 0

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mPool:Landroidx/hardware/BufferPool;

    invoke-virtual {p0}, Landroidx/hardware/BufferPool;->isClosed()Z

    move-result p0

    return p0
.end method

.method public releaseBuffer(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 1

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mPool:Landroidx/hardware/BufferPool;

    invoke-virtual {p0, p1, p2}, Landroidx/hardware/BufferPool;->release(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    return-void
.end method

.method public setContentRoot(Landroid/graphics/RenderNode;)V
    .locals 1

    const-string v0, "renderNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mContentNode:Landroid/graphics/RenderNode;

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mRootNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public setLightSourceAlpha(FF)V
    .locals 0

    iput p1, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mAmbientShadowAlpha:F

    iput p2, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mSpotShadowAlpha:F

    return-void
.end method

.method public setLightSourceGeometry(FFFF)V
    .locals 0

    iput p1, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mLightX:F

    iput p2, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mLightY:F

    iput p3, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mLightZ:F

    iput p4, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mLightRadius:F

    return-void
.end method
