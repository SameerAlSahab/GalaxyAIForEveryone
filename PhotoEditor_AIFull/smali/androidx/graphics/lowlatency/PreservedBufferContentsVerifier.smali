.class public final Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u001c\u0010\u000b\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;",
        "",
        "<init>",
        "()V",
        "",
        "supportsPreservedRenderedContent",
        "()Z",
        "LI3/p;",
        "release",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/RenderNode;",
        "renderNode",
        "Landroid/graphics/RenderNode;",
        "Landroidx/graphics/CanvasBufferedRenderer;",
        "multiBufferedRenderer",
        "Landroidx/graphics/CanvasBufferedRenderer;",
        "Companion",
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
.field public static final Companion:Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier$Companion;

.field public static final TEST_HEIGHT:I = 0x2

.field public static final TEST_WIDTH:I = 0x2


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final multiBufferedRenderer:Landroidx/graphics/CanvasBufferedRenderer;

.field private final paint:Landroid/graphics/Paint;

.field private final renderNode:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->Companion:Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "testNode"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    iput-object v0, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->renderNode:Landroid/graphics/RenderNode;

    new-instance v1, Landroidx/graphics/CanvasBufferedRenderer$Builder;

    invoke-direct {v1, v2, v2}, Landroidx/graphics/CanvasBufferedRenderer$Builder;-><init>(II)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/graphics/CanvasBufferedRenderer$Builder;->setMaxBuffers(I)Landroidx/graphics/CanvasBufferedRenderer$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/graphics/CanvasBufferedRenderer$Builder;->setImpl$graphics_core_release(I)Landroidx/graphics/CanvasBufferedRenderer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/graphics/CanvasBufferedRenderer$Builder;->build()Landroidx/graphics/CanvasBufferedRenderer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/graphics/CanvasBufferedRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    iput-object v1, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->multiBufferedRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/w;Ljava/util/concurrent/CountDownLatch;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->supportsPreservedRenderedContent$lambda$5(Lkotlin/jvm/internal/w;Ljava/util/concurrent/CountDownLatch;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/CountDownLatch;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->supportsPreservedRenderedContent$lambda$3(Ljava/util/concurrent/CountDownLatch;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V

    return-void
.end method

.method private static final supportsPreservedRenderedContent$lambda$3(Ljava/util/concurrent/CountDownLatch;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V
    .locals 0

    const-string p1, "$firstRenderLatch"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final supportsPreservedRenderedContent$lambda$5(Lkotlin/jvm/internal/w;Ljava/util/concurrent/CountDownLatch;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V
    .locals 1

    const-string v0, "$bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$secondRenderLatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->getFence()Landroidx/hardware/SyncFenceCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    :cond_0
    invoke-virtual {p2}, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    sget-object v0, Landroidx/graphics/CanvasBufferedRenderer;->Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

    invoke-virtual {v0}, Landroidx/graphics/CanvasBufferedRenderer$Companion;->getDefaultColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->multiBufferedRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    invoke-virtual {v0}, Landroidx/graphics/CanvasBufferedRenderer;->close()V

    iget-object p0, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public final supportsPreservedRenderedContent()Z
    .locals 14

    iget-object v0, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v1

    const-string v0, "renderNode.beginRecording()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, -0x1000000

    sget-object v3, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RecordingCanvas;->drawColor(ILandroid/graphics/BlendMode;)V

    iget-object v6, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->paint:Landroid/graphics/Paint;

    const v7, -0xff0100

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RecordingCanvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->multiBufferedRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    invoke-virtual {v3}, Landroidx/graphics/CanvasBufferedRenderer;->obtainRenderRequest()Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->preserveContents(Z)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    move-result-object v3

    iget-object v4, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->executor:Ljava/util/concurrent/ExecutorService;

    const-string v5, "executor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/graphics/lowlatency/k;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v8}, Landroidx/graphics/lowlatency/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v6}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->drawAsync(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->paint:Landroid/graphics/Paint;

    const v0, -0xffff01

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v8, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/RecordingCanvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v3, -0x10000

    sget-object v4, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RecordingCanvas;->drawColor(ILandroid/graphics/BlendMode;)V

    iget-object v1, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    new-instance v1, Lkotlin/jvm/internal/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v4, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->multiBufferedRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    invoke-virtual {v4}, Landroidx/graphics/CanvasBufferedRenderer;->obtainRenderRequest()Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->preserveContents(Z)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    move-result-object v4

    iget-object p0, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/graphics/lowlatency/l;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v3}, Landroidx/graphics/lowlatency/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p0, v5}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->drawAsync(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p0, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    if-ne v3, v7, :cond_0

    invoke-virtual {p0, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v1, v2

    :cond_1
    return v1
.end method
