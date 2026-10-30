.class public final Landroidx/graphics/opengl/GLFrameBufferRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;,
        Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;,
        Landroidx/graphics/opengl/GLFrameBufferRenderer$Companion;,
        Landroidx/graphics/opengl/GLFrameBufferRenderer$DefaultSurfaceControlProvider;,
        Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;,
        Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018*\u0001?\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0006WXVYZ[BC\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010 \u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010#\u001a\u00020\u00132\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0015J)\u0010(\u001a\u00020\u00132\u0006\u0010%\u001a\u00020$2\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010&H\u0007\u00a2\u0006\u0004\u0008(\u0010)J)\u0010,\u001a\u00020\u00132\u0006\u0010%\u001a\u00020$2\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010&H\u0000\u00a2\u0006\u0004\u0008+\u0010)J\r\u0010-\u001a\u00020$\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0013\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00103R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00102R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0017\u0010J\u001a\u00020\u00068F\u00a2\u0006\u000c\u0012\u0004\u0008I\u00100\u001a\u0004\u0008G\u0010HR\u0017\u0010N\u001a\u00020\u00088F\u00a2\u0006\u000c\u0012\u0004\u0008M\u00100\u001a\u0004\u0008K\u0010LR\u0011\u0010\u000e\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0011\u0010S\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0011\u0010U\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010H\u00a8\u0006\\"
    }
    d2 = {
        "Landroidx/graphics/opengl/GLFrameBufferRenderer;",
        "",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;",
        "surfaceControlProvider",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;",
        "callback",
        "",
        "mFormat",
        "",
        "mUsage",
        "mMaxBuffers",
        "Landroidx/graphics/opengl/SyncStrategy;",
        "mSyncStrategy",
        "Landroidx/graphics/opengl/GLRenderer;",
        "glRenderer",
        "<init>",
        "(Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;IJILandroidx/graphics/opengl/SyncStrategy;Landroidx/graphics/opengl/GLRenderer;)V",
        "Ljava/lang/Runnable;",
        "runnable",
        "LI3/p;",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "surfaceControl",
        "inverseTransform",
        "Landroidx/graphics/lowlatency/BufferTransformer;",
        "bufferTransformer",
        "Landroidx/graphics/opengl/FrameBufferPool;",
        "frameBufferPool",
        "Landroidx/graphics/opengl/FrameBufferRenderer;",
        "createFrameBufferRenderer$graphics_core_release",
        "(Landroidx/graphics/surface/SurfaceControlCompat;ILandroidx/graphics/lowlatency/BufferTransformer;Landroidx/graphics/opengl/FrameBufferPool;Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;)Landroidx/graphics/opengl/FrameBufferRenderer;",
        "createFrameBufferRenderer",
        "onComplete",
        "drawAsync$graphics_core_release",
        "drawAsync",
        "",
        "cancelPending",
        "Lkotlin/Function0;",
        "onReleaseCallback",
        "release",
        "(ZLW3/a;)V",
        "onReleaseComplete",
        "detachTargets$graphics_core_release",
        "detachTargets",
        "isValid",
        "()Z",
        "render",
        "()V",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;",
        "I",
        "J",
        "Landroidx/graphics/opengl/SyncStrategy;",
        "mSurfaceControl",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "mBufferPool",
        "Landroidx/graphics/opengl/FrameBufferPool;",
        "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
        "mRenderTarget",
        "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
        "mIsManagingGLRenderer",
        "Z",
        "mIsReleased",
        "androidx/graphics/opengl/GLFrameBufferRenderer$mContextCallbacks$1",
        "mContextCallbacks",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$mContextCallbacks$1;",
        "mGLRenderer",
        "Landroidx/graphics/opengl/GLRenderer;",
        "Landroidx/graphics/opengl/FrameBuffer;",
        "mCurrentFrameBuffer",
        "Landroidx/graphics/opengl/FrameBuffer;",
        "getBufferFormat",
        "()I",
        "getBufferFormat$annotations",
        "bufferFormat",
        "getUsageFlags",
        "()J",
        "getUsageFlags$annotations",
        "usageFlags",
        "getGLRenderer",
        "()Landroidx/graphics/opengl/GLRenderer;",
        "getSyncStrategy",
        "()Landroidx/graphics/opengl/SyncStrategy;",
        "syncStrategy",
        "getMaxBuffers",
        "maxBuffers",
        "Companion",
        "Builder",
        "Callback",
        "DefaultSurfaceControlProvider",
        "SurfaceControlProvider",
        "SurfaceViewProvider",
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
.field public static final Companion:Landroidx/graphics/opengl/GLFrameBufferRenderer$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

.field private final mContextCallbacks:Landroidx/graphics/opengl/GLFrameBufferRenderer$mContextCallbacks$1;

.field private mCurrentFrameBuffer:Landroidx/graphics/opengl/FrameBuffer;

.field private final mFormat:I

.field private final mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

.field private final mIsManagingGLRenderer:Z

.field private mIsReleased:Z

.field private final mMaxBuffers:I

.field private mRenderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

.field private mSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field private final mSyncStrategy:Landroidx/graphics/opengl/SyncStrategy;

.field private final mUsage:J

.field private final surfaceControlProvider:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->Companion:Landroidx/graphics/opengl/GLFrameBufferRenderer$Companion;

    const-string v0, "GLFrameBufferRenderer"

    sput-object v0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;IJILandroidx/graphics/opengl/SyncStrategy;Landroidx/graphics/opengl/GLRenderer;)V
    .locals 1

    const-string v0, "surfaceControlProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSyncStrategy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->surfaceControlProvider:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;

    iput p3, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mFormat:I

    iput-wide p4, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mUsage:J

    iput p6, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mMaxBuffers:I

    iput-object p7, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mSyncStrategy:Landroidx/graphics/opengl/SyncStrategy;

    new-instance p3, Landroidx/graphics/opengl/GLFrameBufferRenderer$mContextCallbacks$1;

    invoke-direct {p3, p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer$mContextCallbacks$1;-><init>(Landroidx/graphics/opengl/GLFrameBufferRenderer;)V

    iput-object p3, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mContextCallbacks:Landroidx/graphics/opengl/GLFrameBufferRenderer$mContextCallbacks$1;

    const/4 p4, 0x1

    if-lt p6, p4, :cond_2

    if-nez p8, :cond_0

    iput-boolean p4, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mIsManagingGLRenderer:Z

    new-instance p8, Landroidx/graphics/opengl/GLRenderer;

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-direct {p8, p6, p6, p5, p6}, Landroidx/graphics/opengl/GLRenderer;-><init>(LW3/a;LW3/b;ILkotlin/jvm/internal/e;)V

    invoke-static {p8, p6, p4, p6}, Landroidx/graphics/opengl/GLRenderer;->start$default(Landroidx/graphics/opengl/GLRenderer;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    iput-boolean p4, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mIsManagingGLRenderer:Z

    invoke-virtual {p8}, Landroidx/graphics/opengl/GLRenderer;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_1

    :goto_0
    invoke-virtual {p8, p3}, Landroidx/graphics/opengl/GLRenderer;->registerEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    iput-object p8, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    new-instance p3, Landroidx/graphics/opengl/GLFrameBufferRenderer$1;

    invoke-direct {p3, p0, p2, p8}, Landroidx/graphics/opengl/GLFrameBufferRenderer$1;-><init>(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;Landroidx/graphics/opengl/GLRenderer;)V

    invoke-interface {p1, p3}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;->createSurfaceControl(Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The provided GLRenderer must be running prior to creation of GLFrameBufferRenderer, did you forget to call GLRenderer#start()?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FrameBufferRenderer must have at least 1 buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/opengl/FrameBufferPool;LW3/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->detachTargets$lambda$2(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/opengl/FrameBufferPool;LW3/a;)V

    return-void
.end method

.method public static final synthetic access$getMBufferPool$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;)Landroidx/graphics/opengl/FrameBufferPool;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

    return-object p0
.end method

.method public static final synthetic access$getMCurrentFrameBuffer$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;)Landroidx/graphics/opengl/FrameBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mCurrentFrameBuffer:Landroidx/graphics/opengl/FrameBuffer;

    return-object p0
.end method

.method public static final synthetic access$getMFormat$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;)I
    .locals 0

    iget p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mFormat:I

    return p0
