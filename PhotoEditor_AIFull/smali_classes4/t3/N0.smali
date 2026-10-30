.class public final Lt3/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt3/R0;


# direct methods
.method public synthetic constructor <init>(Lt3/R0;I)V
    .locals 0

    iput p2, p0, Lt3/N0;->a:I

    iput-object p1, p0, Lt3/N0;->b:Lt3/R0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lt3/N0;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lt3/N0;->b:Lt3/R0;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lt3/N0;->b:Lt3/R0;

    const/4 v4, 0x0

    iput-object v4, v3, Lt3/R0;->f:Ljava/util/concurrent/ScheduledFuture;

    iget-object v4, v3, Lt3/R0;->d:Lt3/Q0;

    sget-object v5, Lt3/Q0;->PING_SCHEDULED:Lt3/Q0;

    if-ne v4, v5, :cond_0

    sget-object v4, Lt3/Q0;->PING_SENT:Lt3/Q0;

    iput-object v4, v3, Lt3/R0;->d:Lt3/Q0;

    iget-object v4, v3, Lt3/R0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v3, Lt3/R0;->g:Lt3/S0;

    iget-wide v6, v3, Lt3/R0;->j:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v3, Lt3/R0;->e:Ljava/util/concurrent/ScheduledFuture;

    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    sget-object v6, Lt3/Q0;->PING_DELAYED:Lt3/Q0;

    if-ne v4, v6, :cond_1

    iget-object v4, v3, Lt3/R0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v3, Lt3/R0;->h:Lt3/S0;

    iget-wide v7, v3, Lt3/R0;->i:J

    iget-object v9, v3, Lt3/R0;->b:Lcom/google/common/base/Stopwatch;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    sub-long/2addr v7, v11

    invoke-interface {v4, v6, v7, v8, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v3, Lt3/R0;->f:Ljava/util/concurrent/ScheduledFuture;

    iget-object v3, p0, Lt3/N0;->b:Lt3/R0;

    iput-object v5, v3, Lt3/R0;->d:Lt3/Q0;

    :cond_1
    move v3, v0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    iget-object p0, p0, Lt3/N0;->b:Lt3/R0;

    iget-object p0, p0, Lt3/R0;->c:Lt3/P0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt3/O0;

    invoke-direct {v2, p0}, Lt3/O0;-><init>(Lt3/P0;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object p0, p0, Lt3/P0;->a:Lu3/t;

    iget-object v4, p0, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p0, Lu3/t;->i:Lu3/e;

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-boolean v5, p0, Lu3/t;->y:Z

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lu3/t;->m()Ls3/O0;

    move-result-object p0

    sget-object v0, Lt3/x0;->g:Ljava/util/logging/Logger;

    new-instance v0, Lt3/w0;

    invoke-direct {v0, v2, p0}, Lt3/w0;-><init>(Lt3/O0;Ls3/O0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Failed to execute PingCallback"

    sget-object v2, Lt3/x0;->g:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v4

    goto/16 :goto_7

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_3
    iget-object v5, p0, Lu3/t;->x:Lt3/x0;

    if-eqz v5, :cond_4

    const-wide/16 v6, 0x0

    move v1, v0

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lu3/t;->d:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    iget-object v5, p0, Lu3/t;->e:Lcom/google/common/base/Supplier;

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/Stopwatch;

    invoke-virtual {v5}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    new-instance v8, Lt3/x0;

    invoke-direct {v8, v6, v7, v5}, Lt3/x0;-><init>(JLcom/google/common/base/Stopwatch;)V

    iput-object v8, p0, Lu3/t;->x:Lt3/x0;

    iget-object v5, p0, Lu3/t;->L:Lt3/L2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v8

    :goto_3
    if-eqz v1, :cond_5

    iget-object p0, p0, Lu3/t;->i:Lu3/e;

    const/16 v1, 0x20

    ushr-long v8, v6, v1

    long-to-int v1, v8

    long-to-int v6, v6

    invoke-virtual {p0, v1, v6, v0}, Lu3/e;->q(IIZ)V

    :cond_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-enter v5

    :try_start_4
    iget-boolean p0, v5, Lt3/x0;->d:Z

    if-nez p0, :cond_6

    iget-object p0, v5, Lt3/x0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_5

    :cond_6
    iget-object p0, v5, Lt3/x0;->e:Ls3/O0;

    if-eqz p0, :cond_7

    new-instance v0, Lt3/w0;

    invoke-direct {v0, v2, p0}, Lt3/w0;-><init>(Lt3/O0;Ls3/O0;)V

    goto :goto_4

    :cond_7
    iget-wide v0, v5, Lt3/x0;->f:J

    new-instance p0, Lt3/w0;

    invoke-direct {p0, v2, v0, v1}, Lt3/w0;-><init>(Lt3/O0;J)V

    move-object v0, p0

    :goto_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Failed to execute PingCallback"

    sget-object v2, Lt3/x0;->g:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :goto_6
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_8
    :goto_7
    return-void

    :goto_8
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :pswitch_0
    iget-object v2, p0, Lt3/N0;->b:Lt3/R0;

    monitor-enter v2

    :try_start_9
    iget-object p0, p0, Lt3/N0;->b:Lt3/R0;

    iget-object v3, p0, Lt3/R0;->d:Lt3/Q0;

    sget-object v4, Lt3/Q0;->DISCONNECTED:Lt3/Q0;

    if-eq v3, v4, :cond_9

    iput-object v4, p0, Lt3/R0;->d:Lt3/Q0;

    move v0, v1

    :cond_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v0, :cond_a

    iget-object p0, p0, Lt3/R0;->c:Lt3/P0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls3/N0;->m:Ls3/N0;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v0

    iget-object p0, p0, Lt3/P0;->a:Lu3/t;

    invoke-virtual {p0, v0}, Lu3/t;->b(Ls3/N0;)V

    :cond_a
    return-void

    :catchall_5
    move-exception p0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
