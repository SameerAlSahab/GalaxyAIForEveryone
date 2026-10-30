.class public Lcom/samsung/android/gallery/support/utils/WatchDog;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;,
        Lcom/samsung/android/gallery/support/utils/WatchDog$WatchdogCallback;
    }
.end annotation


# static fields
.field public static messageCount:J


# instance fields
.field private volatile mActivate:Z

.field private mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/gallery/support/utils/WatchDog$WatchdogCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mLogRunnable:Ljava/lang/Runnable;

.field private mMainLooper:Landroid/os/Looper;

.field private mStartLog:Ljava/lang/String;

.field private mStartTime:J

.field private mWatchdogLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/utils/WatchDog;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/WatchDog;->lambda$createLooperWatchDogLogging$0(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/support/utils/WatchDog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mActivate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/support/utils/WatchDog;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/support/utils/WatchDog;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/support/utils/WatchDog;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mLogRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/support/utils/WatchDog;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mMainLooper:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/support/utils/WatchDog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mStartLog:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/support/utils/WatchDog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/support/utils/WatchDog;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mCallback:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/support/utils/WatchDog;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mLogRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/support/utils/WatchDog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mStartLog:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/support/utils/WatchDog;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$createLooperWatchDogLogging$0(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mActivate:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->getLogFromStack(II[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "[Slow Message Call Stack]\n"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "WatchDog"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public createLooperWatchDogLogging(Landroid/os/Looper;ZLcom/samsung/android/gallery/support/utils/WatchDog$WatchdogCallback;)V
    .locals 1

    .line 1
    const-string v0, "WatchDog"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->createBackgroundThreadLooper(Ljava/lang/String;)Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mWatchdogLooper:Landroid/os/Looper;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mMainLooper:Landroid/os/Looper;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lss3;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-direct {p2, v0, p0, p1}, Lss3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mLogRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mCallback:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mWatchdogLooper:Landroid/os/Looper;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mHandler:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mMainLooper:Landroid/os/Looper;

    .line 41
    .line 42
    new-instance p2, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;-><init>(Lcom/samsung/android/gallery/support/utils/WatchDog;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 p0, 0x0

    .line 52
    .line 53
    sput-wide p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->messageCount:J

    .line 54
    .line 55
    return-void
.end method

.method public quit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mMainLooper:Landroid/os/Looper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mMainLooper:Landroid/os/Looper;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mWatchdogLooper:Landroid/os/Looper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mWatchdogLooper:Landroid/os/Looper;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mCallback:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mLogRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-void
.end method

.method public setActivate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->mActivate:Z

    .line 2
    .line 3
    return-void
.end method
