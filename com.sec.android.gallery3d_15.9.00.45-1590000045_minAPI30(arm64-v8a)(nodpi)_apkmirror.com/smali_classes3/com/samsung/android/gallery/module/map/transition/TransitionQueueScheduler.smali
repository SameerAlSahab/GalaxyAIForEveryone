.class public Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private final mBusyCondition:Ljava/util/concurrent/locks/Condition;

.field private mIdleListenerAdded:Z

.field private final mLock:Ljava/util/concurrent/locks/Lock;

.field private final mQueue:Lcom/samsung/android/gallery/module/map/transition/TransitionTaskQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mBusyCondition:Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/module/map/transition/TransitionTaskQueue;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/map/transition/TransitionTaskQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mQueue:Lcom/samsung/android/gallery/module/map/transition/TransitionTaskQueue;

    .line 27
    .line 28
    return-void
.end method

.method private isBusy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mQueue:Lcom/samsung/android/gallery/module/map/transition/TransitionTaskQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/TransitionTaskQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public addTask(Lcom/samsung/android/gallery/module/map/transition/AbsTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mQueue:Lcom/samsung/android/gallery/module/map/transition/TransitionTaskQueue;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/map/transition/TransitionTaskQueue;->addTask(Lcom/samsung/android/gallery/module/map/transition/AbsTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mQueue:Lcom/samsung/android/gallery/module/map/transition/TransitionTaskQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/transition/TransitionTaskQueue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mIdleListenerAdded:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mIdleListenerAdded:Z

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    move v0, p1

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mQueue:Lcom/samsung/android/gallery/module/map/transition/TransitionTaskQueue;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/module/map/transition/TransitionTaskQueue;->performNextTask(Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->isBusy()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mIdleListenerAdded:Z

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mBusyCondition:Ljava/util/concurrent/locks/Condition;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public queueIdle()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public waitUntilFree()V
    .locals 2

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->isBusy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->isBusy()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mBusyCondition:Ljava/util/concurrent/locks/Condition;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    return-void
.end method