.end method

.method public static final synthetic access$getMGLRenderer$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;)Landroidx/graphics/opengl/GLRenderer;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    return-object p0
.end method

.method public static final synthetic access$getMMaxBuffers$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;)I
    .locals 0

    iget p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mMaxBuffers:I

    return p0
.end method

.method public static final synthetic access$getMUsage$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;)J
    .locals 2

    iget-wide v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mUsage:J

    return-wide v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setMBufferPool$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/opengl/FrameBufferPool;)V
    .locals 0

    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

    return-void
.end method

.method public static final synthetic access$setMCurrentFrameBuffer$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/opengl/FrameBuffer;)V
    .locals 0

    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mCurrentFrameBuffer:Landroidx/graphics/opengl/FrameBuffer;

    return-void
.end method

.method public static final synthetic access$setMRenderTarget$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V
    .locals 0

    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mRenderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    return-void
.end method

.method public static final synthetic access$setMSurfaceControl$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/surface/SurfaceControlCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    return-void
.end method

.method public static synthetic detachTargets$graphics_core_release$default(Landroidx/graphics/opengl/GLFrameBufferRenderer;ZLW3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->detachTargets$graphics_core_release(ZLW3/a;)V

    return-void
.end method

.method private static final detachTargets$lambda$2(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/opengl/FrameBufferPool;LW3/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mCurrentFrameBuffer:Landroidx/graphics/opengl/FrameBuffer;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Landroidx/graphics/opengl/FrameBufferPool;->release$default(Landroidx/graphics/opengl/FrameBufferPool;Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/graphics/opengl/FrameBufferPool;->close()V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, LW3/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic drawAsync$graphics_core_release$default(Landroidx/graphics/opengl/GLFrameBufferRenderer;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->drawAsync$graphics_core_release(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic getBufferFormat$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUsageFlags$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic release$default(Landroidx/graphics/opengl/GLFrameBufferRenderer;ZLW3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->release(ZLW3/a;)V

    return-void
.end method


# virtual methods
.method public final createFrameBufferRenderer$graphics_core_release(Landroidx/graphics/surface/SurfaceControlCompat;ILandroidx/graphics/lowlatency/BufferTransformer;Landroidx/graphics/opengl/FrameBufferPool;Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;)Landroidx/graphics/opengl/FrameBufferRenderer;
    .locals 9

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferTransformer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameBufferPool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/graphics/opengl/FrameBufferRenderer;

    new-instance v8, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;

    move-object v1, v8

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;-><init>(Landroidx/graphics/lowlatency/BufferTransformer;Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/opengl/FrameBufferPool;Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;Landroidx/graphics/surface/SurfaceControlCompat;I)V

    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mSyncStrategy:Landroidx/graphics/opengl/SyncStrategy;

    invoke-direct {v0, v8, p0}, Landroidx/graphics/opengl/FrameBufferRenderer;-><init>(Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;Landroidx/graphics/opengl/SyncStrategy;)V

    return-object v0
.end method

.method public final detachTargets$graphics_core_release(ZLW3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LW3/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

    iget-object v1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mRenderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->detach$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLW3/b;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    new-instance v1, Landroidx/graphics/opengl/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v0, p2}, Landroidx/graphics/opengl/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/graphics/opengl/GLRenderer;->execute(Ljava/lang/Runnable;)V

    iput-object v2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

    iput-object v2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iput-object v2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mRenderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    return-void
.end method

.method public final drawAsync$graphics_core_release(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mRenderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    iget-object v1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/graphics/opengl/GLRenderer;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$eglContextCallback$1;

    invoke-direct {v0, p1, v1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$eglContextCallback$1;-><init>(Ljava/lang/Runnable;Landroidx/graphics/opengl/GLRenderer;)V

    invoke-virtual {v1, v0}, Landroidx/graphics/opengl/GLRenderer;->registerEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mRenderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    if-eqz p0, :cond_1

    new-instance v2, Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$1;

    invoke-direct {v2, p1, v1, v0}, Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$1;-><init>(Ljava/lang/Runnable;Landroidx/graphics/opengl/GLRenderer;Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$eglContextCallback$1;)V

    invoke-virtual {p0, v2}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->requestRender(LW3/b;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    invoke-virtual {p0, p1}, Landroidx/graphics/opengl/GLRenderer;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->TAG:Ljava/lang/String;

    const-string p1, "Attempt to execute runnable after GLFrameBufferRenderer has been released"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final getBufferFormat()I
    .locals 0

    iget p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mFormat:I

    return p0
.end method

.method public final getGLRenderer()Landroidx/graphics/opengl/GLRenderer;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    return-object p0
.end method

.method public final getMaxBuffers()I
    .locals 0

    iget p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mMaxBuffers:I

    return p0
.end method

.method public final getSyncStrategy()Landroidx/graphics/opengl/SyncStrategy;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mSyncStrategy:Landroidx/graphics/opengl/SyncStrategy;

    return-object p0
.end method

.method public final getUsageFlags()J
    .locals 2

    iget-wide v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mUsage:J

    return-wide v0
.end method

.method public final isValid()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mIsReleased:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final release(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->release$default(Landroidx/graphics/opengl/GLFrameBufferRenderer;ZLW3/a;ILjava/lang/Object;)V

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
    iget-boolean v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mIsReleased:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->detachTargets$graphics_core_release(ZLW3/a;)V

    .line 4
    iget-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->surfaceControlProvider:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;

    invoke-interface {p1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;->release()V

    .line 5
    iget-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    iget-object p2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mContextCallbacks:Landroidx/graphics/opengl/GLFrameBufferRenderer$mContextCallbacks$1;

    invoke-virtual {p1, p2}, Landroidx/graphics/opengl/GLRenderer;->unregisterEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    .line 6
    iget-boolean p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mIsManagingGLRenderer:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Landroidx/graphics/opengl/GLRenderer;->stop$default(Landroidx/graphics/opengl/GLRenderer;ZLW3/b;ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mIsReleased:Z

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->TAG:Ljava/lang/String;

    const-string p1, "Attempt to release already released GLFrameBufferRenderer"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final render()V
    .locals 2

    iget-boolean v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mIsReleased:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mRenderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->requestRender$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;LW3/b;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->TAG:Ljava/lang/String;

    const-string v0, "renderer is released, ignoring request"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
