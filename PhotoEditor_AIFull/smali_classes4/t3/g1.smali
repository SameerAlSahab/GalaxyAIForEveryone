.class public final Lt3/g1;
.super Lt3/Q;
.source "SourceFile"


# instance fields
.field public final l:Ls3/y;

.field public final m:Ls3/u0;

.field public final n:Ls3/c;

.field public final o:J

.field public final synthetic p:Lt3/h1;


# direct methods
.method public constructor <init>(Lt3/h1;Ls3/y;Ls3/u0;Ls3/c;)V
    .locals 3

    iput-object p1, p0, Lt3/g1;->p:Lt3/h1;

    iget-object v0, p1, Lt3/h1;->d:Lt3/l1;

    sget-object v1, Lt3/l1;->d0:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p4, Ls3/c;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v1, v0, Lt3/l1;->i:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object p1, p1, Lt3/h1;->d:Lt3/l1;

    iget-object v0, p1, Lt3/l1;->h:Lt3/j1;

    iget-object v2, p4, Ls3/c;->a:Ls3/z;

    invoke-direct {p0, v1, v0, v2}, Lt3/Q;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ls3/z;)V

    iput-object p2, p0, Lt3/g1;->l:Ls3/y;

    iput-object p3, p0, Lt3/g1;->m:Ls3/u0;

    iput-object p4, p0, Lt3/g1;->n:Ls3/c;

    iget-object p1, p1, Lt3/l1;->Z:Ls3/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lt3/g1;->o:J

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 7

    iget-object v0, p0, Lt3/g1;->l:Ls3/y;

    invoke-virtual {v0}, Ls3/y;->c()Ls3/y;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lt3/g1;->n:Ls3/c;

    sget-object v2, Ls3/m;->d:Lg/d;

    iget-object v3, p0, Lt3/g1;->p:Lt3/h1;

    iget-object v3, v3, Lt3/h1;->d:Lt3/l1;

    iget-object v3, v3, Lt3/l1;->Z:Ls3/v0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Lt3/g1;->o:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ls3/c;->d(Lg/d;Ljava/lang/Object;)Ls3/c;

    move-result-object v1

    iget-object v2, p0, Lt3/g1;->p:Lt3/h1;

    iget-object v3, p0, Lt3/g1;->m:Ls3/u0;

    invoke-virtual {v2, v3, v1}, Lt3/h1;->i(Ls3/u0;Ls3/c;)Ls3/h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lt3/g1;->l:Ls3/y;

    invoke-virtual {v2, v0}, Ls3/y;->t(Ls3/y;)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lt3/Q;->f:Ls3/h;

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const-string v0, "call"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/h;

    iget-object v1, p0, Lt3/Q;->f:Ls3/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const-string v4, "realCall already set to %s"

    invoke-static {v3, v4, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lt3/Q;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iput-object v0, p0, Lt3/Q;->f:Ls3/h;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lt3/z;

    iget-object v1, p0, Lt3/Q;->c:Ls3/y;

    invoke-direct {v0, p0, v1}, Lt3/z;-><init>(Lt3/g1;Ls3/y;)V

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lt3/g1;->p:Lt3/h1;

    iget-object v0, v0, Lt3/h1;->d:Lt3/l1;

    iget-object v0, v0, Lt3/l1;->n:Ls3/S0;

    new-instance v1, Lt1/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lt1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lt3/g1;->p:Lt3/h1;

    iget-object v1, v1, Lt3/h1;->d:Lt3/l1;

    iget-object v2, p0, Lt3/g1;->n:Ls3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ls3/c;->b:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_4

    iget-object v2, v1, Lt3/l1;->i:Ljava/util/concurrent/Executor;

    :cond_4
    new-instance v1, LH/c;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, p0, v0}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lt3/g1;->l:Ls3/y;

    invoke-virtual {p0, v0}, Ls3/y;->t(Ls3/y;)V

    throw v1
.end method
