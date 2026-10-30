.class public final Landroidx/graphics/RenderQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/RenderQueue$FrameCallback;,
        Landroidx/graphics/RenderQueue$FrameProducer;,
        Landroidx/graphics/RenderQueue$Request;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0003,-.B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\r\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J%\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\n2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010 R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/graphics/RenderQueue;",
        "",
        "Landroidx/graphics/utils/HandlerThreadExecutor;",
        "handlerThread",
        "Landroidx/graphics/RenderQueue$FrameProducer;",
        "frameProducer",
        "Landroidx/graphics/RenderQueue$FrameCallback;",
        "frameCallback",
        "<init>",
        "(Landroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/RenderQueue$FrameProducer;Landroidx/graphics/RenderQueue$FrameCallback;)V",
        "",
        "isPendingRequest",
        "()Z",
        "Landroidx/graphics/RenderQueue$Request;",
        "request",
        "LI3/p;",
        "executeRequest",
        "(Landroidx/graphics/RenderQueue$Request;)V",
        "executeReleaseCallback",
        "()V",
        "enqueue",
        "cancelPending",
        "Lkotlin/Function0;",
        "onReleaseComplete",
        "release",
        "(ZLW3/a;)V",
        "isReleased",
        "Landroidx/graphics/utils/HandlerThreadExecutor;",
        "Landroidx/graphics/RenderQueue$FrameProducer;",
        "Landroidx/graphics/RenderQueue$FrameCallback;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mIsCancelling",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "LJ3/j;",
        "mRequests",
        "LJ3/j;",
        "mRequestPending",
        "Z",
        "mReleaseCallback",
        "LW3/a;",
        "mIsReleasing",
        "Ljava/lang/Runnable;",
        "cancelRequestsRunnable",
        "Ljava/lang/Runnable;",
        "FrameCallback",
        "FrameProducer",
        "Request",
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


# instance fields
.field private final cancelRequestsRunnable:Ljava/lang/Runnable;

.field private final frameCallback:Landroidx/graphics/RenderQueue$FrameCallback;

.field private final frameProducer:Landroidx/graphics/RenderQueue$FrameProducer;

.field private final handlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

.field private final mIsCancelling:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mReleaseCallback:LW3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/a;"
        }
    .end annotation
.end field

.field private mRequestPending:Z

.field private final mRequests:LJ3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/RenderQueue$FrameProducer;Landroidx/graphics/RenderQueue$FrameCallback;)V
    .locals 1

    const-string v0, "handlerThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/RenderQueue;->handlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    iput-object p2, p0, Landroidx/graphics/RenderQueue;->frameProducer:Landroidx/graphics/RenderQueue$FrameProducer;

    iput-object p3, p0, Landroidx/graphics/RenderQueue;->frameCallback:Landroidx/graphics/RenderQueue$FrameCallback;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/graphics/RenderQueue;->mIsCancelling:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LJ3/j;

    invoke-direct {p1}, LJ3/j;-><init>()V

    iput-object p1, p0, Landroidx/graphics/RenderQueue;->mRequests:LJ3/j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/graphics/RenderQueue;->mIsReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LW1/p0;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LW1/p0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/graphics/RenderQueue;->cancelRequestsRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/graphics/RenderQueue;LW3/a;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/graphics/RenderQueue;->release$lambda$1(Landroidx/graphics/RenderQueue;LW3/a;)V

    return-void
.end method

.method public static final synthetic access$executeReleaseCallback(Landroidx/graphics/RenderQueue;)V
    .locals 0

    invoke-direct {p0}, Landroidx/graphics/RenderQueue;->executeReleaseCallback()V

    return-void
.end method

