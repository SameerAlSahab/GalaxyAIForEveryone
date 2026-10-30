.class public final Landroidx/graphics/opengl/GLRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/opengl/GLRenderer$Companion;,
        Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;,
        Landroidx/graphics/opengl/GLRenderer$RenderCallback;,
        Landroidx/graphics/opengl/GLRenderer$RenderTarget;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0004MNOPB-\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0016\u0008\u0003\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0016\u0008\u0003\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ?\u0010\"\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010)\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008/\u0010.J-\u00104\u001a\u00020\u000b2\u0006\u00101\u001a\u0002002\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J%\u00106\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00086\u00107J\u001d\u00104\u001a\u00020\u000b2\u0006\u00109\u001a\u0002082\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u0010:J\u001d\u00104\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020;2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u0010=R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R \u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR$\u0010G\u001a\u0012\u0012\u0004\u0012\u00020\u000b0Ej\u0008\u0012\u0004\u0012\u00020\u000b`F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR$\u0010K\u001a\u0012\u0012\u0004\u0012\u00020+0Ij\u0008\u0012\u0004\u0012\u00020+`J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/graphics/opengl/GLRenderer;",
        "",
        "Lkotlin/Function0;",
        "Landroidx/graphics/opengl/egl/EGLSpec;",
        "eglSpecFactory",
        "Lkotlin/Function1;",
        "Landroidx/graphics/opengl/egl/EGLManager;",
        "Landroid/opengl/EGLConfig;",
        "eglConfigFactory",
        "<init>",
        "(LW3/a;LW3/b;)V",
        "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
        "target",
        "",
        "cancelPending",
        "LI3/p;",
        "onDetachComplete",
        "detach",
        "(Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLW3/b;)V",
        "detachInternal$graphics_core_release",
        "detachInternal",
        "isRunning",
        "()Z",
        "",
        "name",
        "start",
        "(Ljava/lang/String;)V",
        "onRenderComplete",
        "requestRender",
        "(Landroidx/graphics/opengl/GLRenderer$RenderTarget;LW3/b;)V",
        "",
        "width",
        "height",
        "onResizeComplete",
        "resize",
        "(Landroidx/graphics/opengl/GLRenderer$RenderTarget;IILW3/b;)V",
        "Ljava/lang/Runnable;",
        "runnable",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "onStop",
        "stop",
        "(ZLW3/b;)V",
        "Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;",
        "callback",
        "registerEGLContextCallback",
        "(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V",
        "unregisterEGLContextCallback",
        "Landroid/view/Surface;",
        "surface",
        "Landroidx/graphics/opengl/GLRenderer$RenderCallback;",
        "renderer",
        "attach",
        "(Landroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
        "createRenderTarget",
        "(IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
        "Landroid/view/SurfaceView;",
        "surfaceView",
        "(Landroid/view/SurfaceView;Landroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
        "Landroid/view/TextureView;",
        "textureView",
        "(Landroid/view/TextureView;Landroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
        "mEglSpecFactory",
        "LW3/a;",
        "mEglConfigFactory",
        "LW3/b;",
        "Landroidx/graphics/opengl/GLThread;",
        "mGLThread",
        "Landroidx/graphics/opengl/GLThread;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mRenderTargets",
        "Ljava/util/ArrayList;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "mEglContextCallback",
        "Ljava/util/HashSet;",
        "Companion",
        "EGLContextCallback",
        "RenderCallback",
        "RenderTarget",
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
.field public static final Companion:Landroidx/graphics/opengl/GLRenderer$Companion;

.field private static final sToken:Ljava/util/concurrent/atomic/AtomicInteger;


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

.field private final mEglSpecFactory:LW3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/a;"
        }
    .end annotation
.end field

.field private mGLThread:Landroidx/graphics/opengl/GLThread;

