.class public Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final sHandlerRefCnt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sHandlerThreadMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/samsung/android/gallery/support/utils/HandlerThreadWatched;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mHandler:[Landroid/os/Handler;

.field protected final mThreadCount:I

.field protected mThreadIndex:I

.field private final mThreadName:Ljava/lang/String;

.field private final mUiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->sHandlerThreadMap:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->sHandlerRefCnt:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mUiHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mThreadName:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->sHandlerThreadMap:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    new-instance v1, Lma;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p2, v2}, Lma;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Landroid/os/HandlerThread;

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-eq v2, p2, :cond_0

    .line 37
    .line 38
    array-length p2, v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    sget-object v2, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->sHandlerRefCnt:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v3, Lpe2;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4}, Lpe2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-array p1, p2, [Landroid/os/Handler;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mHandler:[Landroid/os/Handler;

    .line 72
    .line 73
    move p1, v4

    .line 74
    :goto_1
    if-ge p1, p2, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mHandler:[Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v3, Landroid/os/Handler;

    .line 79
    .line 80
    aget-object v5, v1, p1

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    aput-object v3, v2, p1

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iput p2, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mThreadCount:I

    .line 96
    .line 97
    iput v4, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mThreadIndex:I

    .line 98
    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->lambda$new$1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILjava/lang/String;)[Lcom/samsung/android/gallery/support/utils/HandlerThreadWatched;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->lambda$new$0(ILjava/lang/String;)[Lcom/samsung/android/gallery/support/utils/HandlerThreadWatched;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private declared-synchronized increaseThreadIndex()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mThreadCount:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mThreadIndex:I

    .line 8
    .line 9
    add-int/2addr v2, v1

    .line 10
    rem-int/2addr v2, v0

    .line 11
    iput v2, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mThreadIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method private static synthetic lambda$new$0(ILjava/lang/String;)[Lcom/samsung/android/gallery/support/utils/HandlerThreadWatched;
    .locals 5

    .line 1
    new-array v0, p0, [Lcom/samsung/android/gallery/support/utils/HandlerThreadWatched;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/samsung/android/gallery/support/utils/HandlerThreadWatched;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v4, "#"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/gallery/support/utils/HandlerThreadWatched;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method private static synthetic lambda$new$1(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mHandler:[Landroid/os/Handler;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mUiHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public finalize()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->sHandlerThreadMap:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->sHandlerRefCnt:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mThreadName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mThreadName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mThreadName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Lcom/samsung/android/gallery/support/utils/HandlerThreadWatched;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    iget v3, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mThreadCount:I

    .line 47
    .line 48
    if-ge v2, v3, :cond_1

    .line 49
    .line 50
    aget-object v3, v1, v2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->sHandlerRefCnt:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mThreadName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mHandler:[Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public run(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mHandler:[Landroid/os/Handler;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mHandler:[Landroid/os/Handler;

    .line 25
    .line 26
    iget v1, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mThreadIndex:I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->increaseThreadIndex()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public run(Ljava/lang/Runnable;J)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mHandler:[Landroid/os/Handler;

    iget v1, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mThreadIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->increaseThreadIndex()V

    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->mUiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnHandler(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
