.class public final Landroidx/graphics/lowlatency/TextureProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/lowlatency/TextureProducer$Callbacks;,
        Landroidx/graphics/lowlatency/TextureProducer$Companion;
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
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 B*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002CBB%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u0016\u001a\u00020\u000b*\u00020\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0013H\u0082\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u000f\u0010\u001e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008#\u0010\"J)\u0010%\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000f2\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008*\u0010)R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u00102\u001a\u0012\u0012\u0004\u0012\u00028\u000000j\u0008\u0012\u0004\u0012\u00028\u0000`18\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\'R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/TextureProducer;",
        "T",
        "",
        "",
        "width",
        "height",
        "Landroidx/graphics/lowlatency/TextureProducer$Callbacks;",
        "callbacks",
        "<init>",
        "(IILandroidx/graphics/lowlatency/TextureProducer$Callbacks;)V",
        "Lkotlin/Function0;",
        "LI3/p;",
        "releaseCallback",
        "teardown",
        "(LW3/a;)V",
        "",
        "isPendingRendering",
        "()Z",
        "Landroid/graphics/RenderNode;",
        "Lkotlin/Function1;",
        "Landroid/graphics/Canvas;",
        "block",
        "record",
        "(Landroid/graphics/RenderNode;LW3/b;)V",
        "doRender",
        "()V",
        "param",
        "requestRender",
        "(Ljava/lang/Object;)V",
        "cancelPending",
        "markTextureConsumed",
        "Ljava/lang/Runnable;",
        "runnable",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "remove",
        "onReleaseComplete",
        "release",
        "(ZLW3/a;)V",
        "I",
        "getWidth",
        "()I",
        "getHeight",
        "Landroidx/graphics/lowlatency/TextureProducer$Callbacks;",
        "getCallbacks",
        "()Landroidx/graphics/lowlatency/TextureProducer$Callbacks;",
        "mIsReleasing",
        "Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mParams",
        "Ljava/util/ArrayList;",
        "mPendingRenders",
        "Landroid/os/HandlerThread;",
        "mProducerThread",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler;",
        "mProducerHandler",
        "Landroid/os/Handler;",
        "mCancelPendingRunnable",
        "Ljava/lang/Runnable;",
        "mRenderNode",
        "Landroid/graphics/RenderNode;",
        "Landroidx/graphics/SurfaceTextureRenderer;",
        "mSurfaceTextureRenderer",
        "Landroidx/graphics/SurfaceTextureRenderer;",
        "Companion",
        "Callbacks",
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
.field public static final CANCEL_PENDING:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Landroidx/graphics/lowlatency/TextureProducer$Companion;

.field public static final MAX_PENDING_RENDERS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RELEASE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RENDER:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TEXTURE_CONSUMED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final callbacks:Landroidx/graphics/lowlatency/TextureProducer$Callbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/TextureProducer$Callbacks<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final height:I

.field private final mCancelPendingRunnable:Ljava/lang/Runnable;

.field private mIsReleasing:Z

.field private final mParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mPendingRenders:I

.field private final mProducerHandler:Landroid/os/Handler;

.field private final mProducerThread:Landroid/os/HandlerThread;

.field private final mRenderNode:Landroid/graphics/RenderNode;

.field private final mSurfaceTextureRenderer:Landroidx/graphics/SurfaceTextureRenderer;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/lowlatency/TextureProducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/lowlatency/TextureProducer$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/lowlatency/TextureProducer;->Companion:Landroidx/graphics/lowlatency/TextureProducer$Companion;

    return-void
.end method