.field private final mRenderTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/opengl/GLRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/opengl/GLRenderer$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/opengl/GLRenderer;->Companion:Landroidx/graphics/opengl/GLRenderer$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Landroidx/graphics/opengl/GLRenderer;->sToken:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/graphics/opengl/GLRenderer;-><init>(LW3/a;LW3/b;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(LW3/a;LW3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/a;",
            "LW3/b;",
            ")V"
        }
    .end annotation

    const-string v0, "eglSpecFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglConfigFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/graphics/opengl/GLRenderer;->mEglSpecFactory:LW3/a;

    .line 4
    iput-object p2, p0, Landroidx/graphics/opengl/GLRenderer;->mEglConfigFactory:LW3/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/graphics/opengl/GLRenderer;->mRenderTargets:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/graphics/opengl/GLRenderer;->mEglContextCallback:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(LW3/a;LW3/b;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 7
    sget-object p1, Landroidx/graphics/opengl/GLRenderer$1;->INSTANCE:Landroidx/graphics/opengl/GLRenderer$1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    sget-object p2, Landroidx/graphics/opengl/GLRenderer$2;->INSTANCE:Landroidx/graphics/opengl/GLRenderer$2;

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/graphics/opengl/GLRenderer;-><init>(LW3/a;LW3/b;)V

    return-void
.end method

.method public static synthetic a(LW3/b;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/graphics/opengl/GLRenderer;->resize$lambda$3(LW3/b;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V

    return-void
.end method

.method public static synthetic b(LW3/b;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/graphics/opengl/GLRenderer;->requestRender$lambda$2(LW3/b;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;LW3/b;Landroidx/graphics/opengl/GLRenderer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/graphics/opengl/GLRenderer;->stop$lambda$4(Ljava/util/ArrayList;LW3/b;Landroidx/graphics/opengl/GLRenderer;)V

    return-void
.end method

.method public static synthetic d(LW3/b;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/graphics/opengl/GLRenderer;->detachInternal$lambda$0(LW3/b;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V

    return-void
.end method

.method public static synthetic detach$default(Landroidx/graphics/opengl/GLRenderer;Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLW3/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/graphics/opengl/GLRenderer;->detach(Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLW3/b;)V

    return-void
.end method

.method public static synthetic detachInternal$graphics_core_release$default(Landroidx/graphics/opengl/GLRenderer;Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLW3/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/graphics/opengl/GLRenderer;->detachInternal$graphics_core_release(Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLW3/b;)V

    return-void
.end method

.method private static final detachInternal$lambda$0(LW3/b;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V
    .locals 1

    const-string v0, "$target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic requestRender$default(Landroidx/graphics/opengl/GLRenderer;Landroidx/graphics/opengl/GLRenderer$RenderTarget;LW3/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/opengl/GLRenderer;->requestRender(Landroidx/graphics/opengl/GLRenderer$RenderTarget;LW3/b;)V

    return-void
.end method

.method private static final requestRender$lambda$2(LW3/b;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V
    .locals 1

    const-string v0, "$target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic resize$default(Landroidx/graphics/opengl/GLRenderer;Landroidx/graphics/opengl/GLRenderer$RenderTarget;IILW3/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/graphics/opengl/GLRenderer;->resize(Landroidx/graphics/opengl/GLRenderer$RenderTarget;IILW3/b;)V

    return-void
.end method

.method private static final resize$lambda$3(LW3/b;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V
    .locals 1

    const-string v0, "$target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic start$default(Landroidx/graphics/opengl/GLRenderer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "GLThread"

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/graphics/opengl/GLRenderer;->start(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic stop$default(Landroidx/graphics/opengl/GLRenderer;ZLW3/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/opengl/GLRenderer;->stop(ZLW3/b;)V

    return-void
.end method

.method private static final stop$lambda$4(Ljava/util/ArrayList;LW3/b;Landroidx/graphics/opengl/GLRenderer;)V
    .locals 1

    const-string v0, "$renderTargets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    invoke-virtual {v0}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->release$graphics_core_release()V

    invoke-virtual {v0}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->getOnDetach$graphics_core_release()LW3/a;

    move-result-object v0

    invoke-interface {v0}, LW3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final attach(Landroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroidx/graphics/opengl/GLRenderer$RenderTarget;
    .locals 8

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Landroidx/graphics/opengl/GLRenderer;->sToken:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/opengl/GLThread;->attachSurface(ILandroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)V

    .line 4
    new-instance p1, Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;-><init>(ILandroidx/graphics/opengl/GLRenderer;LW3/a;ILkotlin/jvm/internal/e;)V

    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mRenderTargets:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GLThread not started, did you forget to call start?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final attach(Landroid/view/SurfaceView;Landroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroidx/graphics/opengl/GLRenderer$RenderTarget;
    .locals 10

    const-string v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Landroidx/graphics/opengl/GLRenderer;->sToken:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    .line 8
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v8

    .line 9
    new-instance v9, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;

    move-object v1, v9

    move v2, v7

    move-object v3, p0

    move-object v4, v8

    move-object v5, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;-><init>(ILandroidx/graphics/opengl/GLRenderer;Landroid/view/SurfaceHolder;Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$RenderCallback;)V

    .line 10
    invoke-interface {v8, v9}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    invoke-interface {v8}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v8}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    move-object v1, v0

    move v2, v7

    move-object v6, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/opengl/GLThread;->attachSurface(ILandroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)V

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mRenderTargets:Ljava/util/ArrayList;

    invoke-virtual {v9}, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->getRenderTarget()Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v9}, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->getRenderTarget()Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GLThread not started, did you forget to call start?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final attach(Landroid/view/TextureView;Landroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroidx/graphics/opengl/GLRenderer$RenderTarget;
    .locals 11

    const-string v0, "textureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    if-eqz v0, :cond_1

    .line 20
    sget-object v1, Landroidx/graphics/opengl/GLRenderer;->sToken:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    .line 21
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    new-instance v9, Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    new-instance v1, Landroidx/graphics/opengl/GLRenderer$attach$renderTarget$1;

    invoke-direct {v1, p1, v6}, Landroidx/graphics/opengl/GLRenderer$attach$renderTarget$1;-><init>(Landroid/view/TextureView;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v9, v7, p0, v1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;-><init>(ILandroidx/graphics/opengl/GLRenderer;LW3/a;)V

    .line 23
    new-instance v10, Landroidx/graphics/opengl/GLRenderer$attach$2;

    move-object v1, v10

    move-object v2, v0

    move v3, v7

    move-object v4, p2

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Landroidx/graphics/opengl/GLRenderer$attach$2;-><init>(Landroidx/graphics/opengl/GLThread;ILandroidx/graphics/opengl/GLRenderer$RenderCallback;Landroidx/graphics/opengl/GLRenderer$RenderTarget;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v10}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v3, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    move-object v1, v0

    move v2, v7

    move-object v6, p2

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/opengl/GLThread;->attachSurface(ILandroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)V

    const/4 p1, 0x0

    .line 29
    invoke-static {v9, p1, v8, p1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->requestRender$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;LW3/b;ILjava/lang/Object;)V

    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mRenderTargets:Ljava/util/ArrayList;

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v9

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GLThread not started, did you forget to call start?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final createRenderTarget(IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroidx/graphics/opengl/GLRenderer$RenderTarget;
    .locals 8

    const-string v0, "renderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/graphics/opengl/GLRenderer;->sToken:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v3, 0x0

    move v2, v0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/opengl/GLThread;->attachSurface(ILandroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)V

    new-instance p1, Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;-><init>(ILandroidx/graphics/opengl/GLRenderer;LW3/a;ILkotlin/jvm/internal/e;)V

    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mRenderTargets:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GLThread not started, did you forget to call start?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final detach(Landroidx/graphics/opengl/GLRenderer$RenderTarget;Z)V
    .locals 7

    .line 1
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/graphics/opengl/GLRenderer;->detach$default(Landroidx/graphics/opengl/GLRenderer;Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLW3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final detach(Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLW3/b;)V
    .locals 1
    .param p3    # LW3/b;
        .annotation build Landroidx/annotation/WorkerThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
            "Z",
            "LW3/b;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/graphics/opengl/GLRenderer;->mRenderTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/graphics/opengl/GLRenderer$detach$1;

    invoke-direct {v0, p1, p3}, Landroidx/graphics/opengl/GLRenderer$detach$1;-><init>(Landroidx/graphics/opengl/GLRenderer$RenderTarget;LW3/b;)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/graphics/opengl/GLRenderer;->detachInternal$graphics_core_release(Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLW3/b;)V

    .line 4
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mRenderTargets:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final detachInternal$graphics_core_release(Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLW3/b;)V
    .locals 2
    .param p3    # LW3/b;
        .annotation build Landroidx/annotation/WorkerThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
            "Z",
            "LW3/b;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/graphics/opengl/b;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, Landroidx/graphics/opengl/b;-><init>(LW3/b;Landroidx/graphics/opengl/GLRenderer$RenderTarget;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->getToken$graphics_core_release()I

    move-result p1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/graphics/opengl/GLThread;->detachSurface(IZLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/graphics/opengl/GLThread;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final registerEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/opengl/GLRenderer;->mEglContextCallback:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/graphics/opengl/GLThread;->addEGLCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    :cond_0
    return-void
.end method

.method public final requestRender(Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V
    .locals 2

    .line 1
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/graphics/opengl/GLRenderer;->requestRender$default(Landroidx/graphics/opengl/GLRenderer;Landroidx/graphics/opengl/GLRenderer$RenderTarget;LW3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestRender(Landroidx/graphics/opengl/GLRenderer$RenderTarget;LW3/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
            "LW3/b;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->getToken$graphics_core_release()I

    move-result v0

    if-eqz p2, :cond_0

    .line 3
    new-instance v1, Landroidx/graphics/opengl/b;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p1, v2}, Landroidx/graphics/opengl/b;-><init>(LW3/b;Landroidx/graphics/opengl/GLRenderer$RenderTarget;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, v1}, Landroidx/graphics/opengl/GLThread;->requestRender(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final resize(Landroidx/graphics/opengl/GLRenderer$RenderTarget;II)V
    .locals 8

    .line 1
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Landroidx/graphics/opengl/GLRenderer;->resize$default(Landroidx/graphics/opengl/GLRenderer;Landroidx/graphics/opengl/GLRenderer$RenderTarget;IILW3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final resize(Landroidx/graphics/opengl/GLRenderer$RenderTarget;IILW3/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
            "II",
            "LW3/b;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->getToken$graphics_core_release()I

    move-result v0

    if-eqz p4, :cond_0

    .line 3
    new-instance v1, Landroidx/graphics/opengl/b;

    const/4 v2, 0x1

    invoke-direct {v1, p4, p1, v2}, Landroidx/graphics/opengl/b;-><init>(LW3/b;Landroidx/graphics/opengl/GLRenderer$RenderTarget;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, p2, p3, v1}, Landroidx/graphics/opengl/GLThread;->resizeSurface(IIILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/graphics/opengl/GLRenderer;->start$default(Landroidx/graphics/opengl/GLRenderer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Landroidx/graphics/opengl/GLThread;->Companion:Landroidx/graphics/opengl/GLThread$Companion;

    const-string v1, "starting thread..."

    invoke-virtual {v0, v1}, Landroidx/graphics/opengl/GLThread$Companion;->log$graphics_core_release(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/graphics/opengl/GLThread;

    .line 5
    iget-object v1, p0, Landroidx/graphics/opengl/GLRenderer;->mEglSpecFactory:LW3/a;

    .line 6
    iget-object v2, p0, Landroidx/graphics/opengl/GLRenderer;->mEglConfigFactory:LW3/b;

    .line 7
    invoke-direct {v0, p1, v1, v2}, Landroidx/graphics/opengl/GLThread;-><init>(Ljava/lang/String;LW3/a;LW3/b;)V

    .line 8
    invoke-virtual {v0}, Landroidx/graphics/opengl/GLThread;->start()V

    .line 9
    iget-object p1, p0, Landroidx/graphics/opengl/GLRenderer;->mEglContextCallback:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/graphics/opengl/GLRenderer;->mEglContextCallback:Ljava/util/HashSet;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Landroidx/graphics/opengl/GLThread;->addEGLCallbacks(Ljava/util/ArrayList;)V

    .line 11
    :cond_0
    iput-object v0, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    :cond_1
    return-void
.end method

.method public final stop(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/graphics/opengl/GLRenderer;->stop$default(Landroidx/graphics/opengl/GLRenderer;ZLW3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final stop(ZLW3/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LW3/b;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/graphics/opengl/GLThread;->Companion:Landroidx/graphics/opengl/GLThread$Companion;

    const-string v1, "stopping thread..."

    invoke-virtual {v0, v1}, Landroidx/graphics/opengl/GLThread$Companion;->log$graphics_core_release(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/graphics/opengl/GLRenderer;->mRenderTargets:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/graphics/opengl/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p2, p0}, Landroidx/graphics/opengl/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroidx/graphics/opengl/GLThread;->tearDown(ZLjava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    .line 6
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mRenderTargets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final unregisterEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/opengl/GLRenderer;->mEglContextCallback:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/graphics/opengl/GLThread;->removeEGLCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    :cond_0
    return-void
.end method
