.class Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/samsung/android/gallery/support/threadpool/Future;
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/threadpool/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/samsung/android/gallery/support/threadpool/Future<",
        "TT;>;",
        "Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;"
    }
.end annotation


# instance fields
.field private volatile mIsCancelled:Z

.field private mIsDone:Z

.field private mIsHighPriority:Z

.field private final mJob:Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mListener:Lcom/samsung/android/gallery/support/threadpool/FutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/threadpool/FutureListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mMode:I

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mStackTraceElements:[Ljava/lang/StackTraceElement;

.field private mWaitOnResource:Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;

.field final synthetic this$0:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/threadpool/ThreadPool;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;Lcom/samsung/android/gallery/support/threadpool/FutureListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job<",
            "TT;>;",
            "Lcom/samsung/android/gallery/support/threadpool/FutureListener<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->this$0:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mJob:Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mListener:Lcom/samsung/android/gallery/support/threadpool/FutureListener;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mIsHighPriority:Z

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;)Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mJob:Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;

    .line 2
    .line 3
    return-object p0
.end method

.method private acquireResource(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;)Z
    .locals 4

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mIsCancelled:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mWaitOnResource:Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mWaitOnResource:Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->this$0:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->d(Lcom/samsung/android/gallery/support/threadpool/ThreadPool;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;)Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    monitor-enter v0

    .line 24
    :try_start_1
    iget v2, p1, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;->value:I

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iput v2, p1, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;->value:I

    .line 31
    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    monitor-enter p0

    .line 34
    :try_start_2
    iput-object v1, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mWaitOnResource:Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v3

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    throw p1

    .line 41
    :catchall_2
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    :catch_0
    :try_start_4
    monitor-exit v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    throw p0

    .line 50
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    throw p1
.end method

.method private getResourceCounter(I)Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->this$0:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->b(Lcom/samsung/android/gallery/support/threadpool/ThreadPool;)Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private releaseResource(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->this$0:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->d(Lcom/samsung/android/gallery/support/threadpool/ThreadPool;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;)Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget v0, p1, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;->value:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p1, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;->value:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mIsCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mIsCancelled:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mWaitOnResource:Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mWaitOnResource:Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    throw v0
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mIsDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    :try_start_2
    const-string v0, "ThreadPool"

    .line 13
    .line 14
    const-string v1, "ignore exception "

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mResult:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mIsCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->e()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->e()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/samsung/android/gallery/support/utils/ThreadExceptionHandler;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/gallery/support/utils/ThreadExceptionHandler;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/samsung/android/gallery/support/utils/ThreadExceptionHandler;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->e()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/support/utils/ThreadExceptionHandler;->saveCallTimeStack([Ljava/lang/StackTraceElement;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->setMode(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mIsHighPriority:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v1, -0x8

    .line 63
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mJob:Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;

    .line 67
    .line 68
    invoke-interface {v1, p0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;->run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->setDefaultPriority()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->setDefaultPriority()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mJob:Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;

    .line 82
    .line 83
    invoke-interface {v1, p0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;->run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->this$0:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->c(Lcom/samsung/android/gallery/support/threadpool/ThreadPool;)Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->this$0:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->c(Lcom/samsung/android/gallery/support/threadpool/ThreadPool;)Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mJob:Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;->reset(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    monitor-enter p0

    .line 113
    const/4 v2, 0x0

    .line 114
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->setMode(I)Z

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mResult:Ljava/lang/Object;

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mIsDone:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 122
    .line 123
    .line 124
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    iget-object v0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mListener:Lcom/samsung/android/gallery/support/threadpool/FutureListener;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/threadpool/FutureListener;->onFutureDone(Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    throw v0
.end method

.method public setMode(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mMode:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->getResourceCounter(I)Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->releaseResource(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mMode:I

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->getResourceCounter(I)Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->acquireResource(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$ResourceCounter;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iput p1, p0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Worker;->mMode:I

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method