.method public constructor <init>(IILandroidx/graphics/lowlatency/TextureProducer$Callbacks;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/graphics/lowlatency/TextureProducer$Callbacks<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/graphics/lowlatency/TextureProducer;->width:I

    iput p2, p0, Landroidx/graphics/lowlatency/TextureProducer;->height:I

    iput-object p3, p0, Landroidx/graphics/lowlatency/TextureProducer;->callbacks:Landroidx/graphics/lowlatency/TextureProducer$Callbacks;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/graphics/lowlatency/TextureProducer;->mParams:Ljava/util/ArrayList;

    new-instance p3, Landroid/os/HandlerThread;

    const-string v0, "producerThread"

    invoke-direct {p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    iput-object p3, p0, Landroidx/graphics/lowlatency/TextureProducer;->mProducerThread:Landroid/os/HandlerThread;

    new-instance v5, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {v5, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, p0, Landroidx/graphics/lowlatency/TextureProducer;->mProducerHandler:Landroid/os/Handler;

    new-instance p3, Landroidx/graphics/lowlatency/m;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Landroidx/graphics/lowlatency/m;-><init>(Landroidx/graphics/lowlatency/TextureProducer;I)V

    iput-object p3, p0, Landroidx/graphics/lowlatency/TextureProducer;->mCancelPendingRunnable:Ljava/lang/Runnable;

    new-instance v2, Landroid/graphics/RenderNode;

    const-string p3, "node"

    invoke-direct {v2, p3}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {v2, p3, p3, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    iput-object v2, p0, Landroidx/graphics/lowlatency/TextureProducer;->mRenderNode:Landroid/graphics/RenderNode;

    new-instance p3, Landroidx/graphics/SurfaceTextureRenderer;

    new-instance v6, Landroidx/graphics/lowlatency/TextureProducer$mSurfaceTextureRenderer$1;

    invoke-direct {v6, p0}, Landroidx/graphics/lowlatency/TextureProducer$mSurfaceTextureRenderer$1;-><init>(Landroidx/graphics/lowlatency/TextureProducer;)V

    move-object v1, p3

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/graphics/SurfaceTextureRenderer;-><init>(Landroid/graphics/RenderNode;IILandroid/os/Handler;LW3/b;)V

    iput-object p3, p0, Landroidx/graphics/lowlatency/TextureProducer;->mSurfaceTextureRenderer:Landroidx/graphics/SurfaceTextureRenderer;

    return-void
.end method

.method public static synthetic a(Landroidx/graphics/lowlatency/TextureProducer;)V
    .locals 0

    invoke-static {p0}, Landroidx/graphics/lowlatency/TextureProducer;->mCancelPendingRunnable$lambda$1(Landroidx/graphics/lowlatency/TextureProducer;)V

    return-void
.end method

.method public static synthetic b(Landroidx/graphics/lowlatency/TextureProducer;LW3/a;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/graphics/lowlatency/TextureProducer;->release$lambda$6(Landroidx/graphics/lowlatency/TextureProducer;LW3/a;)V

    return-void
.end method

.method public static synthetic c(Landroidx/graphics/lowlatency/TextureProducer;)V
    .locals 0

    invoke-static {p0}, Landroidx/graphics/lowlatency/TextureProducer;->markTextureConsumed$lambda$5(Landroidx/graphics/lowlatency/TextureProducer;)V

    return-void
.end method

.method public static synthetic d(Landroidx/graphics/lowlatency/TextureProducer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/graphics/lowlatency/TextureProducer;->requestRender$lambda$4(Landroidx/graphics/lowlatency/TextureProducer;Ljava/lang/Object;)V

    return-void
.end method

.method private final doRender()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mPendingRenders:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mParams:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v1

    const-string v2, "beginRecording()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/graphics/lowlatency/TextureProducer;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/graphics/lowlatency/TextureProducer;->callbacks:Landroidx/graphics/lowlatency/TextureProducer$Callbacks;

    iget v5, p0, Landroidx/graphics/lowlatency/TextureProducer;->width:I

    iget v6, p0, Landroidx/graphics/lowlatency/TextureProducer;->height:I

    invoke-interface {v4, v1, v5, v6, v3}, Landroidx/graphics/lowlatency/TextureProducer$Callbacks;->render(Landroid/graphics/Canvas;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    iget-object v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mPendingRenders:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mPendingRenders:I

    iget-object p0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mSurfaceTextureRenderer:Landroidx/graphics/SurfaceTextureRenderer;

    invoke-virtual {p0}, Landroidx/graphics/SurfaceTextureRenderer;->renderFrame()V

    :cond_1
    return-void
.end method

.method private final isPendingRendering()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mParams:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mPendingRenders:I

    if-lez p0, :cond_0

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

.method private static final mCancelPendingRunnable$lambda$1(Landroidx/graphics/lowlatency/TextureProducer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mParams:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private static final markTextureConsumed$lambda$5(Landroidx/graphics/lowlatency/TextureProducer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mPendingRenders:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mPendingRenders:I

    iget-boolean v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mIsReleasing:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/graphics/lowlatency/TextureProducer;->isPendingRendering()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/graphics/lowlatency/TextureProducer;->teardown$default(Landroidx/graphics/lowlatency/TextureProducer;LW3/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/graphics/lowlatency/TextureProducer;->doRender()V

    :goto_0
    return-void
.end method

.method private final record(Landroid/graphics/RenderNode;LW3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RenderNode;",
            "LW3/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p0

    const-string v0, "beginRecording()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public static synthetic release$default(Landroidx/graphics/lowlatency/TextureProducer;ZLW3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/lowlatency/TextureProducer;->release(ZLW3/a;)V

    return-void
.end method

.method private static final release$lambda$6(Landroidx/graphics/lowlatency/TextureProducer;LW3/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mIsReleasing:Z

    invoke-direct {p0}, Landroidx/graphics/lowlatency/TextureProducer;->isPendingRendering()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/graphics/lowlatency/TextureProducer;->teardown(LW3/a;)V

    :cond_0
    return-void
.end method

.method private static final requestRender$lambda$4(Landroidx/graphics/lowlatency/TextureProducer;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mIsReleasing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/graphics/lowlatency/TextureProducer;->doRender()V

    :cond_0
    return-void
.end method

.method private final teardown(LW3/a;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, LW3/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Landroidx/graphics/lowlatency/TextureProducer;->mSurfaceTextureRenderer:Landroidx/graphics/SurfaceTextureRenderer;

    invoke-virtual {p1}, Landroidx/graphics/SurfaceTextureRenderer;->release()V

    iget-object p0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mProducerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public static synthetic teardown$default(Landroidx/graphics/lowlatency/TextureProducer;LW3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/graphics/lowlatency/TextureProducer;->teardown(LW3/a;)V

    return-void
.end method


# virtual methods
.method public final cancelPending()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mProducerHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mProducerHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mCancelPendingRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Landroidx/graphics/utils/HandlerUtilsKt;->post(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mProducerHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCallbacks()Landroidx/graphics/lowlatency/TextureProducer$Callbacks;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/graphics/lowlatency/TextureProducer$Callbacks<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/graphics/lowlatency/TextureProducer;->callbacks:Landroidx/graphics/lowlatency/TextureProducer$Callbacks;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Landroidx/graphics/lowlatency/TextureProducer;->height:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Landroidx/graphics/lowlatency/TextureProducer;->width:I

    return p0
.end method

.method public final markTextureConsumed()V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mProducerHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/graphics/lowlatency/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/graphics/lowlatency/m;-><init>(Landroidx/graphics/lowlatency/TextureProducer;I)V

    invoke-static {v0, v1, v2}, Landroidx/graphics/utils/HandlerUtilsKt;->post(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final release(ZLW3/a;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LW3/a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/graphics/lowlatency/TextureProducer;->cancelPending()V

    :cond_0
    iget-object p1, p0, Landroidx/graphics/lowlatency/TextureProducer;->mProducerHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LY0/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p2}, LY0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/graphics/utils/HandlerUtilsKt;->post(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final remove(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mProducerHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final requestRender(Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mProducerHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LY0/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, p1}, LY0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroidx/graphics/utils/HandlerUtilsKt;->post(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method
