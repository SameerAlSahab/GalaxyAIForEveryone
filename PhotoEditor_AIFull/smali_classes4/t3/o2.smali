.class public final Lt3/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/E;


# instance fields
.field public final a:Lt3/p2;

.field public final synthetic b:Lt3/Y0;


# direct methods
.method public constructor <init>(Lt3/Y0;Lt3/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/o2;->b:Lt3/Y0;

    iput-object p2, p0, Lt3/o2;->a:Lt3/p2;

    return-void
.end method


# virtual methods
.method public final a(Ls3/N0;Lt3/D;Ls3/q0;)V
    .locals 10

    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v0, v0, Lt3/Y0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v2, v1, Lt3/Y0;->o:Lt3/l2;

    iget-object v3, p0, Lt3/o2;->a:Lt3/p2;

    invoke-virtual {v2, v3}, Lt3/l2;->d(Lt3/p2;)Lt3/l2;

    move-result-object v2

    iput-object v2, v1, Lt3/Y0;->o:Lt3/l2;

    iget-object v1, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v1, v1, Lt3/Y0;->n:LS/b;

    iget-object v2, p1, Ls3/N0;->a:Ls3/L0;

    iget-object v1, v1, LS/b;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v0, v0, Lt3/Y0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object p1, p1, Lt3/Y0;->c:Ls3/S0;

    new-instance p2, Lt3/n2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lt3/n2;-><init>(Lt3/o2;I)V

    invoke-virtual {p1, p2}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt3/o2;->a:Lt3/p2;

    iget-boolean v1, v0, Lt3/p2;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lt3/o2;->b:Lt3/Y0;

    invoke-virtual {v1, v0}, Lt3/Y0;->n(Lt3/p2;)Lt3/b2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lt3/Y0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v0, v0, Lt3/Y0;->o:Lt3/l2;

    iget-object v0, v0, Lt3/l2;->f:Lt3/p2;

    iget-object v1, p0, Lt3/o2;->a:Lt3/p2;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lt3/o2;->b:Lt3/Y0;

    invoke-virtual {p0, p1, p2, p3}, Lt3/Y0;->t(Ls3/N0;Lt3/D;Ls3/q0;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lt3/D;->MISCARRIED:Lt3/D;

    if-ne p2, v0, :cond_6

    iget-object v1, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v1, v1, Lt3/Y0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_6

    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v1, p0, Lt3/o2;->a:Lt3/p2;

    invoke-virtual {v0, v1}, Lt3/Y0;->n(Lt3/p2;)Lt3/b2;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lt3/Y0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v0, v0, Lt3/Y0;->o:Lt3/l2;

    iget-object v0, v0, Lt3/l2;->f:Lt3/p2;

    iget-object v1, p0, Lt3/o2;->a:Lt3/p2;

    if-ne v0, v1, :cond_5

    sget-object v0, Ls3/N0;->l:Ls3/N0;

    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    invoke-virtual {v0, v1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v0

    invoke-virtual {p1}, Ls3/N0;->a()Ls3/Q0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object p1

    iget-object p0, p0, Lt3/o2;->b:Lt3/Y0;

    invoke-virtual {p0, p1, p2, p3}, Lt3/Y0;->t(Ls3/N0;Lt3/D;Ls3/q0;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v1, v1, Lt3/Y0;->o:Lt3/l2;

    iget-object v1, v1, Lt3/l2;->f:Lt3/p2;

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1a

    sget-object v0, Lt3/D;->REFUSED:Lt3/D;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v0, v0, Lt3/Y0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_b

    :cond_7
    sget-object v0, Lt3/D;->DROPPED:Lt3/D;

    if-ne p2, v0, :cond_8

    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-boolean v1, v0, Lt3/Y0;->h:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lt3/Y0;->r()V

    goto/16 :goto_d

    :cond_8
    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v0, v0, Lt3/Y0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-boolean v3, v0, Lt3/Y0;->h:Z

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_11

    sget-object v0, Lt3/Y0;->F:Ls3/k0;

    invoke-virtual {p3, v0}, Ls3/q0;->c(Ls3/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    :goto_0
    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v3, v0, Lt3/Y0;->g:Lt3/u0;

    iget-object v3, v3, Lt3/u0;->c:Lcom/google/common/collect/ImmutableSet;

    iget-object v5, p1, Ls3/N0;->a:Ls3/L0;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lt3/Y0;->m:Lt3/q2;

    if-eqz v5, :cond_b

    if-nez v3, :cond_a

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_b

    :cond_a
    iget-object v0, v0, Lt3/Y0;->m:Lt3/q2;

    invoke-virtual {v0}, Lt3/q2;->a()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_b
    move v0, v2

    :goto_1
    if-eqz v3, :cond_c

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ls3/N0;->f()Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_c
    if-eqz v3, :cond_d

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    move v1, v2

    :goto_2
    if-eqz v1, :cond_e

    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    invoke-static {v0, v4}, Lt3/Y0;->m(Lt3/Y0;Ljava/lang/Integer;)V

    :cond_e
    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v3, v0, Lt3/Y0;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v2, v0, Lt3/Y0;->o:Lt3/l2;

    iget-object v4, p0, Lt3/o2;->a:Lt3/p2;

    invoke-virtual {v2, v4}, Lt3/l2;->b(Lt3/p2;)Lt3/l2;

    move-result-object v2

    iput-object v2, v0, Lt3/Y0;->o:Lt3/l2;

    if-eqz v1, :cond_10

    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v1, v0, Lt3/Y0;->o:Lt3/l2;

    invoke-virtual {v0, v1}, Lt3/Y0;->s(Lt3/l2;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v0, v0, Lt3/Y0;->o:Lt3/l2;

    iget-object v0, v0, Lt3/l2;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_f
    :goto_3
    monitor-exit v3

    return-void

    :cond_10
    monitor-exit v3

    goto/16 :goto_d

    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_11
    iget-object v3, v0, Lt3/Y0;->f:Lt3/r2;

    const-wide/16 v6, 0x0

    if-nez v3, :cond_12

    new-instance v0, Lt3/j2;

    invoke-direct {v0, v6, v7, v2}, Lt3/j2;-><init>(JZ)V

    goto/16 :goto_a

    :cond_12
    iget-object v3, v3, Lt3/r2;->f:Lcom/google/common/collect/ImmutableSet;

    iget-object v8, p1, Ls3/N0;->a:Ls3/L0;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v8, Lt3/Y0;->F:Ls3/k0;

    invoke-virtual {p3, v8}, Ls3/q0;->c(Ls3/m0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_13

    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_13
    :goto_5
    iget-object v5, v0, Lt3/Y0;->m:Lt3/q2;

    if-eqz v5, :cond_15

    if-nez v3, :cond_14

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_15

    :cond_14
    iget-object v5, v0, Lt3/Y0;->m:Lt3/q2;

    invoke-virtual {v5}, Lt3/q2;->a()Z

    move-result v5

    xor-int/2addr v5, v1

    goto :goto_6

    :cond_15
    move v5, v2

    :goto_6
    iget-object v8, v0, Lt3/Y0;->f:Lt3/r2;

    iget v8, v8, Lt3/r2;->a:I

    iget-object v9, p0, Lt3/o2;->a:Lt3/p2;

    iget v9, v9, Lt3/p2;->d:I

    add-int/2addr v9, v1

    if-le v8, v9, :cond_18

    if-nez v5, :cond_18

    if-nez v4, :cond_17

    if-eqz v3, :cond_18

    iget-wide v3, v0, Lt3/Y0;->x:J

    sget-boolean v5, Lt3/Y0;->I:Z

    sget-object v6, Lt3/Y0;->H:Ljava/util/Random;

    if-eqz v5, :cond_16

    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v7

    const-wide v7, 0x3fd999999999999aL    # 0.4

    add-double/2addr v5, v7

    goto :goto_7

    :cond_16
    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    :goto_7
    long-to-double v3, v3

    mul-double/2addr v3, v5

    double-to-long v6, v3

    iget-wide v3, v0, Lt3/Y0;->x:J

    long-to-double v3, v3

    iget-object v5, v0, Lt3/Y0;->f:Lt3/r2;

    iget-wide v8, v5, Lt3/r2;->d:D

    mul-double/2addr v3, v8

    double-to-long v3, v3

    iget-wide v8, v5, Lt3/r2;->c:J

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lt3/Y0;->x:J

    :goto_8
    move v0, v1

    goto :goto_9

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_18

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-object v3, v0, Lt3/Y0;->f:Lt3/r2;

    iget-wide v3, v3, Lt3/r2;->b:J

    iput-wide v3, v0, Lt3/Y0;->x:J

    goto :goto_8

    :cond_18
    move v0, v2

    :goto_9
    new-instance v3, Lt3/j2;

    invoke-direct {v3, v6, v7, v0}, Lt3/j2;-><init>(JZ)V

    move-object v0, v3

    :goto_a
    iget-boolean v3, v0, Lt3/j2;->a:Z

    if-eqz v3, :cond_1d

    iget-object p1, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object p2, p0, Lt3/o2;->a:Lt3/p2;

    iget p2, p2, Lt3/p2;->d:I

    add-int/2addr p2, v1

    invoke-virtual {p1, p2, v2}, Lt3/Y0;->o(IZ)Lt3/p2;

    move-result-object p1

    if-nez p1, :cond_19

    return-void

    :cond_19
    iget-object p2, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v1, p2, Lt3/Y0;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object p2, p0, Lt3/o2;->b:Lt3/Y0;

    new-instance p3, LM1/c;

    iget-object v2, p2, Lt3/Y0;->i:Ljava/lang/Object;

    invoke-direct {p3, v2}, LM1/c;-><init>(Ljava/lang/Object;)V

    iput-object p3, p2, Lt3/Y0;->v:LM1/c;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p2, p2, Lt3/Y0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LA3/n;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p3, p1}, LA3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-wide p0, v0, Lt3/j2;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, p0, p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {p3, p0}, LM1/c;->e(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_1a
    :goto_b
    iget-object p1, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object p2, p0, Lt3/o2;->a:Lt3/p2;

    iget p2, p2, Lt3/p2;->d:I

    invoke-virtual {p1, p2, v1}, Lt3/Y0;->o(IZ)Lt3/p2;

    move-result-object p1

    if-nez p1, :cond_1b

    return-void

    :cond_1b
    iget-object p2, p0, Lt3/o2;->b:Lt3/Y0;

    iget-boolean p3, p2, Lt3/Y0;->h:Z

    if-eqz p3, :cond_1c

    iget-object p2, p2, Lt3/Y0;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iget-object p3, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v0, p3, Lt3/Y0;->o:Lt3/l2;

    iget-object v1, p0, Lt3/o2;->a:Lt3/p2;

    invoke-virtual {v0, v1, p1}, Lt3/l2;->c(Lt3/p2;Lt3/p2;)Lt3/l2;

    move-result-object v0

    iput-object v0, p3, Lt3/Y0;->o:Lt3/l2;

    monitor-exit p2

    goto :goto_c

    :catchall_2
    move-exception p0

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_1c
    :goto_c
    iget-object p2, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object p2, p2, Lt3/Y0;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lt3/m2;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0, p1}, Lt3/m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1d
    :goto_d
    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v1, p0, Lt3/o2;->a:Lt3/p2;

    invoke-virtual {v0, v1}, Lt3/Y0;->n(Lt3/p2;)Lt3/b2;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v0, Lt3/Y0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1e
    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v0, v0, Lt3/Y0;->o:Lt3/l2;

    iget-object v0, v0, Lt3/l2;->f:Lt3/p2;

    iget-object v1, p0, Lt3/o2;->a:Lt3/p2;

    if-ne v0, v1, :cond_1f

    iget-object p0, p0, Lt3/o2;->b:Lt3/Y0;

    invoke-virtual {p0, p1, p2, p3}, Lt3/Y0;->t(Ls3/N0;Lt3/D;Ls3/q0;)V

    :cond_1f
    return-void

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public final b(LL/n;)V
    .locals 3

    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v0, v0, Lt3/Y0;->o:Lt3/l2;

    iget-object v1, v0, Lt3/l2;->f:Lt3/p2;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, v0, Lt3/l2;->f:Lt3/p2;

    iget-object v1, p0, Lt3/o2;->a:Lt3/p2;

    if-eq v0, v1, :cond_2

    :goto_1
    invoke-virtual {p1}, LL/n;->a()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lt3/r0;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v0, v0, Lt3/Y0;->c:Ls3/S0;

    new-instance v1, Lt3/m2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lt3/m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ls3/q0;)V
    .locals 5

    iget-object v0, p0, Lt3/o2;->a:Lt3/p2;

    iget v0, v0, Lt3/p2;->d:I

    if-lez v0, :cond_0

    sget-object v0, Lt3/Y0;->E:Ls3/k0;

    invoke-virtual {p1, v0}, Ls3/q0;->a(Ls3/m0;)V

    iget-object v1, p0, Lt3/o2;->a:Lt3/p2;

    iget v1, v1, Lt3/p2;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v1, p0, Lt3/o2;->a:Lt3/p2;

    sget-object v2, Lt3/Y0;->E:Ls3/k0;

    invoke-virtual {v0, v1}, Lt3/Y0;->n(Lt3/p2;)Lt3/b2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lt3/Y0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v0, v0, Lt3/Y0;->o:Lt3/l2;

    iget-object v0, v0, Lt3/l2;->f:Lt3/p2;

    iget-object v1, p0, Lt3/o2;->a:Lt3/p2;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v0, v0, Lt3/Y0;->m:Lt3/q2;

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, v0, Lt3/q2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, v0, Lt3/q2;->a:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget v4, v0, Lt3/q2;->c:I

    add-int/2addr v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    :goto_0
    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    iget-object v0, v0, Lt3/Y0;->c:Ls3/S0;

    new-instance v1, Lt3/m2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lt3/m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lt3/o2;->b:Lt3/Y0;

    invoke-virtual {v0}, Lt3/Y0;->isReady()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lt3/n2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt3/n2;-><init>(Lt3/o2;I)V

    iget-object p0, v0, Lt3/Y0;->c:Ls3/S0;

    invoke-virtual {p0, v1}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
