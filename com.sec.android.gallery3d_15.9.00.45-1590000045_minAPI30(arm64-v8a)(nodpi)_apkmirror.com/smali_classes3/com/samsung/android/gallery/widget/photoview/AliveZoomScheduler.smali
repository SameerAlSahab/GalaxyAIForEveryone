.class public Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;,
        Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$DetectTask;,
        Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$QuickCropData;
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private volatile mAliveZoomProc:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;

.field private final mCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mHandler:Landroid/os/Handler;

.field private final mQuickCropData:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$QuickCropData;",
            ">;"
        }
    .end annotation
.end field

.field private final mTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->sInstance:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->LOCK:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mQuickCropData:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;

    .line 34
    .line 35
    const-string v1, "AliveZoomScheduler"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->createBackgroundThreadLooper(Ljava/lang/String;)Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$1;-><init>(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mHandler:Landroid/os/Handler;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->lambda$cleanUpTask$0(ILcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private cleanUpTask(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/widget/photoview/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/gallery/widget/photoview/h;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeIf(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "AliveZoomScheduler"

    .line 19
    .line 20
    const-string v1, "cleanUpTask"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mQuickCropData:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->cleanUpTask(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;)Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->getAliveZoomProc()Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getAliveZoomProc()Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mAliveZoomProc:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mAliveZoomProc:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mAliveZoomProc:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;

    .line 13
    .line 14
    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->sInstance:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$cleanUpTask$0(ILcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;->sourceHash:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "AliveZoomScheduler"

    .line 10
    .line 11
    const-string v1, "close"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->LOCK:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mAliveZoomProc:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mAliveZoomProc:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mAliveZoomProc:Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_0
    return-void
.end method

.method public detectScene(ILandroid/graphics/Bitmap;Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$DetectTask;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$DetectTask;-><init>(ILandroid/graphics/Bitmap;Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public execute(Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public open()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "AliveZoomScheduler"

    .line 10
    .line 11
    const-string v0, "open"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public quickCropZoom(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;ILjava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Landroid/graphics/Rect;",
            "I",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "AliveZoomScheduler"

    .line 2
    .line 3
    const-string v1, "quickCropZoom"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->LOCK:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mQuickCropData:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    new-instance v2, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$QuickCropData;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move v6, p4

    .line 19
    move-object v7, p5

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$QuickCropData;-><init>(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;ILjava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public release(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public zoomImage(ILandroid/graphics/Bitmap;ILandroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->getAliveZoomProc()Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler$AliveZoomProc;->zoom(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p4, "zoomImage"

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance p5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "x"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p5, "null"

    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {p1, p4, p3, p5, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p3, "AliveZoomScheduler"

    .line 76
    .line 77
    invoke-static {p1, p2, p3}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method
