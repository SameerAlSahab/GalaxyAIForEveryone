.class public final Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;,
        Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Companion;
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
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001f\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u00046ADG\u0008\u0007\u0018\u0000 n*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002onB5\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001b\u001a\u00020\u000f2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\r\u0010 \u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0015\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J)\u0010*\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u00132\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010&H\u0000\u00a2\u0006\u0004\u0008(\u0010)J)\u0010+\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u00132\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010&H\u0007\u00a2\u0006\u0004\u0008+\u0010)J\u000f\u0010,\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008,\u0010\u001eJ\u001f\u0010/\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00081\u0010\u001eJ\u000f\u00102\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00082\u0010\u001eR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u00105R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u0000068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00028\u00000D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010;R\u0018\u0010N\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010@R\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00028\u00000Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR \u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000U0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010Y\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010\\\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u00103R\u0016\u0010c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u00103R\u0016\u0010d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u00103R\u0014\u0010e\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010g\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010j\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010kR\u0016\u0010m\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010h\u00a8\u0006p"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;",
        "T",
        "",
        "Landroid/view/SurfaceView;",
        "surfaceView",
        "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;",
        "callback",
        "Landroidx/graphics/opengl/GLRenderer;",
        "glRenderer",
        "",
        "bufferFormat",
        "<init>",
        "(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/opengl/GLRenderer;I)V",
        "width",
        "height",
        "LI3/p;",
        "update$graphics_core_release",
        "(Landroid/view/SurfaceView;II)V",
        "update",
        "",
        "isValid",
        "()Z",
        "param",
        "renderFrontBufferedLayer",
        "(Ljava/lang/Object;)V",
        "",
        "params",
        "renderMultiBufferedLayer",
        "(Ljava/util/Collection;)V",
        "clear",
        "()V",
        "commit",
        "cancel",
        "Ljava/lang/Runnable;",
        "runnable",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "cancelPending",
        "Lkotlin/Function0;",
        "onReleaseComplete",
        "detachTargets$graphics_core_release",
        "(ZLW3/a;)V",
        "detachTargets",
        "release",
        "waitForFrontBufferFence",
        "viewportWidth",
        "viewportHeight",
        "clearContents",
        "(II)V",
        "commitInternal",
        "clearParamQueues",
        "I",
        "getBufferFormat",
        "()I",
        "androidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1",
        "mFrontBufferedCallbacks",
        "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mCommitCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Landroidx/hardware/SyncFenceCompat;",
        "mFrontBufferReleaseFence",
        "Landroidx/hardware/SyncFenceCompat;",
        "mClearFrontBufferRunnable",
        "Ljava/lang/Runnable;",
        "androidx/graphics/lowlatency/GLFrontBufferedRenderer$mContextCallbacks$1",
        "mContextCallbacks",
        "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mContextCallbacks$1;",
        "androidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1",
        "mMultiBufferedRenderCallbacks",
        "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;",
        "androidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1",
        "mSurfaceCallbacks",
        "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mPendingClear",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mPendingRenderCount",
        "mSurfaceView",
        "Landroid/view/SurfaceView;",
        "mCancelRunnable",
        "Landroidx/graphics/lowlatency/ParamQueue;",
        "mActiveSegment",
        "Landroidx/graphics/lowlatency/ParamQueue;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "",
        "mSegments",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Landroidx/graphics/opengl/FrameBuffer;",
        "mFrontLayerBuffer",
        "Landroidx/graphics/opengl/FrameBuffer;",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "mMultiBufferedLayerSurfaceControl",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "mFrontBufferedLayerSurfaceControl",
        "Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;",
        "mFrontBufferSyncStrategy",
        "Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;",
        "mWidth",
        "mHeight",
        "mTransform",
        "mGLRenderer",
        "Landroidx/graphics/opengl/GLRenderer;",
        "mIsManagingGLRenderer",
        "Z",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer;",
        "mFrontBufferedRenderer",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer;",
        "mMultiBufferedRenderer",
        "mIsReleased",
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
.field public static final Companion:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Companion;

.field public static final TAG:Ljava/lang/String; = "GLFrontBufferedRenderer"


# instance fields
.field private final bufferFormat:I

.field private final mActiveSegment:Landroidx/graphics/lowlatency/ParamQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/ParamQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mCancelRunnable:Ljava/lang/Runnable;

