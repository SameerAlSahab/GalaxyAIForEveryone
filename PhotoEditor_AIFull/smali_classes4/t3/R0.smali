.class public final Lt3/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/common/base/Stopwatch;

.field public final c:Lt3/P0;

.field public d:Lt3/Q0;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Lt3/S0;

.field public final h:Lt3/S0;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>(Lt3/P0;Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 4

    invoke-static {}, Lcom/google/common/base/Stopwatch;->createUnstarted()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lt3/Q0;->IDLE:Lt3/Q0;

    iput-object v1, p0, Lt3/R0;->d:Lt3/Q0;

    new-instance v1, Lt3/S0;

    new-instance v2, Lt3/N0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lt3/N0;-><init>(Lt3/R0;I)V

    invoke-direct {v1, v2}, Lt3/S0;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lt3/R0;->g:Lt3/S0;

    new-instance v1, Lt3/S0;

    new-instance v2, Lt3/N0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lt3/N0;-><init>(Lt3/R0;I)V

    invoke-direct {v1, v2}, Lt3/S0;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lt3/R0;->h:Lt3/S0;

    const-string v1, "keepAlivePinger"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/P0;

    iput-object p1, p0, Lt3/R0;->c:Lt3/P0;

    const-string p1, "scheduler"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lt3/R0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "stopwatch"

    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Stopwatch;

    iput-object p1, p0, Lt3/R0;->b:Lcom/google/common/base/Stopwatch;

    iput-wide p3, p0, Lt3/R0;->i:J

    iput-wide p5, p0, Lt3/R0;->j:J

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/R0;->b:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    iget-object v0, p0, Lt3/R0;->d:Lt3/Q0;

    sget-object v1, Lt3/Q0;->PING_SCHEDULED:Lt3/Q0;

    if-ne v0, v1, :cond_0

    sget-object v0, Lt3/Q0;->PING_DELAYED:Lt3/Q0;

    iput-object v0, p0, Lt3/R0;->d:Lt3/Q0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v2, Lt3/Q0;->PING_SENT:Lt3/Q0;

    if-eq v0, v2, :cond_1

    sget-object v2, Lt3/Q0;->IDLE_AND_PING_SENT:Lt3/Q0;

    if-ne v0, v2, :cond_5

    :cond_1
    iget-object v0, p0, Lt3/R0;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lt3/R0;->d:Lt3/Q0;

    sget-object v3, Lt3/Q0;->IDLE_AND_PING_SENT:Lt3/Q0;

    if-ne v0, v3, :cond_3

    sget-object v0, Lt3/Q0;->IDLE:Lt3/Q0;

    iput-object v0, p0, Lt3/R0;->d:Lt3/Q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iput-object v1, p0, Lt3/R0;->d:Lt3/Q0;

    iget-object v0, p0, Lt3/R0;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lt3/R0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lt3/R0;->h:Lt3/S0;

    iget-wide v2, p0, Lt3/R0;->i:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lt3/R0;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/R0;->d:Lt3/Q0;

    sget-object v1, Lt3/Q0;->IDLE:Lt3/Q0;

    if-ne v0, v1, :cond_0

    sget-object v0, Lt3/Q0;->PING_SCHEDULED:Lt3/Q0;

    iput-object v0, p0, Lt3/R0;->d:Lt3/Q0;

    iget-object v0, p0, Lt3/R0;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    iget-object v0, p0, Lt3/R0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lt3/R0;->h:Lt3/S0;

    iget-wide v2, p0, Lt3/R0;->i:J

    iget-object v4, p0, Lt3/R0;->b:Lcom/google/common/base/Stopwatch;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lt3/R0;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lt3/Q0;->IDLE_AND_PING_SENT:Lt3/Q0;

    if-ne v0, v1, :cond_1

    sget-object v0, Lt3/Q0;->PING_SENT:Lt3/Q0;

    iput-object v0, p0, Lt3/R0;->d:Lt3/Q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
