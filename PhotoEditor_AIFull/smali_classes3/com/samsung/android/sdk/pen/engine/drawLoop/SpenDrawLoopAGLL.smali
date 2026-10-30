.class public final Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawCallback;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \\2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\\B\u001b\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u001f\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u000f\u0010 \u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010\rJ\u000f\u0010!\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008!\u0010\rJ\u001b\u0010\u0011\u001a\u0004\u0018\u00010$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010%J/\u0010)\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u0017\u0010/\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008/\u0010\u001cJ\u0015\u00101\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u0019\u00a2\u0006\u0004\u00081\u0010\u001cJ\u0017\u00104\u001a\u00020\u000b2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0019\u00a2\u0006\u0004\u00087\u0010\u001cJ\u000f\u00108\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00088\u0010\rJ\u000f\u00109\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00089\u0010\rJ\u0017\u0010;\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008>\u0010?R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010@R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0016\u0010H\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010IR\u0016\u0010N\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR\u0014\u0010Q\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u0010IR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010IR\u0014\u0010X\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010[\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010Z\u00a8\u0006]"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;",
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawCallback;",
        "Landroid/view/Choreographer$FrameCallback;",
        "Landroid/view/View;",
        "mParent",
        "Landroid/view/SurfaceView;",
        "mSurfaceView",
        "<init>",
        "(Landroid/view/View;Landroid/view/SurfaceView;)V",
        "LI3/p;",
        "close",
        "()V",
        "onViewDetachedFromWindow",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "onDrawFbr",
        "",
        "width",
        "height",
        "setScreenSize",
        "(II)V",
        "",
        "isChanged",
        "onLayout",
        "(Z)V",
        "onPause",
        "onResume",
        "onProcessWithoutScreenUpdate",
        "onProcessWithNoContext",
        "onSync",
        "Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;",
        "info",
        "Landroid/graphics/RectF;",
        "(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;)Landroid/graphics/RectF;",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "format",
        "surfaceChanged",
        "(Landroid/view/SurfaceHolder;III)V",
        "surfaceCreated",
        "(Landroid/view/SurfaceHolder;)V",
        "surfaceDestroyed",
        "isFrontBufferRenderer",
        "setFrontBufferRendering",
        "allowFbr",
        "allowFrontBufferRendering",
        "",
        "frameTimeNanos",
        "doFrame",
        "(J)V",
        "enable",
        "setUnbuffereDispatch",
        "init",
        "postDestroyRendererAdapter",
        "waitForCompleting",
        "invoke",
        "(Z)Z",
        "ms",
        "requestInvalidate",
        "(I)V",
        "Landroid/view/View;",
        "Landroid/view/SurfaceView;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "nativeDrawLoop",
        "J",
        "mThreadId",
        "mDestroy",
        "Z",
        "Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;",
        "mRendererAdapter",
        "Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;",
        "mIsFrontBufferRenderingAllowed",
        "mSurfaceWidth",
        "I",
        "mSurfaceHeight",
        "mIsDoFrameMode",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mIsDrawRequested",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mIsUnbufferedDispatch",
        "getMsgQueueHandle",
        "()J",
        "msgQueueHandle",
        "getRendererType",
        "()I",
        "rendererType",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenDrawLoopAGLL"


# instance fields
.field private mDestroy:Z

.field private final mHandler:Landroid/os/Handler;

.field private final mIsDoFrameMode:Z

.field private final mIsDrawRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsFrontBufferRenderingAllowed:Z

.field private mIsUnbufferedDispatch:Z

.field private mParent:Landroid/view/View;

.field private mRendererAdapter:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

.field private mSurfaceHeight:I

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mSurfaceWidth:I

.field private mThreadId:J

.field private nativeDrawLoop:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mParent:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mIsFrontBufferRenderingAllowed:Z

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mIsDoFrameMode:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mIsDrawRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->init()V

    return-void
.end method

.method private static final native Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;)Z
.end method

.method private static final native Native_finalize(J)V
.end method

.method private static final native Native_getMsgQueue(J)J
.end method

.method private static final native Native_getRendererType(J)I
.end method

.method private static final native Native_init()J
.end method

.method private static final native Native_onDraw(J)V
.end method

.method private static final native Native_onDrawAGLL(JLcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;)V
.end method

.method private static final native Native_onPause(J)V
.end method

.method private static final native Native_onProcessWithNoContext(J)V
.end method

.method private static final native Native_onProcessWithoutScreenUpdate(J)V
.end method

.method private static final native Native_onResume(J)V
.end method

.method private static final native Native_onSync(J)V
.end method

.method private static final native Native_setScreenSize(JII)V
.end method

.method private static final native Native_surfaceChanged(JLandroid/view/Surface;II)Z
.end method

.method private static final native Native_surfaceCreated(JLandroid/view/Surface;)Z
.end method

.method private static final native Native_surfaceDestroyed(J)V
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->doFrame$lambda$4(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;)V

    return-void
.end method