.field private final mClearFrontBufferRunnable:Ljava/lang/Runnable;

.field private final mCommitCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mContextCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mContextCallbacks$1;

.field private volatile mFrontBufferReleaseFence:Landroidx/hardware/SyncFenceCompat;

.field private final mFrontBufferSyncStrategy:Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;

.field private final mFrontBufferedCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;

.field private mFrontBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field private mFrontBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

.field private mFrontLayerBuffer:Landroidx/graphics/opengl/FrameBuffer;

.field private final mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

.field private mHeight:I

.field private final mIsManagingGLRenderer:Z

.field private mIsReleased:Z

.field private mMultiBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field private final mMultiBufferedRenderCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;

.field private mMultiBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

.field private final mPendingClear:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mSegments:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mSurfaceCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mTransform:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->Companion:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;-><init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/opengl/GLRenderer;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/opengl/GLRenderer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback<",
            "TT;>;",
            "Landroidx/graphics/opengl/GLRenderer;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;-><init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/opengl/GLRenderer;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/opengl/GLRenderer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback<",
            "TT;>;",
            "Landroidx/graphics/opengl/GLRenderer;",
            "I)V"
        }
    .end annotation

    const-string v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->bufferFormat:I

    .line 5
    new-instance p4, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;

    invoke-direct {p4, p0, p2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;-><init>(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;)V

    iput-object p4, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;

    .line 6
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mCommitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p4, Landroidx/graphics/lowlatency/i;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v1}, Landroidx/graphics/lowlatency/i;-><init>(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;I)V

    iput-object p4, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mClearFrontBufferRunnable:Ljava/lang/Runnable;

    .line 8
    new-instance p4, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mContextCallbacks$1;

    invoke-direct {p4}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mContextCallbacks$1;-><init>()V

    iput-object p4, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mContextCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mContextCallbacks$1;

    .line 9
    new-instance v1, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;

    invoke-direct {v1, p2, p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;-><init>(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V

    iput-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedRenderCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;

    .line 10
    new-instance p2, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;

    invoke-direct {p2, p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;-><init>(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V

    iput-object p2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSurfaceCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mPendingClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSurfaceView:Landroid/view/SurfaceView;

    .line 14
    new-instance v1, Landroidx/graphics/lowlatency/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/graphics/lowlatency/i;-><init>(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;I)V

    iput-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mCancelRunnable:Ljava/lang/Runnable;

    .line 15
    new-instance v1, Landroidx/graphics/lowlatency/ParamQueue;

    invoke-direct {v1}, Landroidx/graphics/lowlatency/ParamQueue;-><init>()V

    iput-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mActiveSegment:Landroidx/graphics/lowlatency/ParamQueue;

    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSegments:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mWidth:I

    .line 18
    iput v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mHeight:I

    .line 19
    iput v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mTransform:I

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mIsManagingGLRenderer:Z

    .line 21
    new-instance v0, Landroidx/graphics/opengl/GLRenderer;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/graphics/opengl/GLRenderer;-><init>(LW3/a;LW3/b;ILkotlin/jvm/internal/e;)V

    invoke-static {v0, v1, p3, v1}, Landroidx/graphics/opengl/GLRenderer;->start$default(Landroidx/graphics/opengl/GLRenderer;Ljava/lang/String;ILjava/lang/Object;)V

    move-object p3, v0

    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mIsManagingGLRenderer:Z

    .line 23
    invoke-virtual {p3}, Landroidx/graphics/opengl/GLRenderer;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    :goto_0
    invoke-virtual {p3, p4}, Landroidx/graphics/opengl/GLRenderer;->registerEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    .line 25
    iput-object p3, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    .line 26
    new-instance p3, Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;

    sget-object p4, Landroidx/graphics/lowlatency/FrontBufferUtils;->Companion:Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;

    invoke-virtual {p4}, Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;->obtainHardwareBufferUsageFlags$graphics_core_release()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;-><init>(J)V

    iput-object p3, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferSyncStrategy:Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;

    .line 27
    iput-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSurfaceView:Landroid/view/SurfaceView;

    .line 28
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 29
    invoke-interface {p3, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 30
    invoke-interface {p3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->update$graphics_core_release(Landroid/view/SurfaceView;II)V

    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The provided GLRenderer must be running prior to creation of GLFrontBufferedRenderer, did you forget to call GLRenderer#start()?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/opengl/GLRenderer;IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;-><init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/opengl/GLRenderer;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;LW3/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->detachTargets$lambda$10(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;LW3/a;)V

    return-void
.end method

.method public static final synthetic access$clearContents(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->clearContents(II)V

    return-void
.end method

.method public static final synthetic access$commitInternal(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->commitInternal()V

    return-void
.end method

.method public static final synthetic access$getMActiveSegment$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/lowlatency/ParamQueue;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mActiveSegment:Landroidx/graphics/lowlatency/ParamQueue;

    return-object p0
.end method

.method public static final synthetic access$getMClearFrontBufferRunnable$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mClearFrontBufferRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getMCommitCount$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mCommitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getMFrontBufferReleaseFence$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/hardware/SyncFenceCompat;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferReleaseFence:Landroidx/hardware/SyncFenceCompat;

    return-object p0
.end method

.method public static final synthetic access$getMFrontBufferSyncStrategy$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferSyncStrategy:Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;

    return-object p0
.end method

.method public static final synthetic access$getMFrontBufferedLayerSurfaceControl$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/surface/SurfaceControlCompat;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    return-object p0
.end method

.method public static final synthetic access$getMFrontBufferedRenderer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/opengl/GLFrameBufferRenderer;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    return-object p0
.end method

.method public static final synthetic access$getMGLRenderer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/opengl/GLRenderer;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    return-object p0
.end method

.method public static final synthetic access$getMMultiBufferedRenderer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/opengl/GLFrameBufferRenderer;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    return-object p0
.end method

.method public static final synthetic access$getMPendingClear$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mPendingClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getMPendingRenderCount$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getMSegments$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSegments:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic access$getMSurfaceView$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSurfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method public static final synthetic access$setMFrontBufferReleaseFence$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferReleaseFence:Landroidx/hardware/SyncFenceCompat;

    return-void
.end method

.method public static final synthetic access$setMFrontLayerBuffer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/opengl/FrameBuffer;)V
    .locals 0

    iput-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontLayerBuffer:Landroidx/graphics/opengl/FrameBuffer;

    return-void
.end method

.method public static final synthetic access$waitForFrontBufferFence(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->waitForFrontBufferFence()V

    return-void
.end method

.method public static synthetic b(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V
    .locals 0

    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mCancelRunnable$lambda$5(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V

    return-void
.end method

.method public static synthetic c(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V
    .locals 0

    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mClearFrontBufferRunnable$lambda$3(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V

    return-void
.end method

.method private final clearContents(II)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method private final clearParamQueues()V
    .locals 1

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mActiveSegment:Landroidx/graphics/lowlatency/ParamQueue;

    invoke-virtual {v0}, Landroidx/graphics/lowlatency/ParamQueue;->clear()V

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSegments:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method private final commitInternal()V
    .locals 2

    invoke-virtual {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSegments:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mActiveSegment:Landroidx/graphics/lowlatency/ParamQueue;

    invoke-virtual {v1}, Landroidx/graphics/lowlatency/ParamQueue;->release()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->render()V

    goto :goto_0

    :cond_0
    const-string p0, "GLFrontBufferedRenderer"

    const-string v0, "Attempt to render to the multi buffered layer when GLFrontBufferedRenderer has been released"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic detachTargets$graphics_core_release$default(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;ZLW3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->detachTargets$graphics_core_release(ZLW3/a;)V

    return-void
.end method

.method private static final detachTargets$lambda$10(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;LW3/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->clearParamQueues()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/graphics/surface/SurfaceControlCompat;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    invoke-direct {v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->reparent(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->reparent(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->release()V

    invoke-virtual {p2}, Landroidx/graphics/surface/SurfaceControlCompat;->release()V

    :cond_0
    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferReleaseFence:Landroidx/hardware/SyncFenceCompat;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    invoke-virtual {p1}, Landroidx/hardware/SyncFenceCompat;->close()V

    iput-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferReleaseFence:Landroidx/hardware/SyncFenceCompat;

    :cond_1
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontLayerBuffer:Landroidx/graphics/opengl/FrameBuffer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/graphics/opengl/FrameBuffer;->close()V

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, LW3/a;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static final mCancelRunnable$lambda$5(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mPendingClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferSyncStrategy:Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;->setVisible(Z)V

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    invoke-direct {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setVisibility(Landroidx/graphics/surface/SurfaceControlCompat;Z)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    :cond_0
    return-void
.end method

.method private static final mClearFrontBufferRunnable$lambda$3(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontLayerBuffer:Landroidx/graphics/opengl/FrameBuffer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mPendingClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/graphics/opengl/FrameBuffer;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/graphics/opengl/FrameBuffer;->makeCurrent()V

    invoke-direct {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->waitForFrontBufferFence()V

    invoke-virtual {v0}, Landroidx/graphics/opengl/FrameBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroidx/graphics/opengl/FrameBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->clearContents(II)V

    :cond_0
    return-void
.end method

.method public static synthetic release$default(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;ZLW3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->release(ZLW3/a;)V

    return-void
.end method

.method private final waitForFrontBufferFence()V
    .locals 1

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferReleaseFence:Landroidx/hardware/SyncFenceCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferReleaseFence:Landroidx/hardware/SyncFenceCompat;

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    invoke-virtual {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mActiveSegment:Landroidx/graphics/lowlatency/ParamQueue;

    invoke-virtual {v0}, Landroidx/graphics/lowlatency/ParamQueue;->clear()V

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mCancelRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroidx/graphics/opengl/GLRenderer;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "GLFrontBufferedRenderer"

    const-string v0, "Attempt to cancel rendering to front buffer after GLFrontBufferedRenderer has been released"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 2

    invoke-direct {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->clearParamQueues()V

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mPendingClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->render()V

    :cond_0
    return-void
.end method

.method public final commit()V
    .locals 1

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mCommitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->commitInternal()V

    :cond_0
    return-void
.end method

.method public final detachTargets$graphics_core_release(ZLW3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LW3/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, v2, v1, v2}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->release$default(Landroidx/graphics/opengl/GLFrameBufferRenderer;ZLW3/a;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, v2, v1, v2}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->release$default(Landroidx/graphics/opengl/GLFrameBufferRenderer;ZLW3/a;ILjava/lang/Object;)V

    :cond_1
    iget-object v5, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iget-object v6, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    new-instance v0, LQ1/s;

    const/4 v8, 0x4

    move-object v3, v0

    move-object v4, p0

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, LQ1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/graphics/opengl/GLRenderer;->execute(Ljava/lang/Runnable;)V

    iput-object v2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    iput-object v2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    iput-object v2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iput-object v2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mWidth:I

    iput p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mHeight:I

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    invoke-virtual {p0, p1}, Landroidx/graphics/opengl/GLRenderer;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "GLFrontBufferedRenderer"

    const-string p1, "Attempt to execute runnable after GLFrontBufferedRenderer has been released"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final getBufferFormat()I
    .locals 0

    iget p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->bufferFormat:I

    return p0
.end method

.method public final isValid()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mIsReleased:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final release(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->release$default(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;ZLW3/a;ILjava/lang/Object;)V

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
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p0, "GLFrontBufferedRenderer"

    const-string p1, "Attempt to release GLFrontBufferedRenderer that is already released"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->detachTargets$graphics_core_release(ZLW3/a;)V

    .line 5
    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    iget-object p2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mContextCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mContextCallbacks$1;

    invoke-virtual {p1, p2}, Landroidx/graphics/opengl/GLRenderer;->unregisterEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    .line 6
    iget-boolean p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mIsManagingGLRenderer:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Landroidx/graphics/opengl/GLRenderer;->stop$default(Landroidx/graphics/opengl/GLRenderer;ZLW3/b;ILjava/lang/Object;)V

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSurfaceCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    :cond_2
    iput-object p2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mIsReleased:Z

    return-void
.end method

.method public final renderFrontBufferedLayer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mActiveSegment:Landroidx/graphics/lowlatency/ParamQueue;

    invoke-virtual {v0, p1}, Landroidx/graphics/lowlatency/ParamQueue;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mCommitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->render()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_1
    const-string p0, "GLFrontBufferedRenderer"

    const-string p1, "Attempt to render to front buffered layer when GLFrontBufferedRenderer has been released"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final renderMultiBufferedLayer(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX3/a;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX3/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSegments:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->render()V

    goto :goto_1

    :cond_2
    const-string p0, "GLFrontBufferedRenderer"

    const-string p1, "Attempt to render to the multi buffered layer when GLFrontBufferedRenderer has been released"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final update$graphics_core_release(Landroid/view/SurfaceView;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move/from16 v8, p3

    const-string v2, "surfaceView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v7, :cond_4

    if-gtz v8, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v2, Landroidx/graphics/lowlatency/BufferTransformHintResolver;

    invoke-direct {v2}, Landroidx/graphics/lowlatency/BufferTransformHintResolver;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/graphics/lowlatency/BufferTransformHintResolver;->getBufferTransformHint(Landroid/view/View;)I

    move-result v9

    iget v2, v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mTransform:I

    if-ne v2, v9, :cond_1

    iget v2, v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mWidth:I

    if-ne v2, v7, :cond_1

    iget v2, v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mHeight:I

    if-eq v2, v8, :cond_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v10, v3, v2, v3}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->detachTargets$graphics_core_release$default(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;ZLW3/a;ILjava/lang/Object;)V

    new-instance v2, Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    invoke-direct {v2}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setParent(Landroid/view/SurfaceView;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object v1

    const-string v2, "MultiBufferedSurfaceControl"

    invoke-virtual {v1, v2}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setName(Ljava/lang/String;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->build()Landroidx/graphics/surface/SurfaceControlCompat;

    move-result-object v11

    new-instance v1, Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    invoke-direct {v1}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;-><init>()V

    invoke-virtual {v1, v11}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setParent(Landroidx/graphics/surface/SurfaceControlCompat;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object v1

    const-string v2, "FrontBufferedSurfaceControl"

    invoke-virtual {v1, v2}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setName(Ljava/lang/String;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->build()Landroidx/graphics/surface/SurfaceControlCompat;

    move-result-object v6

    sget-object v18, Landroidx/graphics/lowlatency/FrontBufferUtils;->Companion:Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, v18

    move-object v13, v6

    invoke-static/range {v12 .. v17}, Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;->configureFrontBufferLayerFrameRate$default(Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;Landroidx/graphics/surface/SurfaceControlCompat;FLandroidx/graphics/surface/SurfaceControlCompat$Transaction;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    :cond_2
    new-instance v12, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    iget-object v13, v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedRenderCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;

    move-object v1, v12

    move-object v2, v11

    move/from16 v3, p2

    move/from16 v4, p3

    move v5, v9

    move-object v14, v6

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;-><init>(Landroidx/graphics/surface/SurfaceControlCompat;IIILandroidx/graphics/opengl/GLFrameBufferRenderer$Callback;)V

    iget-object v1, v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    invoke-virtual {v12, v1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->setGLRenderer(Landroidx/graphics/opengl/GLRenderer;)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    move-result-object v1

    const-wide/16 v2, 0xb00

    invoke-virtual {v1, v2, v3}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->setUsageFlags(J)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    move-result-object v1

    iget v2, v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->bufferFormat:I

    invoke-virtual {v1, v2}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->setBufferFormat(I)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->build()Landroidx/graphics/opengl/GLFrameBufferRenderer;

    move-result-object v12

    new-instance v13, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    iget-object v6, v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;

    move-object v1, v13

    move-object v2, v14

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;-><init>(Landroidx/graphics/surface/SurfaceControlCompat;IIILandroidx/graphics/opengl/GLFrameBufferRenderer$Callback;)V

    iget-object v1, v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    invoke-virtual {v13, v1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->setGLRenderer(Landroidx/graphics/opengl/GLRenderer;)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->setMaxBuffers(I)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;->obtainHardwareBufferUsageFlags$graphics_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->setUsageFlags(J)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    move-result-object v1

    iget v2, v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->bufferFormat:I

    invoke-virtual {v1, v2}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->setBufferFormat(I)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    move-result-object v1

    iget-object v2, v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferSyncStrategy:Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;

    invoke-virtual {v1, v2}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->setSyncStrategy(Landroidx/graphics/opengl/SyncStrategy;)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->build()Landroidx/graphics/opengl/GLFrameBufferRenderer;

    move-result-object v1

    iput-object v1, v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    iput-object v14, v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iput-object v11, v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iput-object v12, v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    iput v7, v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mWidth:I

    iput v8, v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mHeight:I

    iput v9, v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mTransform:I

    :cond_3
    return-void

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid dimensions provided, width and height must be > 0. width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLFrontBufferedRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
