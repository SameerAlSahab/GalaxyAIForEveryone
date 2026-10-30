.class public Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/o3dp/lib3dphotography/ThreadHandler$LazyInitializationHolder;,
        Lcom/samsung/o3dp/lib3dphotography/ThreadHandler$NamedThreadFactory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ThreadHandler"

.field private static final WORKER_THREAD_NAME:Ljava/lang/String; = "ThreadHandler-WorkerThread"


# instance fields
.field private mWorkerExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mWorkerThreadLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->mWorkerThreadLock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler$LazyInitializationHolder;->a()Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v1
.end method


# virtual methods
.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->releaseWorkerThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public releaseWorkerThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->mWorkerThreadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->mWorkerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->mWorkerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public runOnWorkerThread(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->mWorkerThreadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->mWorkerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler$NamedThreadFactory;

    .line 9
    .line 10
    const-string v2, "ThreadHandler-WorkerThread"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler$NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->mWorkerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v2, Lf93;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v2, v3}, Lf93;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->mWorkerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method
