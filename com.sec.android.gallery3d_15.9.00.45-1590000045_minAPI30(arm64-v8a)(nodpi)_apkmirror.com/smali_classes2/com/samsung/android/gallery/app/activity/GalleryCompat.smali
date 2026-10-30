.class final Lcom/samsung/android/gallery/app/activity/GalleryCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/utils/WatchDog$WatchdogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/activity/GalleryCompat$SafeModeNotice;,
        Lcom/samsung/android/gallery/app/activity/GalleryCompat$DebugView;
    }
.end annotation


# static fields
.field private static final DEBUG_VIEW:Z


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mColorMode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mConstructTime:J

.field private mDebugFromDevTool:Z

.field private mDebugView:Lcom/samsung/android/gallery/app/activity/GalleryCompat$DebugView;

.field private mExceptionHandler:Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;

.field private mWatchdog:Lcom/samsung/android/gallery/support/utils/WatchDog;

.field private mWideColorGamut:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/SafeMode;->ENABLED:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->DEBUG_VIEW:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mColorMode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mConstructTime:J

    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->stopAssertOnLargeUsedHeap()V

    .line 17
    .line 18
    .line 19
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/SafeMode;->ENABLED:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lcom/samsung/android/gallery/app/activity/GalleryCompat$SafeModeNotice;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/app/activity/GalleryCompat$SafeModeNotice;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mDebugView:Lcom/samsung/android/gallery/app/activity/GalleryCompat$DebugView;

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/samsung/android/gallery/app/activity/f;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/app/activity/f;-><init>(Lcom/samsung/android/gallery/app/activity/GalleryCompat;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->setExpireCallback(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private pauseJobService(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PocFeatures$Gmp;->ENABLED:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "GalleryCompat"

    .line 6
    .line 7
    const-string p1, "pauseJobService"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/providers/GmpCompat;->setOnUi(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private resumeJobService(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PocFeatures$Gmp;->ENABLED:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "GalleryCompat"

    .line 6
    .line 7
    const-string v0, "resumeJobService"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/providers/GmpCompat;->setOnUi(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/providers/GmpCompat;->scheduleDataSync(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private startWatchDog()V
    .locals 4

    .line 1
    const-string v0, "createWatchDog {"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mWatchdog:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->DumpSlowMessage:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "GalleryCompat"

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "}"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/WatchDog;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mWatchdog:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2, v1, p0}, Lcom/samsung/android/gallery/support/utils/WatchDog;->createLooperWatchDogLogging(Landroid/os/Looper;ZLcom/samsung/android/gallery/support/utils/WatchDog$WatchdogCallback;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mWatchdog:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/WatchDog;->setActivate(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    return-void
.end method

.method private stopWatchDog()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mWatchdog:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/WatchDog;->setActivate(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public createJobService(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PocFeatures$Gmp;->ENABLED:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "GalleryCompat"

    .line 6
    .line 7
    const-string p1, "createJobService"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/providers/GmpCompat;->setOnUi(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public isWideColorGamut()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mWideColorGamut:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAnr()V
    .locals 3

    .line 1
    const-string v0, "GalleryCompat"

    .line 2
    .line 3
    const-string v1, "onAnr "

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->isActivityResumed()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Lcom/samsung/android/gallery/support/exception/InternalAnr;

    .line 42
    .line 43
    const-string v1, "INTERNAL ANR"

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/support/exception/InternalAnr;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/exception/InternalAnr;->post()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void

    .line 55
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "onAnr failed e="

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onAnrBg([Ljava/lang/StackTraceElement;)V
    .locals 3

    .line 1
    const-string v0, "GalleryCompat"

    .line 2
    .line 3
    const-string v1, "onAnrBg "

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->isActivityResumed()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Lcom/samsung/android/gallery/support/exception/InternalAnrBg;

    .line 42
    .line 43
    const-string v1, "INTERNAL ANR : ThreadPool"

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/support/exception/InternalAnrBg;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/exception/InternalAnrBg;->post([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void

    .line 55
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "onAnrBg failed e="

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onCreate(Landroid/app/Activity;Lcom/samsung/android/gallery/support/blackboard/SubscriberManager;J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mConstructTime:J

    .line 6
    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberManager;->add(Lcom/samsung/android/gallery/support/blackboard/Subscriber;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mExceptionHandler:Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mExceptionHandler:Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->getInstance()Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mExceptionHandler:Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->addExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mDebugFromDevTool:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x238

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mExceptionHandler:Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->getInstance()Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mExceptionHandler:Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->removeExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mExceptionHandler:Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mWatchdog:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/WatchDog;->quit()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mWatchdog:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 34
    .line 35
    :cond_2
    const/16 p0, 0x64

    .line 36
    .line 37
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->assertOnLargeUsedHeap(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->pauseJobService(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->stopWatchDog()V

    .line 5
    .line 6
    .line 7
    sget-boolean p1, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->DEBUG_VIEW:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mDebugView:Lcom/samsung/android/gallery/app/activity/GalleryCompat$DebugView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryCompat$DebugView;->hide()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/exception/NativeCrashLogger;->onPause()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->onActivityPause()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;->setActive(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->updateToday()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "global://event/dateTimeChanged"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->resumeJobService(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->startWatchDog()V

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->DEBUG_VIEW:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mDebugView:Lcom/samsung/android/gallery/app/activity/GalleryCompat$DebugView;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryCompat$DebugView;->show(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/exception/NativeCrashLogger;->onResume()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->onActivityResume()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;->setActive(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onSlowChoreographer()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->isActivityResumed()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "GalleryCompat"

    .line 18
    .line 19
    const-string v0, "onSlowChoreographer"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method public resetColorMode(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "GalleryCompat"

    .line 2
    .line 3
    :try_start_0
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->SUPPORT:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "resetColorMode SKIP(HDR)"

    .line 14
    .line 15
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mColorMode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->toColorMode(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mWideColorGamut:Z

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v2, "resetColorMode"

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mColorMode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mColorMode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/Window;->setColorMode(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mColorMode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toColorMode(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mWideColorGamut:Z

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mWideColorGamut:Z

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const-string p0, "resetColorMode not supported > restart"

    .line 108
    .line 109
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Utils;->finishAndStartGalleryActivity(Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mColorMode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mColorMode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/Window;->setColorMode(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mColorMode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toColorMode(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mWideColorGamut:Z

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v0, v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p2, "resetColorMode failed e="

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public setDisplayMode(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "GalleryCompat"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mWideColorGamut:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mColorMode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/Window;->setColorMode(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 27
    .line 28
    const-string v1, "data://user/WindowColorMode"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mColorMode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "setDisplayMode#ColorMode"

    .line 36
    .line 37
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->toColorMode(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->mWideColorGamut:Z

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, "setDisplayMode#ColorMode failed e="

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
