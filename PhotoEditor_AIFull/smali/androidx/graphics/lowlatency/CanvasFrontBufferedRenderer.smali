.class public final Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;,
        Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Companion;
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
        "\u0000\u00a9\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u000c*\u0001j\u0008\u0007\u0018\u0000 s*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002tsB)\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001b\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJU\u0010-\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u001f2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0001\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010.\u001a\u00020\r\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\r\u00a2\u0006\u0004\u00080\u0010/J\r\u00101\u001a\u00020\r\u00a2\u0006\u0004\u00081\u0010/J)\u00107\u001a\u00020\r2\u0006\u00102\u001a\u00020\u001c2\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u000103H\u0000\u00a2\u0006\u0004\u00085\u00106J)\u00109\u001a\u00020\r2\u0006\u00102\u001a\u00020\u001c2\u0010\u0008\u0002\u00108\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u000103H\u0007\u00a2\u0006\u0004\u00089\u00106J\u000f\u0010:\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008:\u0010\u001eJ\u000f\u0010;\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008;\u0010/J\u001b\u0010=\u001a\u00020\r2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010?R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010@R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010A\u001a\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001e\u0010L\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010N\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR\u001c\u0010R\u001a\u0008\u0012\u0004\u0012\u00028\u00000Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010[\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010AR\u0016\u0010d\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010AR\u0016\u0010e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010AR\u0016\u0010f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010AR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00028\u00000j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR$\u0010r\u001a\u00020`2\u0006\u0010m\u001a\u00020`8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010q\u00a8\u0006u"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;",
        "T",
        "",
        "Landroid/view/SurfaceView;",
        "surfaceView",
        "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;",
        "callback",
        "",
        "bufferFormat",
        "<init>",
        "(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;I)V",
        "width",
        "height",
        "LI3/p;",
        "update$graphics_core_release",
        "(Landroid/view/SurfaceView;II)V",
        "update",
        "param",
        "renderFrontBufferedLayer",
        "(Ljava/lang/Object;)V",
        "",
        "params",
        "renderMultiBufferedLayer",
        "(Ljava/util/Collection;)V",
        "Ljava/lang/Runnable;",
        "renderMultiBufferedLayerInternal$graphics_core_release",
        "(Ljava/util/Collection;Ljava/lang/Runnable;)V",
        "renderMultiBufferedLayerInternal",
        "",
        "isValid",
        "()Z",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "frontBufferSurfaceControl",
        "parentSurfaceControl",
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;",
        "persistedCanvasRenderer",
        "Landroidx/graphics/CanvasBufferedRenderer;",
        "multiBufferedCanvasRenderer",
        "transform",
        "Landroid/hardware/HardwareBuffer;",
        "buffer",
        "Landroidx/hardware/SyncFenceCompat;",
        "fence",
        "setParentSurfaceControlBuffer$graphics_core_release",
        "(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILandroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V",
        "setParentSurfaceControlBuffer",
        "clear",
        "()V",
        "commit",
        "cancel",
        "cancelPending",
        "Lkotlin/Function0;",
        "releaseCallback",
        "releaseInternal$graphics_core_release",
        "(ZLW3/a;)V",
        "releaseInternal",
        "onReleaseComplete",
        "release",
        "isCommitting",
        "flushPendingFrontBufferRenders",
        "onComplete",
        "commitInternal",
        "(Ljava/lang/Runnable;)V",
        "Landroid/view/SurfaceView;",
        "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;",
        "I",
        "getBufferFormat",
        "()I",
        "Landroidx/graphics/utils/HandlerThreadExecutor;",
        "mHandlerThread",
        "Landroidx/graphics/utils/HandlerThreadExecutor;",
        "Landroid/graphics/RenderNode;",
        "mMultiBufferedRenderNode",
        "Landroid/graphics/RenderNode;",
        "mMultiBufferedCanvasRenderer",
        "Landroidx/graphics/CanvasBufferedRenderer;",
        "mPersistedCanvasRenderer",
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;",
        "mFrontBufferSurfaceControl",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "mParentSurfaceControl",
        "Landroidx/graphics/lowlatency/ParamQueue;",
        "mParams",
        "Landroidx/graphics/lowlatency/ParamQueue;",
        "mIsReleased",
        "Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mPendingClear",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mCancelRunnable",
        "Ljava/lang/Runnable;",
        "mFrontBufferReleaseFence",
        "Landroidx/hardware/SyncFenceCompat;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mCommitCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Landroid/graphics/ColorSpace;",
        "mColorSpace",
        "Landroid/graphics/ColorSpace;",
        "mInverse",
        "mWidth",
        "mHeight",
        "mTransform",
        "Landroidx/graphics/lowlatency/BufferTransformHintResolver;",
        "mTransformResolver",
        "Landroidx/graphics/lowlatency/BufferTransformHintResolver;",
        "androidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1",
        "mHolderCallback",
        "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;",
        "value",
        "getColorSpace",
        "()Landroid/graphics/ColorSpace;",
        "setColorSpace",
        "(Landroid/graphics/ColorSpace;)V",
        "colorSpace",
        "Companion",
        "Callback",
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
.field public static final Companion:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Companion;

