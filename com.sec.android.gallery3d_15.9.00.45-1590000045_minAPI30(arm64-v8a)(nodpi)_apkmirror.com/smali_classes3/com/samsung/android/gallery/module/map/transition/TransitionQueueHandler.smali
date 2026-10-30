.class public Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Ljava/lang/Runnable;

.field private mTaskInProgress:Z

.field private mTransition:Lcom/samsung/android/gallery/module/map/transition/Transition;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->mTransition:Lcom/samsung/android/gallery/module/map/transition/Transition;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->mTaskInProgress:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->lambda$handleMessage$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleMessage$0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->mListener:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lce0;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lce0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->mTransition:Lcom/samsung/android/gallery/module/map/transition/Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->mTransition:Lcom/samsung/android/gallery/module/map/transition/Transition;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->mTaskInProgress:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->mTransition:Lcom/samsung/android/gallery/module/map/transition/Transition;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->mTaskInProgress:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->mTransition:Lcom/samsung/android/gallery/module/map/transition/Transition;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->mTransition:Lcom/samsung/android/gallery/module/map/transition/Transition;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->mTransition:Lcom/samsung/android/gallery/module/map/transition/Transition;

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->mTaskInProgress:Z

    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    new-instance v1, Lyn3;

    .line 47
    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, Lyn3;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/map/transition/Transition;->setCallback(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public queue(Lcom/samsung/android/gallery/module/map/transition/Transition;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->mTransition:Lcom/samsung/android/gallery/module/map/transition/Transition;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public setOnTransitionEndListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueHandler;->mListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
