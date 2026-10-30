.class public final Landroidx/graphics/opengl/GLThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/opengl/GLThread$Companion;,
        Landroidx/graphics/opengl/GLThread$SurfaceSession;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 [2\u00020\u0001:\u0002[\\B3\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ9\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J3\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\"\u001a\u00020\r2\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008(\u0010)J)\u0010,\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010+\u001a\u00020*2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008,\u0010-J!\u0010.\u001a\u00020\r2\u0006\u0010+\u001a\u00020*2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008.\u0010/J#\u00100\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\r2\u0006\u00105\u001a\u000204H\u0003\u00a2\u0006\u0004\u00086\u00107J\u0019\u00109\u001a\u0004\u0018\u0001082\u0006\u00105\u001a\u000204H\u0003\u00a2\u0006\u0004\u00089\u0010:J3\u0010<\u001a\u0004\u0018\u0001082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010>\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0003\u00a2\u0006\u0004\u0008>\u0010)J\u0017\u0010?\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020\r2\u0006\u0010A\u001a\u000204H\u0003\u00a2\u0006\u0004\u0008B\u00107J\'\u0010C\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010E\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0003\u00a2\u0006\u0004\u0008E\u00101J$\u0010H\u001a\u00020\r2\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\r0\u0007H\u0082\u0008\u00a2\u0006\u0004\u0008H\u0010IR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010JR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010O\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR0\u0010S\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u0002040Qj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u000204`R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR$\u0010Y\u001a\u0012\u0012\u0004\u0012\u00020\u001f0Wj\u0008\u0012\u0004\u0012\u00020\u001f`X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006]"
    }
    d2 = {
        "Landroidx/graphics/opengl/GLThread;",
        "Landroid/os/HandlerThread;",
        "",
        "name",
        "Lkotlin/Function0;",
        "Landroidx/graphics/opengl/egl/EGLSpec;",
        "mEglSpecFactory",
        "Lkotlin/Function1;",
        "Landroidx/graphics/opengl/egl/EGLManager;",
        "Landroid/opengl/EGLConfig;",
        "mEglConfigFactory",
        "<init>",
        "(Ljava/lang/String;LW3/a;LW3/b;)V",
        "LI3/p;",
        "start",
        "()V",
        "",
        "token",
        "Landroid/view/Surface;",
        "surface",
        "width",
        "height",
        "Landroidx/graphics/opengl/GLRenderer$RenderCallback;",
        "renderer",
        "attachSurface",
        "(ILandroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)V",
        "Ljava/lang/Runnable;",
        "callback",
        "resizeSurface",
        "(IIILjava/lang/Runnable;)V",
        "Ljava/util/ArrayList;",
        "Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;",
        "Lkotlin/collections/ArrayList;",
        "callbacks",
        "addEGLCallbacks",
        "(Ljava/util/ArrayList;)V",
        "addEGLCallback",
        "(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V",
        "removeEGLCallback",
        "runnable",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "",
        "cancelPending",
        "detachSurface",
        "(IZLjava/lang/Runnable;)V",
        "tearDown",
        "(ZLjava/lang/Runnable;)V",
        "requestRender",
        "(ILjava/lang/Runnable;)V",
        "obtainEGLManager",
        "()Landroidx/graphics/opengl/egl/EGLManager;",
        "Landroidx/graphics/opengl/GLThread$SurfaceSession;",
        "session",
        "disposeSurfaceSession",
        "(Landroidx/graphics/opengl/GLThread$SurfaceSession;)V",
        "Landroid/opengl/EGLSurface;",
        "obtainEGLSurfaceForSession",
        "(Landroidx/graphics/opengl/GLThread$SurfaceSession;)Landroid/opengl/EGLSurface;",
        "surfaceRenderer",
        "createEGLSurfaceForSession",
        "(Landroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroid/opengl/EGLSurface;",
        "releaseResourcesInternalAndQuit",
        "requestRenderInternal",
        "(I)V",
        "surfaceSession",
        "attachSurfaceSessionInternal",
        "resizeSurfaceSessionInternal",
        "(III)V",
        "detachSurfaceSessionInternal",
        "Landroid/os/Handler;",
        "block",
        "withHandler",
        "(LW3/b;)V",
        "LW3/a;",
        "LW3/b;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mIsTearingDown",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mEglManager",
        "Landroidx/graphics/opengl/egl/EGLManager;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mSurfaceSessions",
        "Ljava/util/HashMap;",
        "mHandler",
        "Landroid/os/Handler;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "mEglContextCallback",
        "Ljava/util/HashSet;",
        "Companion",
        "SurfaceSession",
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
.field public static final Companion:Landroidx/graphics/opengl/GLThread$Companion;

.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "GLThread"


# instance fields
.field private final mEglConfigFactory:LW3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/b;"
        }
    .end annotation
.end field

.field private final mEglContextCallback:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mEglManager:Landroidx/graphics/opengl/egl/EGLManager;

.field private final mEglSpecFactory:LW3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/a;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private final mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSurfaceSessions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/graphics/opengl/GLThread$SurfaceSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/opengl/GLThread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/opengl/GLThread$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/opengl/GLThread;->Companion:Landroidx/graphics/opengl/GLThread$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LW3/a;LW3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LW3/a;",
            "LW3/b;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEglSpecFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEglConfigFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Landroidx/graphics/opengl/GLThread;->mEglSpecFactory:LW3/a;

    .line 5
    iput-object p3, p0, Landroidx/graphics/opengl/GLThread;->mEglConfigFactory:LW3/b;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/graphics/opengl/GLThread;->mSurfaceSessions:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/graphics/opengl/GLThread;->mEglContextCallback:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LW3/a;LW3/b;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    const-string p1, "GLThread"

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/opengl/GLThread;-><init>(Ljava/lang/String;LW3/a;LW3/b;)V

    return-void
.end method

.method public static synthetic a(Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/graphics/opengl/GLThread;->removeEGLCallback$lambda$14$lambda$13(Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    return-void
.end method

.method private static final addEGLCallback$lambda$12$lambda$11(Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mEglContextCallback:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/graphics/opengl/GLThread;->mEglManager:Landroidx/graphics/opengl/egl/EGLManager;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;->onEGLContextCreated(Landroidx/graphics/opengl/egl/EGLManager;)V

    :cond_0
    return-void
.end method

.method private static final addEGLCallbacks$lambda$9$lambda$8(Landroidx/graphics/opengl/GLThread;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mEglContextCallback:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Landroidx/graphics/opengl/GLThread;->mEglManager:Landroidx/graphics/opengl/egl/EGLManager;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;

    invoke-interface {v0, p0}, Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;->onEGLContextCreated(Landroidx/graphics/opengl/egl/EGLManager;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final attachSurface$lambda$4$lambda$3(Landroidx/graphics/opengl/GLThread;ILandroid/view/Surface;Landroidx/graphics/opengl/GLRenderer$RenderCallback;II)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/graphics/opengl/GLThread$SurfaceSession;

    invoke-direct {v0, p1, p2, p3}, Landroidx/graphics/opengl/GLThread$SurfaceSession;-><init>(ILandroid/view/Surface;Landroidx/graphics/opengl/GLRenderer$RenderCallback;)V

    invoke-virtual {v0, p4}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->setWidth(I)V

    invoke-virtual {v0, p5}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->setHeight(I)V

    invoke-direct {p0, v0}, Landroidx/graphics/opengl/GLThread;->attachSurfaceSessionInternal(Landroidx/graphics/opengl/GLThread$SurfaceSession;)V

    return-void
.end method

.method private final attachSurfaceSessionInternal(Landroidx/graphics/opengl/GLThread$SurfaceSession;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object p0, p0, Landroidx/graphics/opengl/GLThread;->mSurfaceSessions:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->getSurfaceToken()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Landroidx/graphics/opengl/GLThread;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/graphics/opengl/GLThread;->addEGLCallbacks$lambda$9$lambda$8(Landroidx/graphics/opengl/GLThread;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Landroidx/graphics/opengl/GLThread;)V
    .locals 0

    invoke-static {p0}, Landroidx/graphics/opengl/GLThread;->start$lambda$1$lambda$0(Landroidx/graphics/opengl/GLThread;)V

    return-void
.end method

.method private final createEGLSurfaceForSession(Landroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroid/opengl/EGLSurface;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Landroidx/graphics/opengl/GLThread;->obtainEGLManager()Landroidx/graphics/opengl/egl/EGLManager;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLConfig()Landroid/opengl/EGLConfig;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-object v0, p4

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/graphics/opengl/GLRenderer$RenderCallback;->onSurfaceCreated(Landroidx/graphics/opengl/egl/EGLSpec;Landroid/opengl/EGLConfig;Landroid/view/Surface;II)Landroid/opengl/EGLSurface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/graphics/opengl/GLThread;->detachSurface$lambda$17$lambda$16(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;)V

    return-void
.end method

.method private static final detachSurface$lambda$17$lambda$16(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/graphics/opengl/GLThread;->detachSurfaceSessionInternal(ILjava/lang/Runnable;)V

    return-void
.end method

.method private final detachSurfaceSessionInternal(ILjava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mSurfaceSessions:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/graphics/opengl/GLThread$SurfaceSession;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/graphics/opengl/GLThread;->disposeSurfaceSession(Landroidx/graphics/opengl/GLThread$SurfaceSession;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private final disposeSurfaceSession(Landroidx/graphics/opengl/GLThread$SurfaceSession;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/graphics/opengl/GLThread;->obtainEGLManager()Landroidx/graphics/opengl/egl/EGLManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object p0

    invoke-interface {p0, v0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglDestroySurface(Landroid/opengl/EGLSurface;)Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->setEglSurface(Landroid/opengl/EGLSurface;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/graphics/opengl/GLThread;->addEGLCallback$lambda$12$lambda$11(Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    return-void
.end method

.method public static synthetic f(Landroidx/graphics/opengl/GLThread;IIILjava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/graphics/opengl/GLThread;->resizeSurface$lambda$6$lambda$5(Landroidx/graphics/opengl/GLThread;IIILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Landroidx/graphics/opengl/GLThread;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/graphics/opengl/GLThread;->tearDown$lambda$19$lambda$18(Landroidx/graphics/opengl/GLThread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Landroidx/graphics/opengl/GLThread;ILandroid/view/Surface;Landroidx/graphics/opengl/GLRenderer$RenderCallback;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/graphics/opengl/GLThread;->attachSurface$lambda$4$lambda$3(Landroidx/graphics/opengl/GLThread;ILandroid/view/Surface;Landroidx/graphics/opengl/GLRenderer$RenderCallback;II)V

    return-void
.end method

.method public static synthetic i(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/graphics/opengl/GLThread;->requestRender$lambda$21$lambda$20(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;)V

    return-void
.end method

.method private final obtainEGLSurfaceForSession(Landroidx/graphics/opengl/GLThread$SurfaceSession;)Landroid/opengl/EGLSurface;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->getSurfaceRenderer()Landroidx/graphics/opengl/GLRenderer$RenderCallback;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/graphics/opengl/GLThread;->createEGLSurfaceForSession(Landroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroid/opengl/EGLSurface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->setEglSurface(Landroid/opengl/EGLSurface;)V

    :goto_0
    return-object p0
.end method

.method private final releaseResourcesInternalAndQuit(Ljava/lang/Runnable;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Landroidx/graphics/opengl/GLThread;->obtainEGLManager()Landroidx/graphics/opengl/egl/EGLManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mSurfaceSessions:Ljava/util/HashMap;

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

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/graphics/opengl/GLThread$SurfaceSession;

    invoke-direct {p0, v2}, Landroidx/graphics/opengl/GLThread;->disposeSurfaceSession(Landroidx/graphics/opengl/GLThread$SurfaceSession;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object p1, p0, Landroidx/graphics/opengl/GLThread;->mSurfaceSessions:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Landroidx/graphics/opengl/GLThread;->mEglContextCallback:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;

    invoke-interface {v1, v0}, Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;->onEGLContextDestroyed(Landroidx/graphics/opengl/egl/EGLManager;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/graphics/opengl/GLThread;->mEglContextCallback:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0}, Landroidx/graphics/opengl/egl/EGLManager;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/graphics/opengl/GLThread;->mEglManager:Landroidx/graphics/opengl/egl/EGLManager;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method private static final removeEGLCallback$lambda$14$lambda$13(Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/graphics/opengl/GLThread;->mEglContextCallback:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic requestRender$default(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/opengl/GLThread;->requestRender(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static final requestRender$lambda$21$lambda$20(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/graphics/opengl/GLThread;->requestRenderInternal(I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private final requestRenderInternal(I)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Landroidx/graphics/opengl/GLThread;->Companion:Landroidx/graphics/opengl/GLThread$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requesting render for token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/graphics/opengl/GLThread$Companion;->log$graphics_core_release(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mSurfaceSessions:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/graphics/opengl/GLThread$SurfaceSession;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/graphics/opengl/GLThread;->obtainEGLManager()Landroidx/graphics/opengl/egl/EGLManager;

    move-result-object v0

    invoke-direct {p0, p1}, Landroidx/graphics/opengl/GLThread;->obtainEGLSurfaceForSession(Landroidx/graphics/opengl/GLThread$SurfaceSession;)Landroid/opengl/EGLSurface;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {v0, p0, v2, v1, v2}, Landroidx/graphics/opengl/egl/EGLManager;->makeCurrent$default(Landroidx/graphics/opengl/egl/EGLManager;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/graphics/opengl/egl/EGLManager;->getDefaultSurface()Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Landroidx/graphics/opengl/egl/EGLManager;->makeCurrent$default(Landroidx/graphics/opengl/egl/EGLManager;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->getHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->getSurfaceRenderer()Landroidx/graphics/opengl/GLRenderer$RenderCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/graphics/opengl/GLRenderer$RenderCallback;->onDrawFrame(Landroidx/graphics/opengl/egl/EGLManager;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroidx/graphics/opengl/egl/EGLManager;->swapAndFlushBuffers()V

    :cond_2
    return-void
.end method

.method public static synthetic resizeSurface$default(Landroidx/graphics/opengl/GLThread;IIILjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/graphics/opengl/GLThread;->resizeSurface(IIILjava/lang/Runnable;)V

    return-void
.end method

.method private static final resizeSurface$lambda$6$lambda$5(Landroidx/graphics/opengl/GLThread;IIILjava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/opengl/GLThread;->resizeSurfaceSessionInternal(III)V

    invoke-direct {p0, p1}, Landroidx/graphics/opengl/GLThread;->requestRenderInternal(I)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private final resizeSurfaceSessionInternal(III)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mSurfaceSessions:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/graphics/opengl/GLThread$SurfaceSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->setWidth(I)V

    invoke-virtual {p1, p3}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->setHeight(I)V

    invoke-direct {p0, p1}, Landroidx/graphics/opengl/GLThread;->disposeSurfaceSession(Landroidx/graphics/opengl/GLThread$SurfaceSession;)V

    invoke-direct {p0, p1}, Landroidx/graphics/opengl/GLThread;->obtainEGLSurfaceForSession(Landroidx/graphics/opengl/GLThread$SurfaceSession;)Landroid/opengl/EGLSurface;

    :cond_0
    return-void
.end method

.method private static final start$lambda$1$lambda$0(Landroidx/graphics/opengl/GLThread;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/graphics/opengl/GLThread;->obtainEGLManager()Landroidx/graphics/opengl/egl/EGLManager;

    return-void
.end method

.method private static final tearDown$lambda$19$lambda$18(Landroidx/graphics/opengl/GLThread;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/graphics/opengl/GLThread;->releaseResourcesInternalAndQuit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final withHandler(LW3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did you forget to call GLThread.start()?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addEGLCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/graphics/opengl/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/graphics/opengl/d;-><init>(Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did you forget to call GLThread.start()?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addEGLCallbacks(Ljava/util/ArrayList;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LY0/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, LY0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did you forget to call GLThread.start()?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final attachSurface(ILandroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)V
    .locals 10
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "renderer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Landroidx/graphics/opengl/f;

    move-object v2, v9

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p5

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Landroidx/graphics/opengl/f;-><init>(Landroidx/graphics/opengl/GLThread;ILandroid/view/Surface;Landroidx/graphics/opengl/GLRenderer$RenderCallback;II)V

    invoke-static {v0, v1, v9}, Landroidx/graphics/utils/HandlerUtilsKt;->post(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did you forget to call GLThread.start()?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final detachSurface(IZLjava/lang/Runnable;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Landroidx/graphics/opengl/GLThread;->Companion:Landroidx/graphics/opengl/GLThread$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatching request to detach surface w/ token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/graphics/opengl/GLThread$Companion;->log$graphics_core_release(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Landroidx/graphics/opengl/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p3, v2}, Landroidx/graphics/opengl/e;-><init>(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;I)V

    invoke-static {v0, p2, v1}, Landroidx/graphics/utils/HandlerUtilsKt;->post(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did you forget to call GLThread.start()?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did you forget to call GLThread.start()?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final obtainEGLManager()Landroidx/graphics/opengl/egl/EGLManager;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mEglManager:Landroidx/graphics/opengl/egl/EGLManager;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/graphics/opengl/egl/EGLManager;

    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mEglSpecFactory:LW3/a;

    invoke-interface {v1}, LW3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/opengl/egl/EGLSpec;

    invoke-direct {v0, v1}, Landroidx/graphics/opengl/egl/EGLManager;-><init>(Landroidx/graphics/opengl/egl/EGLSpec;)V

    invoke-virtual {v0}, Landroidx/graphics/opengl/egl/EGLManager;->initialize()V

    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mEglConfigFactory:LW3/b;

    invoke-interface {v1, v0}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLConfig;

    invoke-virtual {v0, v1}, Landroidx/graphics/opengl/egl/EGLManager;->createContext(Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mEglContextCallback:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;

    invoke-interface {v2, v0}, Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;->onEGLContextCreated(Landroidx/graphics/opengl/egl/EGLManager;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/graphics/opengl/GLThread;->mEglManager:Landroidx/graphics/opengl/egl/EGLManager;

    :cond_1
    return-object v0
.end method

.method public final removeEGLCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/graphics/opengl/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/graphics/opengl/d;-><init>(Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did you forget to call GLThread.start()?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final requestRender(ILjava/lang/Runnable;)V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Landroidx/graphics/opengl/GLThread;->Companion:Landroidx/graphics/opengl/GLThread$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatching request to render for token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/graphics/opengl/GLThread$Companion;->log$graphics_core_release(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/graphics/opengl/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/graphics/opengl/e;-><init>(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;I)V

    invoke-static {v0, v1, v2}, Landroidx/graphics/utils/HandlerUtilsKt;->post(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did you forget to call GLThread.start()?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final resizeSurface(IIILjava/lang/Runnable;)V
    .locals 9
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Landroidx/graphics/opengl/g;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroidx/graphics/opengl/g;-><init>(Landroidx/graphics/opengl/GLThread;IIILjava/lang/Runnable;)V

    invoke-static {v0, v1, v8}, Landroidx/graphics/utils/HandlerUtilsKt;->post(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did you forget to call GLThread.start()?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public start()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/graphics/opengl/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/graphics/opengl/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v0, p0, Landroidx/graphics/opengl/GLThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public final tearDown(ZLjava/lang/Runnable;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, LY0/a;

    const/16 v1, 0x9

    invoke-direct {p1, v1, p0, p2}, LY0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did you forget to call GLThread.start()?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