.field public static final TAG:Ljava/lang/String; = "LowLatencyCanvas"


# instance fields
.field private final bufferFormat:I

.field private final callback:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mCancelRunnable:Ljava/lang/Runnable;

.field private mColorSpace:Landroid/graphics/ColorSpace;

.field private final mCommitCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile mFrontBufferReleaseFence:Landroidx/hardware/SyncFenceCompat;

.field private mFrontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field private final mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

.field private mHeight:I

.field private final mHolderCallback:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;

.field private mInverse:I

.field private mIsReleased:Z

.field private mMultiBufferedCanvasRenderer:Landroidx/graphics/CanvasBufferedRenderer;

.field private mMultiBufferedRenderNode:Landroid/graphics/RenderNode;

.field private mParams:Landroidx/graphics/lowlatency/ParamQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/ParamQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mParentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field private final mPendingClear:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPersistedCanvasRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mTransform:I

.field private final mTransformResolver:Landroidx/graphics/lowlatency/BufferTransformHintResolver;

.field private mWidth:I

.field private final surfaceView:Landroid/view/SurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->Companion:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;-><init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->surfaceView:Landroid/view/SurfaceView;

    .line 4
    iput-object p2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->callback:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;

    .line 5
    iput p3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->bufferFormat:I

    .line 6
    new-instance p2, Landroidx/graphics/utils/HandlerThreadExecutor;

    const-string p3, "CanvasRenderThread"

    invoke-direct {p2, p3}, Landroidx/graphics/utils/HandlerThreadExecutor;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 7
    new-instance p2, Landroidx/graphics/lowlatency/ParamQueue;

    invoke-direct {p2}, Landroidx/graphics/lowlatency/ParamQueue;-><init>()V

    iput-object p2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParams:Landroidx/graphics/lowlatency/ParamQueue;

    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPendingClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p2, Landroidx/graphics/lowlatency/h;

    invoke-direct {p2, p0, p3}, Landroidx/graphics/lowlatency/h;-><init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;I)V

    iput-object p2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mCancelRunnable:Ljava/lang/Runnable;

    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mCommitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    sget-object p2, Landroidx/graphics/CanvasBufferedRenderer;->Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

    invoke-virtual {p2}, Landroidx/graphics/CanvasBufferedRenderer$Companion;->getDefaultColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    iput-object p2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mColorSpace:Landroid/graphics/ColorSpace;

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mInverse:I

    .line 13
    iput p2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mWidth:I

    .line 14
    iput p2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHeight:I

    .line 15
    iput p2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mTransform:I

    .line 16
    new-instance p2, Landroidx/graphics/lowlatency/BufferTransformHintResolver;

    invoke-direct {p2}, Landroidx/graphics/lowlatency/BufferTransformHintResolver;-><init>()V

    iput-object p2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mTransformResolver:Landroidx/graphics/lowlatency/BufferTransformHintResolver;

    .line 17
    new-instance p2, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;

    invoke-direct {p2, p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;-><init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V

    iput-object p2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHolderCallback:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;

    .line 18
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p3

    invoke-interface {p3, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    .line 20
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->update$graphics_core_release(Landroid/view/SurfaceView;II)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p2, p2, p1, p2}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->renderMultiBufferedLayerInternal$graphics_core_release$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/util/Collection;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;-><init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILandroidx/graphics/CanvasBufferedRenderer$RenderResult;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->clear$lambda$14$lambda$13$lambda$12$lambda$11(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILandroidx/graphics/CanvasBufferedRenderer$RenderResult;)V

    return-void
.end method

.method public static final synthetic access$flushPendingFrontBufferRenders(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->flushPendingFrontBufferRenders()V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->callback:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;

    return-object p0
.end method

.method public static final synthetic access$getMCommitCount$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mCommitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getMFrontBufferReleaseFence$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Landroidx/hardware/SyncFenceCompat;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mFrontBufferReleaseFence:Landroidx/hardware/SyncFenceCompat;

    return-object p0
.end method

.method public static final synthetic access$getMHandlerThread$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Landroidx/graphics/utils/HandlerThreadExecutor;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    return-object p0
.end method

.method public static final synthetic access$getMPendingClear$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPendingClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getSurfaceView$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->surfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method public static final synthetic access$setMFrontBufferReleaseFence$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mFrontBufferReleaseFence:Landroidx/hardware/SyncFenceCompat;

    return-void
.end method

.method public static synthetic b(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILjava/lang/Runnable;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->commitInternal$lambda$21$lambda$20$lambda$19$lambda$18(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILjava/lang/Runnable;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V

    return-void
.end method

.method public static synthetic c(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroid/graphics/ColorSpace;ILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->clear$lambda$14(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroid/graphics/ColorSpace;ILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;I)V

    return-void
.end method

.method private static final clear$lambda$14(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroid/graphics/ColorSpace;ILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;I)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetColorSpace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    iget-object v0, p1, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mMultiBufferedRenderNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v1

    const-string v2, "renderNode.beginRecording()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, -0x1000000

    sget-object v3, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RecordingCanvas;->drawColor(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    :cond_0
    invoke-virtual {p0}, Landroidx/graphics/CanvasBufferedRenderer;->obtainRenderRequest()Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    invoke-virtual {v0, p3}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->setBufferTransform(I)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->setColorSpace(Landroid/graphics/ColorSpace;)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    move-result-object p2

    iget-object p3, p1, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    new-instance v7, Landroidx/graphics/lowlatency/a;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    move v6, p7

    invoke-direct/range {v0 .. v6}, Landroidx/graphics/lowlatency/a;-><init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;I)V

    invoke-virtual {p2, p3, v7}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->drawAsync(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    :cond_2
    return-void
.end method

.method private static final clear$lambda$14$lambda$13$lambda$12$lambda$11(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILandroidx/graphics/CanvasBufferedRenderer$RenderResult;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$multiBufferRenderer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v7

    invoke-virtual {p6}, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->getFence()Landroidx/hardware/SyncFenceCompat;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v8}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->setParentSurfaceControlBuffer$graphics_core_release(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILandroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    return-void
.end method

.method private final commitInternal(Ljava/lang/Runnable;)V
    .locals 15

    move-object v2, p0

    invoke-virtual {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPersistedCanvasRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->cancelPending()V

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v2, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParams:Landroidx/graphics/lowlatency/ParamQueue;

    invoke-virtual {v0}, Landroidx/graphics/lowlatency/ParamQueue;->release()Ljava/util/Collection;

    move-result-object v3

    iget v5, v2, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mWidth:I

    iget v6, v2, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHeight:I

    iget-object v8, v2, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mFrontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iget-object v9, v2, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iget-object v1, v2, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mMultiBufferedCanvasRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    iget v7, v2, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mInverse:I

    iget v11, v2, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mTransform:I

    iget-object v4, v2, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mColorSpace:Landroid/graphics/ColorSpace;

    iget-object v13, v2, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    new-instance v14, Landroidx/graphics/lowlatency/c;

    move-object v0, v14

    move-object v2, p0

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v12}, Landroidx/graphics/lowlatency/c;-><init>(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/util/Collection;Landroid/graphics/ColorSpace;IIILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;ILjava/lang/Runnable;)V

    invoke-virtual {v13, v14}, Landroidx/graphics/utils/HandlerThreadExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    const-string v0, "LowLatencyCanvas"

    const-string v1, "Attempt to render to the multi buffered layer when CanvasFrontBufferedRenderer has been released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public static synthetic commitInternal$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->commitInternal(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final commitInternal$lambda$21(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/util/Collection;Landroid/graphics/ColorSpace;IIILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;ILjava/lang/Runnable;)V
    .locals 11

    move-object v1, p1

    move-object v0, p2

    move-object v2, p3

    move/from16 v3, p6

    const-string v4, "this$0"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$params"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$targetColorSpace"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    iget-object v4, v1, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mMultiBufferedRenderNode:Landroid/graphics/RenderNode;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v5

    const-string v6, "renderNode.beginRecording()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->callback:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;

    move v7, p4

    move/from16 v8, p5

    invoke-interface {v6, v5, p4, v8, p2}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;->onDrawMultiBufferedLayer(Landroid/graphics/Canvas;IILjava/util/Collection;)V

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0}, Landroidx/graphics/CanvasBufferedRenderer;->obtainRenderRequest()Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    move-result-object v0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v0, v3}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->setBufferTransform(I)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    :cond_1
    invoke-virtual {v0, p3}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->setColorSpace(Landroid/graphics/ColorSpace;)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    move-result-object v8

    iget-object v9, v1, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    new-instance v10, Landroidx/graphics/lowlatency/e;

    move-object v0, v10

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object v5, p0

    move/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Landroidx/graphics/lowlatency/e;-><init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILjava/lang/Runnable;)V

    invoke-virtual {v8, v9, v10}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->drawAsync(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    :cond_2
    return-void
.end method

.method private static final commitInternal$lambda$21$lambda$20$lambda$19$lambda$18(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILjava/lang/Runnable;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V
    .locals 9

    const-string v0, "this$0"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v7

    invoke-virtual/range {p7 .. p7}, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->getFence()Landroidx/hardware/SyncFenceCompat;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v8}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->setParentSurfaceControlBuffer$graphics_core_release(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILandroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic d(LW3/a;)V
    .locals 0

    invoke-static {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->releaseInternal$lambda$22(LW3/a;)V

    return-void
.end method

.method public static synthetic e(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/util/Collection;Landroid/graphics/ColorSpace;IIILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;ILjava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->commitInternal$lambda$21(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/util/Collection;Landroid/graphics/ColorSpace;IIILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V
    .locals 0

    invoke-static {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mCancelRunnable$lambda$1(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V

    return-void
.end method

.method private final flushPendingFrontBufferRenders()V
    .locals 5

    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParams:Landroidx/graphics/lowlatency/ParamQueue;

    invoke-static {v0}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMLock$p(Landroidx/graphics/lowlatency/ParamQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_0
    :goto_0
    :try_start_0
    invoke-static {v0}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMIndex$p(Landroidx/graphics/lowlatency/ParamQueue;)I

    move-result v2

    invoke-static {v0}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMParams$p(Landroidx/graphics/lowlatency/ParamQueue;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-static {v0}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMParams$p(Landroidx/graphics/lowlatency/ParamQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMIndex$p(Landroidx/graphics/lowlatency/ParamQueue;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-static {v0, v4}, Landroidx/graphics/lowlatency/ParamQueue;->access$setMIndex$p(Landroidx/graphics/lowlatency/ParamQueue;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPersistedCanvasRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->render(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private final isCommitting()Z
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mCommitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final mCancelRunnable$lambda$1(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPersistedCanvasRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->setVisible(Z)V

    :goto_0
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mFrontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    if-eqz p0, :cond_1

    new-instance v0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    invoke-direct {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setVisibility(Landroidx/graphics/surface/SurfaceControlCompat;Z)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    :cond_1
    return-void
.end method

.method public static synthetic release$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;ZLW3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->release(ZLW3/a;)V

    return-void
.end method

.method public static synthetic releaseInternal$graphics_core_release$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;ZLW3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->releaseInternal$graphics_core_release(ZLW3/a;)V

    return-void
.end method

.method private static final releaseInternal$lambda$22(LW3/a;)V
    .locals 0

    invoke-interface {p0}, LW3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic renderMultiBufferedLayerInternal$graphics_core_release$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/util/Collection;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string p4, "emptyList()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->renderMultiBufferedLayerInternal$graphics_core_release(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    invoke-virtual {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParams:Landroidx/graphics/lowlatency/ParamQueue;

    invoke-virtual {v0}, Landroidx/graphics/lowlatency/ParamQueue;->clear()V

    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPersistedCanvasRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->cancelPending()V

    :cond_0
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    iget-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mCancelRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/graphics/utils/HandlerThreadExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPersistedCanvasRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->clear$default(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;LW3/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "LowLatencyCanvas"

    const-string v0, "Attempt to cancel rendering to front buffer after CanvasFrontBufferRenderer has been released"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 12

    invoke-virtual {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParams:Landroidx/graphics/lowlatency/ParamQueue;

    invoke-virtual {v0}, Landroidx/graphics/lowlatency/ParamQueue;->clear()V

    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPersistedCanvasRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->cancelPending()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->clear$default(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;LW3/a;ILjava/lang/Object;)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    iget v11, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mTransform:I

    iget v7, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mInverse:I

    iget-object v8, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mFrontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iget-object v9, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iget-object v4, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mMultiBufferedCanvasRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    iget-object v6, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mColorSpace:Landroid/graphics/ColorSpace;

    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    new-instance v1, Landroidx/graphics/lowlatency/d;

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v11}, Landroidx/graphics/lowlatency/d;-><init>(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroid/graphics/ColorSpace;ILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;I)V

    invoke-virtual {v0, v1}, Landroidx/graphics/utils/HandlerThreadExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const-string p0, "LowLatencyCanvas"

    const-string v0, "Attempt to clear front buffer after CanvasFrontBufferRenderer has been released"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final commit()V
    .locals 2

    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mCommitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->commitInternal$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getBufferFormat()I
    .locals 0

    iget p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->bufferFormat:I

    return p0
.end method

.method public final getColorSpace()Landroid/graphics/ColorSpace;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mColorSpace:Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public final isValid()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mIsReleased:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final release(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->release$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;ZLW3/a;ILjava/lang/Object;)V

    return-void
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

    .line 2
    iget-boolean v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mIsReleased:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHolderCallback:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    new-instance v0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$release$1;

    invoke-direct {v0, p2, p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$release$1;-><init>(LW3/a;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V

    invoke-virtual {p0, p1, v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->releaseInternal$graphics_core_release(ZLW3/a;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mIsReleased:Z

    :cond_0
    return-void
.end method

.method public final releaseInternal$graphics_core_release(ZLW3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LW3/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPersistedCanvasRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mFrontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iget-object v3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iget-object v4, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mMultiBufferedCanvasRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    iget-object v5, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mMultiBufferedRenderNode:Landroid/graphics/RenderNode;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mFrontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iput-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iput-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPersistedCanvasRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    iput-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mMultiBufferedCanvasRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    iput-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mMultiBufferedRenderNode:Landroid/graphics/RenderNode;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mWidth:I

    iput v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHeight:I

    iput v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mTransform:I

    new-instance p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;-><init>(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/CanvasBufferedRenderer;Landroid/graphics/RenderNode;LW3/a;)V

    invoke-virtual {v0, p1, p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->release(ZLW3/a;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    new-instance p1, Landroidx/graphics/lowlatency/b;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/graphics/lowlatency/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroidx/graphics/utils/HandlerThreadExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final renderFrontBufferedLayer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParams:Landroidx/graphics/lowlatency/ParamQueue;

    invoke-virtual {v0, p1}, Landroidx/graphics/lowlatency/ParamQueue;->add(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->isCommitting()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->flushPendingFrontBufferRenders()V

    goto :goto_0

    :cond_0
    const-string p0, "LowLatencyCanvas"

    const-string p1, "Attempt to render to front buffered layer when CanvasFrontBufferedRenderer has been released"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final renderMultiBufferedLayer(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->renderMultiBufferedLayerInternal$graphics_core_release$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/util/Collection;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final renderMultiBufferedLayerInternal$graphics_core_release(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParams:Landroidx/graphics/lowlatency/ParamQueue;

    invoke-virtual {v0, p1}, Landroidx/graphics/lowlatency/ParamQueue;->addAll(Ljava/util/Collection;)V

    invoke-direct {p0, p2}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->commitInternal(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "LowLatencyCanvas"

    const-string p1, "Attempt to render to the multi buffered layer when CanvasFrontBufferedRenderer has been released"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final setColorSpace(Landroid/graphics/ColorSpace;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mColorSpace:Landroid/graphics/ColorSpace;

    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPersistedCanvasRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :goto_0
    return-void
.end method

.method public final setParentSurfaceControlBuffer$graphics_core_release(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILandroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/surface/SurfaceControlCompat;",
            "Landroidx/graphics/surface/SurfaceControlCompat;",
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer<",
            "TT;>;",
            "Landroidx/graphics/CanvasBufferedRenderer;",
            "I",
            "Landroid/hardware/HardwareBuffer;",
            "Landroidx/hardware/SyncFenceCompat;",
            ")V"
        }
    .end annotation

    const-string v0, "multiBufferedCanvasRenderer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/graphics/surface/SurfaceControlCompat;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->setVisible(Z)V

    :goto_0
    new-instance p3, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    invoke-direct {p3}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    invoke-virtual {p3, p1, v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setVisibility(Landroidx/graphics/surface/SurfaceControlCompat;Z)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object v1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBuffer$default(Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;LW3/b;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setVisibility(Landroidx/graphics/surface/SurfaceControlCompat;Z)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object p3

    new-instance v0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;

    invoke-direct {v0, p0, p4, p6}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;-><init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/CanvasBufferedRenderer;Landroid/hardware/HardwareBuffer;)V

    invoke-virtual {p3, p2, p6, p7, v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBuffer(Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;LW3/b;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object p3

    const/4 p4, -0x1

    if-eq p5, p4, :cond_1

    invoke-virtual {p3, p2, p5}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBufferTransform(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    :cond_1
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->callback:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;->onMultiBufferedLayerRenderComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V

    invoke-virtual {p3}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    :cond_2
    return-void
.end method

.method public final update$graphics_core_release(Landroid/view/SurfaceView;II)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v15, p2

    move/from16 v14, p3

    const-string v1, "surfaceView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v15, :cond_0

    if-gtz v14, :cond_1

    :cond_0
    move v5, v14

    move v2, v15

    goto/16 :goto_0

    :cond_1
    iget-object v1, v6, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mTransformResolver:Landroidx/graphics/lowlatency/BufferTransformHintResolver;

    invoke-virtual {v1, v0}, Landroidx/graphics/lowlatency/BufferTransformHintResolver;->getBufferTransformHint(Landroid/view/View;)I

    move-result v13

    iget v1, v6, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mTransform:I

    if-ne v1, v13, :cond_2

    iget v1, v6, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mWidth:I

    if-ne v1, v15, :cond_2

    iget v1, v6, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHeight:I

    if-eq v1, v14, :cond_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v2, v3, v1, v3}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->releaseInternal$graphics_core_release$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;ZLW3/a;ILjava/lang/Object;)V

    new-instance v1, Landroidx/graphics/lowlatency/BufferTransformer;

    invoke-direct {v1}, Landroidx/graphics/lowlatency/BufferTransformer;-><init>()V

    invoke-virtual {v1, v13}, Landroidx/graphics/lowlatency/BufferTransformer;->invertBufferTransform(I)I

    move-result v12

    invoke-virtual {v1, v15, v14, v12}, Landroidx/graphics/lowlatency/BufferTransformer;->computeTransform(III)V

    invoke-virtual {v1}, Landroidx/graphics/lowlatency/BufferTransformer;->getBufferWidth()I

    move-result v11

    invoke-virtual {v1}, Landroidx/graphics/lowlatency/BufferTransformer;->getBufferHeight()I

    move-result v10

    new-instance v1, Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    invoke-direct {v1}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setParent(Landroid/view/SurfaceView;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object v0

    const-string v1, "MultiBufferedLayer"

    invoke-virtual {v0, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setName(Ljava/lang/String;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->build()Landroidx/graphics/surface/SurfaceControlCompat;

    move-result-object v9

    new-instance v0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    invoke-direct {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    invoke-virtual {v0, v9, v2}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setVisibility(Landroidx/graphics/surface/SurfaceControlCompat;Z)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    new-instance v0, Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    invoke-direct {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;-><init>()V

    invoke-virtual {v0, v9}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setParent(Landroidx/graphics/surface/SurfaceControlCompat;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object v0

    const-string v1, "FrontBufferedLayer"

    invoke-virtual {v0, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setName(Ljava/lang/String;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->build()Landroidx/graphics/surface/SurfaceControlCompat;

    move-result-object v8

    sget-object v16, Landroidx/graphics/lowlatency/FrontBufferUtils;->Companion:Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v21}, Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;->configureFrontBufferLayerFrameRate$default(Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;Landroidx/graphics/surface/SurfaceControlCompat;FLandroidx/graphics/surface/SurfaceControlCompat$Transaction;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    :cond_3
    new-instance v7, Lkotlin/jvm/internal/w;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    iget v4, v6, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->bufferFormat:I

    iget-object v3, v6, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    new-instance v16, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v17, v3

    move-object v3, v7

    move/from16 v18, v4

    move-object v4, v9

    move-object/from16 p1, v5

    move v5, v13

    invoke-direct/range {v0 .. v5}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;-><init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Lkotlin/jvm/internal/w;Landroidx/graphics/surface/SurfaceControlCompat;I)V

    move-object v0, v7

    move-object/from16 v7, p1

    move-object v1, v8

    move/from16 v8, p2

    move-object v2, v9

    move/from16 v9, p3

    move v3, v10

    move v10, v11

    move v4, v11

    move v11, v3

    move v5, v12

    move/from16 v12, v18

    move/from16 v22, v13

    move v13, v5

    move/from16 v18, v5

    move v5, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v2

    move v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;-><init>(IIIIIILandroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;)V

    iget-object v7, v6, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mColorSpace:Landroid/graphics/ColorSpace;

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->setColorSpace(Landroid/graphics/ColorSpace;)V

    iput-object v8, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/RenderNode;

    const-string v8, "node"

    invoke-direct {v7, v8}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8, v2, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    new-instance v8, Landroidx/graphics/CanvasBufferedRenderer$Builder;

    invoke-direct {v8, v4, v3}, Landroidx/graphics/CanvasBufferedRenderer$Builder;-><init>(II)V

    const-wide/16 v3, 0xb00

    invoke-virtual {v8, v3, v4}, Landroidx/graphics/CanvasBufferedRenderer$Builder;->setUsageFlags(J)Landroidx/graphics/CanvasBufferedRenderer$Builder;

    move-result-object v3

    iget v4, v6, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->bufferFormat:I

    invoke-virtual {v3, v4}, Landroidx/graphics/CanvasBufferedRenderer$Builder;->setBufferFormat(I)Landroidx/graphics/CanvasBufferedRenderer$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/graphics/CanvasBufferedRenderer$Builder;->build()Landroidx/graphics/CanvasBufferedRenderer;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroidx/graphics/CanvasBufferedRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    iput-object v3, v6, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mMultiBufferedCanvasRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    iput-object v7, v6, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mMultiBufferedRenderNode:Landroid/graphics/RenderNode;

    iput-object v1, v6, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mFrontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    iput-object v0, v6, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPersistedCanvasRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    move-object/from16 v0, v17

    iput-object v0, v6, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    move/from16 v0, v22

    iput v0, v6, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mTransform:I

    iput v2, v6, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mWidth:I

    iput v5, v6, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHeight:I

    move/from16 v0, v18

    iput v0, v6, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mInverse:I

    :cond_4
    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid dimensions provided, width and height must be > 0. width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LowLatencyCanvas"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