.method public static final synthetic access$Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_getMsgQueue(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Native_getMsgQueue(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_getRendererType(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Native_getRendererType(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_init()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Native_init()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Native_onDraw(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Native_onDraw(J)V

    return-void
.end method

.method public static final synthetic access$Native_onDrawAGLL(JLcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Native_onDrawAGLL(JLcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;)V

    return-void
.end method

.method public static final synthetic access$Native_onPause(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Native_onPause(J)V

    return-void
.end method

.method public static final synthetic access$Native_onProcessWithNoContext(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Native_onProcessWithNoContext(J)V

    return-void
.end method

.method public static final synthetic access$Native_onProcessWithoutScreenUpdate(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Native_onProcessWithoutScreenUpdate(J)V

    return-void
.end method

.method public static final synthetic access$Native_onResume(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Native_onResume(J)V

    return-void
.end method

.method public static final synthetic access$Native_onSync(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Native_onSync(J)V

    return-void
.end method

.method public static final synthetic access$Native_setScreenSize(JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Native_setScreenSize(JII)V

    return-void
.end method

.method public static final synthetic access$Native_surfaceChanged(JLandroid/view/Surface;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Native_surfaceChanged(JLandroid/view/Surface;II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_surfaceCreated(JLandroid/view/Surface;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Native_surfaceCreated(JLandroid/view/Surface;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_surfaceDestroyed(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Native_surfaceDestroyed(J)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->postDestroyRendererAdapter$lambda$1(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->surfaceChanged$lambda$3(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;)V

    return-void
.end method

.method private static final doFrame$lambda$4(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mRendererAdapter:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mIsDrawRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mIsDrawRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;->access$Native_onDraw(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;J)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mRendererAdapter:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mSurfaceWidth:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mSurfaceHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->callOnDraw(II)Z

    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private final init()V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mThreadId:J

    new-instance v1, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;-><init>(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawCallback;Landroid/view/SurfaceView;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mRendererAdapter:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;->access$Native_construct(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;)Z

    return-void
.end method

.method private final invoke(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mRendererAdapter:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->callOnProcess(Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final postDestroyRendererAdapter()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/sdk/pen/engine/drawLoop/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/a;-><init>(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final postDestroyRendererAdapter$lambda$1(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mRendererAdapter:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mRendererAdapter:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    :cond_0
    return-void
.end method

.method private final requestInvalidate(I)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mParent:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mIsDoFrameMode:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mIsUnbufferedDispatch:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mRendererAdapter:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->isFrontBufferRendererEnabled()Z

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mThreadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    if-nez p1, :cond_1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_4

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->postInvalidateDelayed(J)V

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mThreadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_3
    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mIsDrawRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    return-void
.end method

.method private static final surfaceChanged$lambda$3(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;)V
    .locals 2

    const-string v0, "SpenDrawLoopAGLL"

    const-string v1, "mRendererAdapter.surfaceChanged();"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mRendererAdapter:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->setSurfaceDestroyed(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final allowFrontBufferRendering(Z)V
    .locals 2

    const-string v0, "allowFrontBufferRendering = "

    const-string v1, "SpenDrawLoopAGLL"

    invoke-static {v0, v1, p1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mIsFrontBufferRenderingAllowed:Z

    return-void
.end method

.method public close()V
    .locals 6

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mDestroy:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mRendererAdapter:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->callOnProcess(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    invoke-static {v0, v4, v5}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;J)V

    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mRendererAdapter:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mParent:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->postDestroyRendererAdapter()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mParent:Landroid/view/View;

    return-void
.end method

.method public doFrame(J)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/samsung/android/sdk/pen/engine/drawLoop/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/a;-><init>(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getMsgQueueHandle()J
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;->access$Native_getMsgQueue(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public getRendererType()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;->access$Native_getRendererType(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;J)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public onDraw(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;)Landroid/graphics/RectF;
    .locals 4

    .line 7
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 8
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;->access$Native_onDrawAGLL(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;JLcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mIsDoFrameMode:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mRendererAdapter:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    if-eqz v0, :cond_2

    .line 3
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;->access$Native_onDraw(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;J)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mRendererAdapter:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->callOnDraw(II)Z

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mIsDrawRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onDrawFbr()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mRendererAdapter:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->isFrontBufferRendererEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mIsDrawRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;->access$Native_onDraw(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;J)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mRendererAdapter:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->callFbrOnDraw()Z

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mIsDrawRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public onLayout(Z)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;->access$Native_onPause(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;J)V

    :cond_0
    return-void
.end method

.method public onProcessWithNoContext()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mDestroy:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;J)V

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mDestroy:Z

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;->access$Native_onProcessWithNoContext(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;J)V

    :cond_1
    return-void
.end method

.method public onProcessWithoutScreenUpdate()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mDestroy:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;J)V

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mDestroy:Z

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;->access$Native_onProcessWithoutScreenUpdate(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;J)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;->access$Native_onResume(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;J)V

    :cond_0
    return-void
.end method

.method public onSync()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;->access$Native_onSync(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;J)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mRendererAdapter:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->postDestroyRendererAdapter()V

    :cond_0
    return-void
.end method

.method public final setFrontBufferRendering(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mRendererAdapter:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mIsFrontBufferRenderingAllowed:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->setRenderMode(Z)V

    :cond_1
    return-void
.end method

.method public setScreenSize(II)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;->access$Native_setScreenSize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;JII)V

    :cond_0
    return-void
.end method

.method public final setUnbuffereDispatch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mIsUnbufferedDispatch:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    const-string p1, "getSurface(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;->access$Native_surfaceChanged(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;JLandroid/view/Surface;II)Z

    iput p3, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mSurfaceWidth:I

    iput p4, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mSurfaceHeight:I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/samsung/android/sdk/pen/engine/drawLoop/a;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/a;-><init>(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const-string v3, "getSurface(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;->access$Native_surfaceCreated(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;JLandroid/view/Surface;)Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->nativeDrawLoop:J

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;->access$Native_surfaceDestroyed(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL$Companion;J)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->mRendererAdapter:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->setSurfaceDestroyed(Z)V

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
