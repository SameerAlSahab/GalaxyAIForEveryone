.class Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;
.super Ljava/lang/Thread;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogThread"
.end annotation


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private mJobAvailable:Z

.field private final mRunnable:Ljava/lang/Runnable;

.field private mThreadStopped:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "AnalyticsLogger"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;->LOCK:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;->mRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public resumeJob()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;->mJobAvailable:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;->LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;->LOCK:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public run()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;->mThreadStopped:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;->LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;->mJobAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;->LOCK:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    :cond_0
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;->mRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;->mJobAvailable:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    return-void
.end method

.method public stopThread()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;->mJobAvailable:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;->mThreadStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
