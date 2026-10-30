.class public Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;
.super Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static volatile sInstance:Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;


# instance fields
.field private mBusMinLock:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mCoreMinLock:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

.field private mCpuMinLock:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

.field private mDvfsHelperScroll:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

.field private mGpuMinLock:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mTouchBooster:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

.field private mTouchTailBooster:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mContext:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v0, "SemBoosterCompat"

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mHandlerThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mHandlerThread:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lf0;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v2, p0}, Lf0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mHandler:Landroid/os/Handler;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->handleMessage(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private acquireFlickBoostInternal()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->getTouchBooster()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;->acquire()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private acquireGpuBoostInternal(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->getGpuMinLock()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;->acquire(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getBusMinLock()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mBusMinLock:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/gallery/support/library/v0/system/SemDvfsManagerCompat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v4, 0x13

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-string v3, "com.sec.android.gallery3d"

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/support/library/v0/system/SemDvfsManagerCompat;-><init>(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mBusMinLock:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mBusMinLock:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 23
    .line 24
    return-object p0
.end method

.method private getCoreMinLock()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mCoreMinLock:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/gallery/support/library/v0/system/SemDvfsManagerCompat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v4, 0xe

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-string v3, "com.sec.android.gallery3d"

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/support/library/v0/system/SemDvfsManagerCompat;-><init>(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mCoreMinLock:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mCoreMinLock:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 23
    .line 24
    return-object p0
.end method

.method private getCpuMinLock()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mCpuMinLock:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/gallery/support/library/v0/system/SemDvfsManagerCompat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-string v3, "com.sec.android.gallery3d"

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/support/library/v0/system/SemDvfsManagerCompat;-><init>(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mCpuMinLock:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mCpuMinLock:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 23
    .line 24
    return-object p0
.end method

.method private getGpuMinLock()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mGpuMinLock:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->createGpuMinLock()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mGpuMinLock:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mGpuMinLock:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->sInstance:Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->sInstance:Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->sInstance:Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->sInstance:Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;

    .line 23
    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method private getTouchBooster()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mTouchBooster:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->createTouchBooster()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mTouchBooster:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mTouchBooster:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 12
    .line 13
    return-object p0
.end method

.method private getTouchTailBooster()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mTouchTailBooster:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->createTouchTailBooster()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mTouchTailBooster:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mTouchTailBooster:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 12
    .line 13
    return-object p0
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->acquireGpuBoostInternal(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->releaseFlickBoostInternal()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->acquireFlickBoostInternal()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private releaseFlickBoostInternal()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->getTouchBooster()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;->release()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->getTouchTailBooster()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;->acquire()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public acquireFlick()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SemBoosterCompat"

    .line 6
    .line 7
    const-string v0, "fail acquireFlickBoost"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public acquireFull()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->getCpuMinLock()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x7d0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;->acquire(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->getCoreMinLock()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;->acquire(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->getBusMinLock()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;->acquire(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public acquireGpu(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SemBoosterCompat"

    .line 6
    .line 7
    const-string p1, "fail acquireGpuBoost"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

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

.method public acquireScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mDvfsHelperScroll:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->createScrollBoost()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mDvfsHelperScroll:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mDvfsHelperScroll:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;->acquire()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public createGpuMinLock()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/library/v0/system/SemDvfsManagerCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-string v2, "com.sec.android.gallery3d"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/support/library/v0/system/SemDvfsManagerCompat;-><init>(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public createScrollBoost()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/library/v0/system/SemDvfsManagerCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-string v2, "GALLERY_SCROLL"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/support/library/v0/system/SemDvfsManagerCompat;-><init>(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public createTouchBooster()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/library/v0/system/SemDvfsManagerCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-string v2, "GALLERY_TOUCH"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/support/library/v0/system/SemDvfsManagerCompat;-><init>(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public createTouchTailBooster()Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/library/v0/system/SemDvfsManagerCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-string v2, "GALLERY_TOUCH_TAIL"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/support/library/v0/system/SemDvfsManagerCompat;-><init>(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mHandlerThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mHandlerThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    sput-object v1, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->sInstance:Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mTouchBooster:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;->release()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mTouchTailBooster:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;->release()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mDvfsHelperScroll:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;->release()V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public releaseFlick(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SemBoosterCompat"

    .line 6
    .line 7
    const-string p1, "fail releaseFlickBoost"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    int-to-long v2, p1

    .line 20
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public releaseScroll()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/system/SemBoosterCompat;->mDvfsHelperScroll:Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/DvfsManagerCompat;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
