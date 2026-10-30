.class public final Lcom/samsung/android/gallery/support/utils/LatchBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final CALLER:Ljava/lang/String;

.field private final WORKER_TAG:Ljava/lang/String;

.field private mCancelSignal:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mCatchWorkerException:Z

.field private mCurrent:Ljava/lang/Runnable;

.field private mPostArgExecutor:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mPostExecutor:Ljava/lang/Runnable;

.field private final mRunnableExceptions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final mSilent:Z

.field private mTimeout:J

.field private final mWorkers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mWorkers:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mTimeout:J

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mRunnableExceptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->CALLER:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "latch-@"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "-"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->WORKER_TAG:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean p2, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mSilent:Z

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->lambda$loadLazy$0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Supplier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->lambda$start$3(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/support/utils/LatchBuilder;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;J)V
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    move-object p2, p1

    .line 3
    move-object p1, p3

    .line 4
    move-object p3, v0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->lambda$start$1(Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/support/utils/LatchBuilder;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->lambda$start$2(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static executeLatch(JLjava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 2
    .line 3
    const-string v1, "Latch#"

    .line 4
    .line 5
    invoke-static {v1, p0, p1}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static executeSilentLatch(Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private getDebugLog(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->CALLER:Ljava/lang/String;

    .line 21
    .line 22
    const-string p4, " Latch["

    .line 23
    .line 24
    const-string v4, "] "

    .line 25
    .line 26
    invoke-static {p3, p0, p4, p1, v4}, Lpo0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    cmp-long p0, v2, v0

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    const-string p0, " +"

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, ""

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mCancelSignal:Ljava/util/function/Supplier;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static synthetic lambda$loadLazy$0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$start$1(Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p3

    .line 9
    move-object p3, p1

    .line 10
    move-object p1, p2

    .line 11
    move-object p2, v1

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->runWorker(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$start$2(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->runWorker(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$start$3(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static loadLazy(Ljava/lang/String;JLjava/util/function/Supplier;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lz41;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {p0, v2, v0, p3}, Lz41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private runWorker(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mCatchWorkerException:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string/jumbo v0, "worker failed"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3, v0, p4, p5}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->getDebugLog(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const-string p5, "LatchBuilder"

    .line 24
    .line 25
    invoke-static {p5, p4, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mRunnableExceptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mWorkers:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public catchWorkerException(Z)Lcom/samsung/android/gallery/support/utils/LatchBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mCatchWorkerException:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCancelSignal(Ljava/util/function/Supplier;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/gallery/support/utils/LatchBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mCancelSignal:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mCurrent:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mPostExecutor:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPostExecutor(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/gallery/support/utils/LatchBuilder;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mPostArgExecutor:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mTimeout:J

    .line 2
    .line 3
    return-object p0
.end method

.method public start()V
    .locals 1

    .line 290
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public start(Ljava/util/concurrent/Executor;)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-boolean v0, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mSilent:Z

    .line 14
    .line 15
    const-string v8, "LatchBuilder"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "start "

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-direct {p0, v7, v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->getDebugLog(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v8, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mWorkers:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mWorkers:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v10, 0x0

    .line 61
    move v0, v10

    .line 62
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v11, 0xa

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Ljava/lang/Runnable;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->WORKER_TAG:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v12, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    new-instance v0, Lqt1;

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    move-object v3, v2

    .line 102
    move-object v2, v4

    .line 103
    move-object v4, v1

    .line 104
    move-object v1, p0

    .line 105
    invoke-direct/range {v0 .. v6}, Lqt1;-><init>(Lcom/samsung/android/gallery/support/utils/LatchBuilder;Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;J)V

    .line 106
    .line 107
    .line 108
    move-object v3, v4

    .line 109
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v1, p0

    .line 114
    new-instance p0, Ljava/lang/Thread;

    .line 115
    .line 116
    new-instance v0, Lqt1;

    .line 117
    .line 118
    invoke-direct/range {v0 .. v6}, Lqt1;-><init>(Lcom/samsung/android/gallery/support/utils/LatchBuilder;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v11}, Ljava/lang/Thread;->setPriority(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 128
    .line 129
    .line 130
    :goto_1
    move-object p0, v1

    .line 131
    move v0, v12

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move-object v1, p0

    .line 134
    iget-object p0, v1, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mCurrent:Ljava/lang/Runnable;

    .line 135
    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    invoke-direct {v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->isActive()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    iget-object p0, v1, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mCurrent:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 147
    .line 148
    .line 149
    :cond_3
    :try_start_0
    iget-wide p0, v1, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mTimeout:J

    .line 150
    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_4

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    const-string/jumbo p0, "timeout"

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v7, p0, v5, v6}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->getDebugLog(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v8, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget-boolean p0, v1, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mSilent:Z

    .line 175
    .line 176
    if-nez p0, :cond_5

    .line 177
    .line 178
    const-string p0, "completed"

    .line 179
    .line 180
    invoke-direct {v1, v7, p0, v5, v6}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->getDebugLog(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v8, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "interrupted e="

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v1, v7, p0, v5, v6}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->getDebugLog(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {v8, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_3
    iget-object p0, v1, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mPostExecutor:Ljava/lang/Runnable;

    .line 214
    .line 215
    if-eqz p0, :cond_6

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    iget-object p0, v1, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mPostArgExecutor:Ljava/util/function/Consumer;

    .line 222
    .line 223
    if-eqz p0, :cond_7

    .line 224
    .line 225
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_4
    iget-boolean p0, v1, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mCatchWorkerException:Z

    .line 233
    .line 234
    if-eqz p0, :cond_9

    .line 235
    .line 236
    iget-object p0, v1, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mRunnableExceptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_8

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    iget-object p0, v1, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mRunnableExceptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    iget-object p1, v1, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mRunnableExceptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Lvi1;

    .line 262
    .line 263
    invoke-direct {v0, v11}, Lvi1;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v0, "\n"

    .line 271
    .line 272
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "Exceptions on worker-thread ("

    .line 283
    .line 284
    const-string v1, ")\n"

    .line 285
    .line 286
    invoke-static {v0, p0, v1, p1}, Lux1;->g(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LatchBuilder{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mCurrent:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "C"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "c"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mPostExecutor:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "P"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "p"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mPostArgExecutor:Ljava/util/function/Consumer;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v1, "A"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string v1, "a"

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ","

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mWorkers:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lha2;->x(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->mTimeout:J

    .line 55
    .line 56
    const-string p0, "ms}"

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p0}, Lpo0;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
