.class public Lcom/samsung/android/gallery/support/threadpool/Sequencer;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/threadpool/Sequencer$OperatingType;,
        Lcom/samsung/android/gallery/support/threadpool/Sequencer$DataPair;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field private final MAX_SIZE:I

.field private final mIndex:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/support/threadpool/Sequencer<",
            "TT;>.DataPair;>;"
        }
    .end annotation
.end field

.field private mParallel:Z

.field private mProcessor:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mReqQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/samsung/android/gallery/support/threadpool/Sequencer<",
            "TT;>.DataPair;>;"
        }
    .end annotation
.end field

.field private mThreadPool:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

.field private operatingType:Lcom/samsung/android/gallery/support/threadpool/Sequencer$OperatingType;


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mReqQueue:Ljava/util/Deque;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mIndex:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mParallel:Z

    .line 20
    .line 21
    sget-object p1, Lcom/samsung/android/gallery/support/threadpool/Sequencer$OperatingType;->OLDEST_FIRST:Lcom/samsung/android/gallery/support/threadpool/Sequencer$OperatingType;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->operatingType:Lcom/samsung/android/gallery/support/threadpool/Sequencer$OperatingType;

    .line 24
    .line 25
    iput p2, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->MAX_SIZE:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/threadpool/Sequencer;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->lambda$processParallel$0(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private add(Lcom/samsung/android/gallery/support/threadpool/Sequencer$DataPair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/threadpool/Sequencer<",
            "TT;>.DataPair;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mReqQueue:Ljava/util/Deque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mReqQueue:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method private synthetic lambda$processParallel$0(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->poll()Lcom/samsung/android/gallery/support/threadpool/Sequencer$DataPair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->process(Lcom/samsung/android/gallery/support/threadpool/Sequencer$DataPair;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0
.end method

.method private poll()Lcom/samsung/android/gallery/support/threadpool/Sequencer$DataPair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gallery/support/threadpool/Sequencer<",
            "TT;>.DataPair;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mReqQueue:Ljava/util/Deque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->operatingType:Lcom/samsung/android/gallery/support/threadpool/Sequencer$OperatingType;

    .line 5
    .line 6
    sget-object v2, Lcom/samsung/android/gallery/support/threadpool/Sequencer$OperatingType;->OLDEST_FIRST:Lcom/samsung/android/gallery/support/threadpool/Sequencer$OperatingType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mReqQueue:Ljava/util/Deque;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-interface {p0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer$DataPair;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer$DataPair;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method private process(Lcom/samsung/android/gallery/support/threadpool/Sequencer$DataPair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/threadpool/Sequencer<",
            "TT;>.DataPair;)V"
        }
    .end annotation

    .line 1
    const-string v0, "process end : "

    .line 2
    .line 3
    const-string v1, "Sequencer"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "process start : "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    iget-wide v4, p1, Lcom/samsung/android/gallery/support/threadpool/Sequencer$DataPair;->time:J

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v2, v1}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mProcessor:Ljava/util/function/Consumer;

    .line 28
    .line 29
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mReqQueue:Ljava/util/Deque;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mReqQueue:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mIndex:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p0, "Sequencer"

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v4, p1, Lcom/samsung/android/gallery/support/threadpool/Sequencer$DataPair;->time:J

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0
.end method

.method private processParallel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mThreadPool:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->hasIdle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mThreadPool:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 10
    .line 11
    new-instance v1, Lp4;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    const-wide/16 v1, 0x1e

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private processSingle()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->poll()Lcom/samsung/android/gallery/support/threadpool/Sequencer$DataPair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->process(Lcom/samsung/android/gallery/support/threadpool/Sequencer$DataPair;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 5

    .line 1
    const-string v0, "cancel fail : "

    .line 2
    .line 3
    const-string v1, "cancel : "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mReqQueue:Ljava/util/Deque;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mIndex:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mIndex:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/samsung/android/gallery/support/threadpool/Sequencer$DataPair;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mReqQueue:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v0, "Sequencer"

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mReqQueue:Ljava/util/Deque;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-string v1, "Sequencer"

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mReqQueue:Ljava/util/Deque;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0
.end method

.method public enableParallel(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mParallel:Z

    .line 3
    .line 4
    const-string v0, "seq"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->createPrivateInstance(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mThreadPool:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 11
    .line 12
    return-void
.end method

.method public exit()V
    .locals 4

    .line 1
    const-string v0, "exit : "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mReqQueue:Ljava/util/Deque;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "Sequencer"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mReqQueue:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mReqQueue:Ljava/util/Deque;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mIndex:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mParallel:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->processParallel()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->processSingle()V

    .line 10
    .line 11
    .line 12
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mReqQueue:Ljava/util/Deque;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mReqQueue:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    monitor-exit p1

    .line 28
    goto :goto_0

    .line 29
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public request(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "drop : "

    .line 2
    .line 3
    const-string v1, "request : "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mProcessor:Ljava/util/function/Consumer;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mReqQueue:Ljava/util/Deque;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mIndex:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Lcom/samsung/android/gallery/support/threadpool/Sequencer$DataPair;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, p0, v4, p2}, Lcom/samsung/android/gallery/support/threadpool/Sequencer$DataPair;-><init>(Lcom/samsung/android/gallery/support/threadpool/Sequencer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mIndex:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->add(Lcom/samsung/android/gallery/support/threadpool/Sequencer$DataPair;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mReqQueue:Ljava/util/Deque;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Deque;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const-string v3, "Sequencer"

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v3, p1, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->MAX_SIZE:I

    .line 77
    .line 78
    if-le p2, p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mReqQueue:Ljava/util/Deque;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/samsung/android/gallery/support/threadpool/Sequencer$DataPair;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p2, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mIndex:Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p2, "Sequencer"

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    monitor-exit v2

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p0

    .line 127
    :cond_2
    const-string/jumbo p0, "setProcessor before request"

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public setProcessor(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->mProcessor:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method
