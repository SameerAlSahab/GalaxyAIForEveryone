.class public Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/utils/SimpleThreadPool$SimpleThreadFactory;
    }
.end annotation


# static fields
.field protected static volatile sInstance:Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;


# instance fields
.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mWatchDog:Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;

    .line 5
    .line 6
    const-string v1, "latch"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->mWatchDog:Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool$SimpleThreadFactory;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool$SimpleThreadFactory;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->lambda$attachWatchdog$0(ZLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->sInstance:Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->sInstance:Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->sInstance:Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->sInstance:Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 27
    .line 28
    return-object v0
.end method

.method private synthetic lambda$attachWatchdog$0(ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->mWatchDog:Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;->set(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->setHighPriority()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->setDefaultPriority()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->mWatchDog:Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;->reset(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public attachWatchdog(Ljava/lang/Runnable;Z)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Ll4;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Ll4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->attachWatchdog(Ljava/lang/Runnable;Z)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public executeOnPriorThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->attachWatchdog(Ljava/lang/Runnable;Z)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getPoolExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->attachWatchdog(Ljava/lang/Runnable;Z)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
