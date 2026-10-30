.class public final Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;,
        Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$Companion;,
        Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;,
        Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u0000 C*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0004DCEFBM\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB7\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00132\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001b\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0014\u0010\t\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u00102\u001a\u0012\u0012\u0004\u0012\u00028\u000000j\u0008\u0012\u0004\u0012\u00028\u0000`18\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001e\u00105\u001a\u000c04R\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010?\u001a\u00020\u00192\u0006\u0010>\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;",
        "T",
        "",
        "",
        "width",
        "height",
        "bufferWidth",
        "bufferHeight",
        "bufferFormat",
        "transformHint",
        "Landroidx/graphics/utils/HandlerThreadExecutor;",
        "handlerThread",
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;",
        "callbacks",
        "<init>",
        "(IIIIIILandroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;)V",
        "Landroidx/graphics/lowlatency/BufferTransformer;",
        "bufferTransformer",
        "(IILandroidx/graphics/lowlatency/BufferTransformer;Landroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;)V",
        "LI3/p;",
        "tearDown",
        "()V",
        "param",
        "render",
        "(Ljava/lang/Object;)V",
        "",
        "cancelPending",
        "Lkotlin/Function0;",
        "onReleaseComplete",
        "release",
        "(ZLW3/a;)V",
        "clearComplete",
        "clear",
        "(LW3/a;)V",
        "I",
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;",
        "Landroid/graphics/RenderNode;",
        "mRenderNode",
        "Landroid/graphics/RenderNode;",
        "Landroidx/graphics/RenderQueue;",
        "mRenderQueue",
        "Landroidx/graphics/RenderQueue;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mVisibleFlag",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/graphics/CanvasBufferedRenderer;",
        "mHardwareBufferRenderer",
        "Landroidx/graphics/CanvasBufferedRenderer;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mPendingParams",
        "Ljava/util/ArrayList;",
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;",
        "defaultClearRequest",
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "Landroid/graphics/ColorSpace;",
        "getColorSpace",
        "()Landroid/graphics/ColorSpace;",
        "setColorSpace",
        "(Landroid/graphics/ColorSpace;)V",
        "value",
        "isVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "Companion",
        "ClearRequest",
        "DrawParamRequest",
        "RenderCallbacks",
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
.field public static final CLEAR:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$Companion;

.field public static final RENDER:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final callbacks:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks<",
            "TT;>;"
        }
    .end annotation
.end field

.field private colorSpace:Landroid/graphics/ColorSpace;

.field private final defaultClearRequest:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer<",
            "TT;>.ClearRequest;"
        }
    .end annotation
.end field

.field private final height:I

.field private final mHardwareBufferRenderer:Landroidx/graphics/CanvasBufferedRenderer;

.field private final mPendingParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mRenderNode:Landroid/graphics/RenderNode;

.field private final mRenderQueue:Landroidx/graphics/RenderQueue;

.field private final mVisibleFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final transformHint:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->Companion:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$Companion;

    return-void
.end method

.method public constructor <init>(IIIIIILandroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Landroidx/graphics/utils/HandlerThreadExecutor;",
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "handlerThread"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->width:I

    .line 3
    iput p2, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->height:I

    .line 4
    iput p6, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->transformHint:I

    .line 5
    iput-object p8, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->callbacks:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;

    .line 6
    new-instance p6, Landroid/graphics/RenderNode;

    const-string p8, "node"

    invoke-direct {p6, p8}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    const/4 p8, 0x0

    .line 7
    invoke-virtual {p6, p8, p8, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 8
    iput-object p6, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mRenderNode:Landroid/graphics/RenderNode;

    .line 9
    new-instance p1, Landroidx/graphics/RenderQueue;

    .line 10
    new-instance p2, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$1;

    invoke-direct {p2, p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$1;-><init>(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)V

    .line 11
    new-instance v0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$2;

    invoke-direct {v0, p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$2;-><init>(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)V

    .line 12
    invoke-direct {p1, p7, p2, v0}, Landroidx/graphics/RenderQueue;-><init>(Landroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/RenderQueue$FrameProducer;Landroidx/graphics/RenderQueue$FrameCallback;)V

    iput-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mRenderQueue:Landroidx/graphics/RenderQueue;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mVisibleFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance p1, Landroidx/graphics/CanvasBufferedRenderer$Builder;

    invoke-direct {p1, p3, p4}, Landroidx/graphics/CanvasBufferedRenderer$Builder;-><init>(II)V

    .line 15
    sget-object p2, Landroidx/graphics/lowlatency/FrontBufferUtils;->Companion:Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;

    invoke-virtual {p2}, Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;->obtainHardwareBufferUsageFlags$graphics_core_release()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/graphics/CanvasBufferedRenderer$Builder;->setUsageFlags(J)Landroidx/graphics/CanvasBufferedRenderer$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/graphics/CanvasBufferedRenderer$Builder;->setMaxBuffers(I)Landroidx/graphics/CanvasBufferedRenderer$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Landroidx/graphics/CanvasBufferedRenderer$Builder;->setBufferFormat(I)Landroidx/graphics/CanvasBufferedRenderer$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$Builder;->build()Landroidx/graphics/CanvasBufferedRenderer;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p6}, Landroidx/graphics/CanvasBufferedRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    iput-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mHardwareBufferRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mPendingParams:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;-><init>(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;LW3/a;)V

    iput-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->defaultClearRequest:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;

    .line 22
    sget-object p1, Landroidx/graphics/CanvasBufferedRenderer;->Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$Companion;->getDefaultColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    iput-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->colorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public constructor <init>(IILandroidx/graphics/lowlatency/BufferTransformer;Landroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/graphics/lowlatency/BufferTransformer;",
            "Landroidx/graphics/utils/HandlerThreadExecutor;",
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "bufferTransformer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlerThread"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Landroidx/graphics/lowlatency/BufferTransformer;->getBufferWidth()I

    move-result v4

    .line 24
    invoke-virtual {p3}, Landroidx/graphics/lowlatency/BufferTransformer;->getBufferHeight()I

    move-result v5

    const/4 v6, 0x1

    .line 25
    invoke-virtual {p3}, Landroidx/graphics/lowlatency/BufferTransformer;->getComputedTransform()I

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v8, p4

    move-object v9, p5

    .line 26
    invoke-direct/range {v1 .. v9}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;-><init>(IIIIIILandroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;)V

    return-void
.end method

.method public static final synthetic access$getCallbacks$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->callbacks:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;

    return-object p0
.end method

.method public static final synthetic access$getHeight$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)I
    .locals 0

    iget p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->height:I

    return p0
.end method

.method public static final synthetic access$getMHardwareBufferRenderer$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Landroidx/graphics/CanvasBufferedRenderer;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mHardwareBufferRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    return-object p0
.end method

.method public static final synthetic access$getMPendingParams$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mPendingParams:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMRenderNode$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Landroid/graphics/RenderNode;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mRenderNode:Landroid/graphics/RenderNode;

    return-object p0
.end method

.method public static final synthetic access$getTransformHint$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)I
    .locals 0

    iget p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->transformHint:I

    return p0
.end method

.method public static final synthetic access$getWidth$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)I
    .locals 0

    iget p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->width:I

    return p0
.end method

.method public static final synthetic access$tearDown(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->tearDown()V

    return-void
.end method

.method public static synthetic clear$default(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;LW3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->clear(LW3/a;)V

    return-void
.end method

.method public static synthetic release$default(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;ZLW3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->release(ZLW3/a;)V

    return-void
.end method

.method private final tearDown()V
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mHardwareBufferRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    invoke-virtual {p0}, Landroidx/graphics/CanvasBufferedRenderer;->close()V

    return-void
.end method


# virtual methods
.method public final cancelPending()V
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mRenderQueue:Landroidx/graphics/RenderQueue;

    invoke-virtual {p0}, Landroidx/graphics/RenderQueue;->cancelPending()V

    return-void
.end method

.method public final clear(LW3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/a;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->defaultClearRequest:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;

    invoke-direct {v0, p0, p1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;-><init>(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;LW3/a;)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mRenderQueue:Landroidx/graphics/RenderQueue;

    invoke-virtual {p0, p1}, Landroidx/graphics/RenderQueue;->enqueue(Landroidx/graphics/RenderQueue$Request;)V

    return-void
.end method

.method public final getColorSpace()Landroid/graphics/ColorSpace;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->colorSpace:Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public final isVisible()Z
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mVisibleFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final release(ZLW3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LW3/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mRenderQueue:Landroidx/graphics/RenderQueue;

    new-instance v1, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$release$1;

    invoke-direct {v1, p2, p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$release$1;-><init>(LW3/a;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)V

    invoke-virtual {v0, p1, v1}, Landroidx/graphics/RenderQueue;->release(ZLW3/a;)V

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mRenderQueue:Landroidx/graphics/RenderQueue;

    new-instance v1, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;

    invoke-direct {v1, p0, p1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;-><init>(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/graphics/RenderQueue;->enqueue(Landroidx/graphics/RenderQueue$Request;)V

    return-void
.end method

.method public final setColorSpace(Landroid/graphics/ColorSpace;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->colorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mVisibleFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
