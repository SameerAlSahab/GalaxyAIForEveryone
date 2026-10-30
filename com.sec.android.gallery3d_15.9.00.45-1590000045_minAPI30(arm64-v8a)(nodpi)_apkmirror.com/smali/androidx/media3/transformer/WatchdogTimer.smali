.class final Landroidx/media3/transformer/WatchdogTimer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/WatchdogTimer$Listener;
    }
.end annotation


# instance fields
.field private final listener:Landroidx/media3/transformer/WatchdogTimer$Listener;

.field private final timeoutDurationMs:J

.field private timeoutScheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final watchdogScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(JLandroidx/media3/transformer/WatchdogTimer$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/transformer/WatchdogTimer;->timeoutDurationMs:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/transformer/WatchdogTimer;->listener:Landroidx/media3/transformer/WatchdogTimer$Listener;

    .line 7
    .line 8
    const-string p1, "WatchdogTimer"

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/common/util/Util;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/transformer/WatchdogTimer;->watchdogScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    return-void
.end method

.method private cancelExistingTimer()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/WatchdogTimer;->timeoutScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private scheduleNewTimer()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/WatchdogTimer;->watchdogScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/WatchdogTimer;->listener:Landroidx/media3/transformer/WatchdogTimer$Listener;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Li04;

    .line 9
    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    invoke-direct {v2, v3, v1}, Li04;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/media3/transformer/WatchdogTimer;->timeoutDurationMs:J

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/media3/transformer/WatchdogTimer;->timeoutScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/WatchdogTimer;->cancelExistingTimer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/transformer/WatchdogTimer;->scheduleNewTimer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/WatchdogTimer;->scheduleNewTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/WatchdogTimer;->cancelExistingTimer()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/transformer/WatchdogTimer;->watchdogScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method