.method public static final synthetic access$executeRequest(Landroidx/graphics/RenderQueue;Landroidx/graphics/RenderQueue$Request;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/graphics/RenderQueue;->executeRequest(Landroidx/graphics/RenderQueue$Request;)V

    return-void
.end method

.method public static final synthetic access$getFrameCallback$p(Landroidx/graphics/RenderQueue;)Landroidx/graphics/RenderQueue$FrameCallback;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/RenderQueue;->frameCallback:Landroidx/graphics/RenderQueue$FrameCallback;

    return-object p0
.end method

.method public static final synthetic access$getMIsCancelling$p(Landroidx/graphics/RenderQueue;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/RenderQueue;->mIsCancelling:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getMIsReleasing$p(Landroidx/graphics/RenderQueue;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/RenderQueue;->mIsReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getMRequests$p(Landroidx/graphics/RenderQueue;)LJ3/j;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/RenderQueue;->mRequests:LJ3/j;

    return-object p0
.end method

.method public static final synthetic access$setMRequestPending$p(Landroidx/graphics/RenderQueue;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/graphics/RenderQueue;->mRequestPending:Z

    return-void
.end method

.method public static synthetic b(Landroidx/graphics/RenderQueue$Request;Landroidx/graphics/RenderQueue;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/graphics/RenderQueue;->enqueue$lambda$0(Landroidx/graphics/RenderQueue$Request;Landroidx/graphics/RenderQueue;)V

    return-void
.end method

.method public static synthetic c(Landroidx/graphics/RenderQueue;)V
    .locals 0

    invoke-static {p0}, Landroidx/graphics/RenderQueue;->cancelRequestsRunnable$lambda$2(Landroidx/graphics/RenderQueue;)V

    return-void
.end method

.method private static final cancelRequestsRunnable$lambda$2(Landroidx/graphics/RenderQueue;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/RenderQueue;->mRequests:LJ3/j;

    invoke-virtual {v0}, LJ3/j;->clear()V

    iget-boolean v0, p0, Landroidx/graphics/RenderQueue;->mRequestPending:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/graphics/RenderQueue;->mIsCancelling:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private static final enqueue$lambda$0(Landroidx/graphics/RenderQueue$Request;Landroidx/graphics/RenderQueue;)V
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/graphics/RenderQueue$Request;->onEnqueued()V

    invoke-direct {p1, p0}, Landroidx/graphics/RenderQueue;->executeRequest(Landroidx/graphics/RenderQueue$Request;)V

    return-void
.end method

.method private final executeReleaseCallback()V
    .locals 1

    iget-object v0, p0, Landroidx/graphics/RenderQueue;->mReleaseCallback:LW3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW3/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/graphics/RenderQueue;->mReleaseCallback:LW3/a;

    return-void
.end method

.method private final executeRequest(Landroidx/graphics/RenderQueue$Request;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Landroidx/graphics/RenderQueue;->mRequestPending:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/graphics/RenderQueue;->mRequestPending:Z

    invoke-interface {p1}, Landroidx/graphics/RenderQueue$Request;->execute()V

    iget-object v0, p0, Landroidx/graphics/RenderQueue;->frameProducer:Landroidx/graphics/RenderQueue$FrameProducer;

    iget-object v1, p0, Landroidx/graphics/RenderQueue;->handlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    new-instance v2, Landroidx/graphics/RenderQueue$executeRequest$1;

    invoke-direct {v2, p0, p1}, Landroidx/graphics/RenderQueue$executeRequest$1;-><init>(Landroidx/graphics/RenderQueue;Landroidx/graphics/RenderQueue$Request;)V

    invoke-interface {v0, v1, v2}, Landroidx/graphics/RenderQueue$FrameProducer;->renderFrame(Ljava/util/concurrent/Executor;LW3/c;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/graphics/RenderQueue;->mRequests:LJ3/j;

    invoke-virtual {v0}, LJ3/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, LJ3/j;->b:[Ljava/lang/Object;

    iget v2, v0, LJ3/j;->a:I

    invoke-static {v0}, LJ3/r;->t(Ljava/util/List;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, LJ3/j;->l(I)I

    move-result v0

    aget-object v0, v1, v0

    :goto_0
    check-cast v0, Landroidx/graphics/RenderQueue$Request;

    invoke-interface {p1}, Landroidx/graphics/RenderQueue$Request;->isMergeable()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/graphics/RenderQueue$Request;->getId()I

    move-result v0

    invoke-interface {p1}, Landroidx/graphics/RenderQueue$Request;->getId()I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object p0, p0, Landroidx/graphics/RenderQueue;->mRequests:LJ3/j;

    invoke-virtual {p0, p1}, LJ3/j;->addLast(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final isPendingRequest()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/graphics/RenderQueue;->mRequestPending:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/graphics/RenderQueue;->mRequests:LJ3/j;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

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

.method private static final release$lambda$1(Landroidx/graphics/RenderQueue;LW3/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/graphics/RenderQueue;->mReleaseCallback:LW3/a;

    invoke-direct {p0}, Landroidx/graphics/RenderQueue;->isPendingRequest()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/graphics/RenderQueue;->executeReleaseCallback()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancelPending()V
    .locals 2

    iget-object v0, p0, Landroidx/graphics/RenderQueue;->mIsReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/graphics/RenderQueue;->mIsCancelling:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Landroidx/graphics/RenderQueue;->handlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    invoke-virtual {v0, p0}, Landroidx/graphics/utils/HandlerThreadExecutor;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/graphics/RenderQueue;->handlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    iget-object p0, p0, Landroidx/graphics/RenderQueue;->cancelRequestsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroidx/graphics/utils/HandlerThreadExecutor;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final enqueue(Landroidx/graphics/RenderQueue$Request;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/RenderQueue;->mIsReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/graphics/RenderQueue;->handlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    new-instance v1, Landroidx/graphics/c;

    invoke-direct {v1, p1, p0}, Landroidx/graphics/c;-><init>(Landroidx/graphics/RenderQueue$Request;Landroidx/graphics/RenderQueue;)V

    invoke-virtual {v0, p0, v1}, Landroidx/graphics/utils/HandlerThreadExecutor;->post(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final isReleased()Z
    .locals 0

    iget-object p0, p0, Landroidx/graphics/RenderQueue;->mIsReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final release(ZLW3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LW3/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/graphics/RenderQueue;->mIsReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/graphics/RenderQueue;->cancelPending()V

    :cond_0
    iget-object p1, p0, Landroidx/graphics/RenderQueue;->handlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    new-instance v0, Landroidx/graphics/c;

    invoke-direct {v0, p0, p2}, Landroidx/graphics/c;-><init>(Landroidx/graphics/RenderQueue;LW3/a;)V

    invoke-virtual {p1, v0}, Landroidx/graphics/utils/HandlerThreadExecutor;->post(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/graphics/RenderQueue;->mIsReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method
