.class public final Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;
.super Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;",
        "Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Ln5/U;",
        "dispatcher",
        "<init>",
        "(Ljava/util/concurrent/ExecutorService;Ln5/U;)V",
        "LI3/p;",
        "close",
        "()V",
        "Ljava/util/concurrent/ExecutorService;",
        "Ln5/U;",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dispatcher:Ln5/U;

.field private final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;-><init>(Ljava/util/concurrent/ExecutorService;Ln5/U;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ln5/U;)V
    .locals 1

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ln5/D;->b()Ln5/z0;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;-><init>(Ln5/e0;LM3/i;)V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p2, p0, Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;->dispatcher:Ln5/U;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ln5/U;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    new-instance p2, Ln5/V;

    invoke-direct {p2, p1}, Ln5/V;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;-><init>(Ljava/util/concurrent/ExecutorService;Ln5/U;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->close()V

    iget-object v0, p0, Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;->dispatcher:Ln5/U;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;->executorService:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0xbb8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method
