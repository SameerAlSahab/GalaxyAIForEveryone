.class public Lcom/samsung/android/gallery/support/threadpool/ThreadPool;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;,
        Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;,
        Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;,
        Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;
    }
.end annotation


# static fields
.field private static final sExceptionHandlerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/support/utils/ThreadExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final sInstance:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;


# instance fields
.field private final mCorePoolSize:I

.field private final mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final mResourceCounter:Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;

.field private mWatchDog:Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->sInstance:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Logger;->isAllowDebug()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sput-object v0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->sExceptionHandlerMap:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 59
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lcom/samsung/android/gallery/support/threadpool/PriorityThreadFactory;

    .line 12
    .line 13
    const-string/jumbo v8, "thread-pool"

    .line 14
    .line 15
    .line 16
    invoke-static {v8, p1}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v7, v1, v2}, Lcom/samsung/android/gallery/support/threadpool/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0xa

    .line 26
    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    move v1, p2

    .line 30
    move v2, p3

    .line 31
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    iput v1, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->mCorePoolSize:I

    .line 37
    .line 38
    new-instance p2, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;

    .line 39
    .line 40
    invoke-direct {p2, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->mResourceCounter:Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;

    .line 52
    .line 53
    invoke-direct {p1, v8}, Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->mWatchDog:Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->lambda$submitUrgent$0(Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/support/threadpool/ThreadPool;)Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->mResourceCounter:Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/support/threadpool/ThreadPool;)Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->mWatchDog:Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createPrivateInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/threadpool/ThreadPool;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static createPrivateInstance(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/threadpool/ThreadPool;
    .locals 2

    .line 14
    new-instance v0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    const-string v1, "-"

    .line 15
    invoke-static {v1, p0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-direct {v0, p0, p1, p1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/support/threadpool/ThreadPool;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;)Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getLockWithValidation(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;)Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->sExceptionHandlerMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->sInstance:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLockWithValidation(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;)Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->mResourceCounter:Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "fail to get lock "

    .line 7
    .line 8
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$submitUrgent$0(Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getQueuedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public hasIdle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->mResourceCounter:Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;->value:I

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public removeInQueue(Lcom/samsung/android/gallery/support/threadpool/Future;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/gallery/support/threadpool/Future<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast p1, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "removeInQueue: QueueCount"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getQueuedCount()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " w.mJob "

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->a(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;)Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "ThreadPool"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public setExpireCallback(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->mWatchDog:Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;->setExpireCallback(Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public shutDown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job<",
            "TT;>;)",
            "Lcom/samsung/android/gallery/support/threadpool/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;Lcom/samsung/android/gallery/support/threadpool/FutureListener;Z)Lcom/samsung/android/gallery/support/threadpool/Future;

    move-result-object p0

    return-object p0
.end method

.method public submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;Lcom/samsung/android/gallery/support/threadpool/FutureListener;)Lcom/samsung/android/gallery/support/threadpool/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job<",
            "TT;>;",
            "Lcom/samsung/android/gallery/support/threadpool/FutureListener<",
            "TT;>;)",
            "Lcom/samsung/android/gallery/support/threadpool/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;Lcom/samsung/android/gallery/support/threadpool/FutureListener;Z)Lcom/samsung/android/gallery/support/threadpool/Future;

    move-result-object p0

    return-object p0
.end method

.method public submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;Lcom/samsung/android/gallery/support/threadpool/FutureListener;Z)Lcom/samsung/android/gallery/support/threadpool/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job<",
            "TT;>;",
            "Lcom/samsung/android/gallery/support/threadpool/FutureListener<",
            "TT;>;Z)",
            "Lcom/samsung/android/gallery/support/threadpool/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;-><init>(Lcom/samsung/android/gallery/support/threadpool/ThreadPool;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;Lcom/samsung/android/gallery/support/threadpool/FutureListener;Z)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->mWatchDog:Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;->set(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :goto_1
    const-string p1, "ThreadPool"

    .line 27
    .line 28
    const-string/jumbo p2, "submit failed. maybe shutdown"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public submitHighPriority(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job<",
            "TT;>;)",
            "Lcom/samsung/android/gallery/support/threadpool/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;Lcom/samsung/android/gallery/support/threadpool/FutureListener;Z)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public submitUrgent(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;Lcom/samsung/android/gallery/support/threadpool/FutureListener;)Lcom/samsung/android/gallery/support/threadpool/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job<",
            "TT;>;",
            "Lcom/samsung/android/gallery/support/threadpool/FutureListener<",
            "TT;>;)",
            "Lcom/samsung/android/gallery/support/threadpool/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;Lcom/samsung/android/gallery/support/threadpool/FutureListener;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p0
.end method

.method public submitUrgent(Ljava/lang/Runnable;)V
    .locals 2

    .line 36
    new-instance v0, Lrj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lrj;-><init>(Ljava/lang/Runnable;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submitUrgent(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;Lcom/samsung/android/gallery/support/threadpool/FutureListener;)Lcom/samsung/android/gallery/support/threadpool/Future;

    return-void
.end method
