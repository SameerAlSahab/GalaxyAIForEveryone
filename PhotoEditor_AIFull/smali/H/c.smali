.class public final LH/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH/c;->a:I

    iput-object p2, p0, LH/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LH/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p2, p0, LH/c;->a:I

    iput-object p1, p0, LH/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LH/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt3/a0;Ls3/z0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LH/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/c;->c:Ljava/lang/Object;

    .line 4
    const-string p1, "savedListener"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/z0;

    iput-object p1, p0, LH/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LH/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/Y0;

    iget-object v1, v0, Lt3/Y0;->o:Lt3/l2;

    iget v1, v1, Lt3/l2;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt3/Y0;->o(IZ)Lt3/p2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Lt3/Y0;

    iget-object v1, v1, Lt3/Y0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, LH/c;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0, v0}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, LH/c;

    iget-object v0, v0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/Y0;

    iget-object v0, v0, Lt3/Y0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, LH/c;

    iget-object v2, v1, LH/c;->b:Ljava/lang/Object;

    check-cast v2, LM1/c;

    iget-boolean v2, v2, LM1/c;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, v1, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Lt3/Y0;

    iget-object v2, v1, Lt3/Y0;->o:Lt3/l2;

    iget-object v5, p0, LH/c;->b:Ljava/lang/Object;

    check-cast v5, Lt3/p2;

    invoke-virtual {v2, v5}, Lt3/l2;->a(Lt3/p2;)Lt3/l2;

    move-result-object v2

    iput-object v2, v1, Lt3/Y0;->o:Lt3/l2;

    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, LH/c;

    iget-object v1, v1, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Lt3/Y0;

    iget-object v2, v1, Lt3/Y0;->o:Lt3/l2;

    invoke-virtual {v1, v2}, Lt3/Y0;->s(Lt3/l2;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, LH/c;

    iget-object v1, v1, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Lt3/Y0;

    iget-object v1, v1, Lt3/Y0;->m:Lt3/q2;

    if-eqz v1, :cond_3

    iget-object v5, v1, Lt3/q2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget v1, v1, Lt3/q2;->b:I

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    :cond_3
    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, LH/c;

    iget-object v1, v1, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Lt3/Y0;

    new-instance v4, LM1/c;

    iget-object v3, v1, Lt3/Y0;->i:Ljava/lang/Object;

    invoke-direct {v4, v3}, LM1/c;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lt3/Y0;->w:LM1/c;

    :goto_2
    move v3, v2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_4
    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, LH/c;

    iget-object v1, v1, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Lt3/Y0;

    iget-object v3, v1, Lt3/Y0;->o:Lt3/l2;

    iget-boolean v5, v3, Lt3/l2;->h:Z

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Lt3/l2;

    iget-boolean v11, v3, Lt3/l2;->g:Z

    iget-boolean v12, v3, Lt3/l2;->a:Z

    iget-object v7, v3, Lt3/l2;->b:Ljava/util/List;

    iget-object v8, v3, Lt3/l2;->c:Ljava/util/Collection;

    iget-object v9, v3, Lt3/l2;->d:Ljava/util/Collection;

    iget-object v10, v3, Lt3/l2;->f:Lt3/p2;

    iget v14, v3, Lt3/l2;->e:I

    const/4 v13, 0x1

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lt3/l2;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lt3/p2;ZZZI)V

    move-object v3, v5

    :goto_3
    iput-object v3, v1, Lt3/Y0;->o:Lt3/l2;

    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, LH/c;

    iget-object v1, v1, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Lt3/Y0;

    iput-object v4, v1, Lt3/Y0;->w:LM1/c;

    goto :goto_2

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    iget-object v0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast v0, Lt3/p2;

    iget-object v1, v0, Lt3/p2;->a:Lt3/C;

    new-instance v2, Lt3/o2;

    iget-object v3, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v3, LH/c;

    iget-object v3, v3, LH/c;->c:Ljava/lang/Object;

    check-cast v3, Lt3/Y0;

    invoke-direct {v2, v3, v0}, Lt3/o2;-><init>(Lt3/Y0;Lt3/p2;)V

    invoke-interface {v1, v2}, Lt3/C;->h(Lt3/E;)V

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, Lt3/p2;

    iget-object p0, p0, Lt3/p2;->a:Lt3/C;

    sget-object v0, Ls3/N0;->f:Ls3/N0;

    const-string v1, "Unneeded hedging"

    invoke-virtual {v0, v1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v0

    invoke-interface {p0, v0}, Lt3/C;->f(Ls3/N0;)V

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, LH/c;

    iget-object v0, v0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/Y0;

    iget-object v1, v0, Lt3/Y0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LH/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0, v4}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lt3/Y0;->g:Lt3/u0;

    iget-wide v5, v0, Lt3/u0;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v4, v0}, LM1/c;->e(Ljava/util/concurrent/ScheduledFuture;)V

    :cond_7
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, LH/c;

    iget-object v0, v0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/Y0;

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, Lt3/p2;

    invoke-virtual {v0, p0}, Lt3/Y0;->q(Lt3/p2;)V

    :goto_5
    return-void

    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast v0, Lt3/z;

    invoke-virtual {v0}, Lt3/M;->run()V

    iget-object p0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast p0, Lt3/g1;

    iget-object v0, p0, Lt3/g1;->p:Lt3/h1;

    iget-object v0, v0, Lt3/h1;->d:Lt3/l1;

    iget-object v0, v0, Lt3/l1;->n:Ls3/S0;

    new-instance v1, Lt1/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lt1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/h1;

    iget-object v1, v0, Lt3/h1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt3/l1;->i0:Lt3/U0;

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, Lt3/g1;

    if-ne v1, v2, :cond_9

    iget-object v0, v0, Lt3/h1;->d:Lt3/l1;

    iget-object v1, v0, Lt3/l1;->B:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lt3/l1;->B:Ljava/util/LinkedHashSet;

    iget-object v1, v0, Lt3/l1;->a0:Lt3/z0;

    iget-object v2, v0, Lt3/l1;->C:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LE4/d;->H0(Ljava/lang/Object;Z)V

    :cond_8
    iget-object v0, v0, Lt3/l1;->B:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lt3/g1;->i()V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/d1;

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, Ls3/N0;

    invoke-virtual {v0, p0}, Lt3/d1;->b(Ls3/N0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/G0;

    iget-object v0, v0, Lt3/G0;->c:Lt3/I0;

    iget-object v0, v0, Lt3/I0;->x:Ls3/r;

    iget-object v0, v0, Ls3/r;->a:Ls3/q;

    sget-object v1, Ls3/q;->SHUTDOWN:Ls3/q;

    if-ne v0, v1, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/G0;

    iget-object v0, v0, Lt3/G0;->c:Lt3/I0;

    iget-object v0, v0, Lt3/I0;->w:Lt3/E0;

    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Lt3/G0;

    iget-object v2, v1, Lt3/G0;->a:Lt3/E0;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_b

    iget-object v0, v1, Lt3/G0;->c:Lt3/I0;

    iput-object v3, v0, Lt3/I0;->w:Lt3/E0;

    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/G0;

    iget-object v0, v0, Lt3/G0;->c:Lt3/I0;

    iget-object v0, v0, Lt3/I0;->m:LX/b;

    invoke-virtual {v0}, LX/b;->a()V

    iget-object p0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast p0, Lt3/G0;

    iget-object p0, p0, Lt3/G0;->c:Lt3/I0;

    sget-object v0, Ls3/q;->IDLE:Ls3/q;

    invoke-static {p0, v0}, Lt3/I0;->g(Lt3/I0;Ls3/q;)V

    goto/16 :goto_a

    :cond_b
    iget-object v0, v1, Lt3/G0;->c:Lt3/I0;

    iget-object v1, v0, Lt3/I0;->v:Lt3/E0;

    if-ne v1, v2, :cond_12

    iget-object v0, v0, Lt3/I0;->x:Ls3/r;

    iget-object v0, v0, Ls3/r;->a:Ls3/q;

    sget-object v1, Ls3/q;->CONNECTING:Ls3/q;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_c

    move v0, v2

    goto :goto_8

    :cond_c
    move v0, v4

    :goto_8
    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Lt3/G0;

    iget-object v1, v1, Lt3/G0;->c:Lt3/I0;

    iget-object v1, v1, Lt3/I0;->x:Ls3/r;

    iget-object v1, v1, Ls3/r;->a:Ls3/q;

    const-string v5, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v0, v5, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/G0;

    iget-object v0, v0, Lt3/G0;->c:Lt3/I0;

    iget-object v0, v0, Lt3/I0;->m:LX/b;

    iget-object v1, v0, LX/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v5, v0, LX/b;->a:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/C;

    iget v5, v0, LX/b;->b:I

    add-int/2addr v5, v2

    iput v5, v0, LX/b;->b:I

    iget-object v1, v1, Ls3/C;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v5, v1, :cond_d

    iget v1, v0, LX/b;->a:I

    add-int/2addr v1, v2

    iput v1, v0, LX/b;->a:I

    iput v4, v0, LX/b;->b:I

    :cond_d
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/G0;

    iget-object v0, v0, Lt3/G0;->c:Lt3/I0;

    iget-object v0, v0, Lt3/I0;->m:LX/b;

    iget v1, v0, LX/b;->a:I

    iget-object v0, v0, LX/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    iget-object p0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast p0, Lt3/G0;

    iget-object p0, p0, Lt3/G0;->c:Lt3/I0;

    invoke-static {p0}, Lt3/I0;->h(Lt3/I0;)V

    goto/16 :goto_a

    :cond_e
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/G0;

    iget-object v0, v0, Lt3/G0;->c:Lt3/I0;

    iput-object v3, v0, Lt3/I0;->v:Lt3/E0;

    iget-object v0, v0, Lt3/I0;->m:LX/b;

    invoke-virtual {v0}, LX/b;->a()V

    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/G0;

    iget-object v0, v0, Lt3/G0;->c:Lt3/I0;

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, Ls3/N0;

    iget-object v1, v0, Lt3/I0;->l:Ls3/S0;

    invoke-virtual {v1}, Ls3/S0;->d()V

    invoke-virtual {p0}, Ls3/N0;->f()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "The error status must not be OK"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v1, Ls3/r;

    sget-object v3, Ls3/q;->TRANSIENT_FAILURE:Ls3/q;

    invoke-direct {v1, v3, p0}, Ls3/r;-><init>(Ls3/q;Ls3/N0;)V

    invoke-virtual {v0, v1}, Lt3/I0;->i(Ls3/r;)V

    iget-boolean v1, v0, Lt3/I0;->j:Z

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, v0, Lt3/I0;->o:Lt3/c0;

    if-nez v1, :cond_10

    iget-object v1, v0, Lt3/I0;->c:Lt3/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt3/o;->c()Lt3/c0;

    move-result-object v1

    iput-object v1, v0, Lt3/I0;->o:Lt3/c0;

    :cond_10
    iget-object v1, v0, Lt3/I0;->o:Lt3/c0;

    invoke-virtual {v1}, Lt3/c0;->a()J

    move-result-wide v5

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lt3/I0;->p:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v1, v11}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    sub-long v9, v5, v7

    sget-object v1, Ls3/e;->INFO:Ls3/e;

    invoke-static {p0}, Lt3/I0;->j(Ls3/N0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object p0

    iget-object v3, v0, Lt3/I0;->i:Ls3/f;

    const-string v5, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v3, v1, v5, p0}, Ls3/f;->b(Ls3/e;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lt3/I0;->q:LY2/f;

    if-nez p0, :cond_11

    goto :goto_9

    :cond_11
    move v2, v4

    :goto_9
    const-string p0, "previous reconnectTask is not done"

    invoke-static {v2, p0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v8, Lt3/A0;

    const/4 p0, 0x0

    invoke-direct {v8, v0, p0}, Lt3/A0;-><init>(Lt3/I0;I)V

    iget-object v12, v0, Lt3/I0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, v0, Lt3/I0;->l:Ls3/S0;

    invoke-virtual/range {v7 .. v12}, Ls3/S0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LY2/f;

    move-result-object p0

    iput-object p0, v0, Lt3/I0;->q:LY2/f;

    :cond_12
    :goto_a
    return-void

    :pswitch_5
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/I0;

    iget-object v0, v0, Lt3/I0;->m:LX/b;

    iget-object v1, v0, LX/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, v0, LX/b;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/C;

    iget-object v1, v1, Ls3/C;->a:Ljava/util/List;

    iget v0, v0, LX/b;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Lt3/I0;

    iget-object v1, v1, Lt3/I0;->m:LX/b;

    iget-object v2, p0, LH/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, LX/b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, LX/b;->a()V

    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Lt3/I0;

    iget-object v2, p0, LH/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lt3/I0;->n:Ljava/util/List;

    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Lt3/I0;

    iget-object v1, v1, Lt3/I0;->x:Ls3/r;

    iget-object v1, v1, Ls3/r;->a:Ls3/q;

    sget-object v2, Ls3/q;->READY:Ls3/q;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_13

    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Lt3/I0;

    iget-object v1, v1, Lt3/I0;->x:Ls3/r;

    iget-object v1, v1, Ls3/r;->a:Ls3/q;

    sget-object v2, Ls3/q;->CONNECTING:Ls3/q;

    if-ne v1, v2, :cond_17

    :cond_13
    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Lt3/I0;

    iget-object v1, v1, Lt3/I0;->m:LX/b;

    const/4 v2, 0x0

    :goto_b
    iget-object v4, v1, LX/b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_15

    iget-object v4, v1, LX/b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/C;

    iget-object v4, v4, Ls3/C;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_14

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    iput v2, v1, LX/b;->a:I

    iput v4, v1, LX/b;->b:I

    goto :goto_c

    :cond_15
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/I0;

    iget-object v0, v0, Lt3/I0;->x:Ls3/r;

    iget-object v0, v0, Ls3/r;->a:Ls3/q;

    sget-object v1, Ls3/q;->READY:Ls3/q;

    if-ne v0, v1, :cond_16

    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/I0;

    iget-object v0, v0, Lt3/I0;->w:Lt3/E0;

    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Lt3/I0;

    iput-object v3, v1, Lt3/I0;->w:Lt3/E0;

    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Lt3/I0;

    iget-object v1, v1, Lt3/I0;->m:LX/b;

    invoke-virtual {v1}, LX/b;->a()V

    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Lt3/I0;

    sget-object v2, Ls3/q;->IDLE:Ls3/q;

    invoke-static {v1, v2}, Lt3/I0;->g(Lt3/I0;Ls3/q;)V

    goto :goto_d

    :cond_16
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/I0;

    iget-object v0, v0, Lt3/I0;->v:Lt3/E0;

    sget-object v1, Ls3/N0;->m:Ls3/N0;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v1, v2}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt3/i0;->e(Ls3/N0;)V

    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/I0;

    iput-object v3, v0, Lt3/I0;->v:Lt3/E0;

    iget-object v0, v0, Lt3/I0;->m:LX/b;

    invoke-virtual {v0}, LX/b;->a()V

    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/I0;

    invoke-static {v0}, Lt3/I0;->h(Lt3/I0;)V

    :cond_17
    :goto_c
    move-object v0, v3

    :goto_d
    if-eqz v0, :cond_19

    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Lt3/I0;

    iget-object v2, v1, Lt3/I0;->r:LY2/f;

    if-eqz v2, :cond_18

    iget-object v1, v1, Lt3/I0;->s:Lt3/t1;

    sget-object v2, Ls3/N0;->m:Ls3/N0;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v2, v4}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v2

    invoke-interface {v1, v2}, Lt3/t1;->e(Ls3/N0;)V

    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Lt3/I0;

    iget-object v1, v1, Lt3/I0;->r:LY2/f;

    invoke-virtual {v1}, LY2/f;->f()V

    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Lt3/I0;

    iput-object v3, v1, Lt3/I0;->r:LY2/f;

    iput-object v3, v1, Lt3/I0;->s:Lt3/t1;

    :cond_18
    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Lt3/I0;

    iput-object v0, v1, Lt3/I0;->s:Lt3/t1;

    iget-object v2, v1, Lt3/I0;->l:Ls3/S0;

    new-instance v3, Lt1/b;

    const/4 v0, 0x4

    invoke-direct {v3, p0, v0}, Lt1/b;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v1, Lt3/I0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v2 .. v7}, Ls3/S0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LY2/f;

    move-result-object p0

    iput-object p0, v1, Lt3/I0;->r:LY2/f;

    :cond_19
    return-void

    :pswitch_6
    const-string v0, "Using proxy address "

    sget-object v1, Lt3/a0;->r:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    iget-object v4, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v4, Lt3/a0;

    if-eqz v3, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Attempting DNS resolution of "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lt3/a0;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1a
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_2
    iget-object v7, v4, Lt3/a0;->f:Ljava/lang/String;

    iget v8, v4, Lt3/a0;->g:I

    invoke-static {v7, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    iget-object v8, v4, Lt3/a0;->a:Ls3/J0;

    invoke-interface {v8, v7}, Ls3/J0;->a(Ljava/net/InetSocketAddress;)Ls3/I0;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, Ls3/C;

    invoke-direct {v8, v7}, Ls3/C;-><init>(Ljava/net/SocketAddress;)V

    goto :goto_e

    :cond_1b
    move-object v8, v3

    :goto_e
    invoke-static {}, Ls3/A0;->a()Li3/a;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v9, "StatusOr addresses cannot be null."

    iget-object v10, v4, Lt3/a0;->j:Ls3/S0;

    if-eqz v8, :cond_1d

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_f

    :catchall_1
    move-exception v0

    goto/16 :goto_17

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_1c
    :goto_f
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ls3/P0;

    invoke-direct {v1, v3, v0}, Ls3/P0;-><init>(Ls3/N0;Ljava/util/List;)V

    invoke-static {v1, v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/P0;

    iput-object v0, v7, Li3/a;->b:Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    invoke-virtual {v4}, Lt3/a0;->e()Li3/a;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v0, Li3/a;->b:Ljava/lang/Object;

    check-cast v1, Ls3/N0;

    if-eqz v1, :cond_1f

    new-instance v1, Lcom/samsung/android/sum/core/channel/t;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, v0}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ls3/S0;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v0, Li3/a;->b:Ljava/lang/Object;

    check-cast v0, Ls3/N0;

    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1e
    move v5, v6

    :goto_10
    new-instance v0, LH2/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, v5}, LH2/n;-><init>(ILjava/lang/Object;Z)V

    :goto_11
    invoke-virtual {v10, v0}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_17

    :catch_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_14

    :cond_1f
    :try_start_5
    iget-object v1, v0, Li3/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_20

    new-instance v2, Ls3/P0;

    invoke-direct {v2, v3, v1}, Ls3/P0;-><init>(Ls3/N0;Ljava/util/List;)V

    invoke-static {v2, v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/P0;

    iput-object v1, v7, Li3/a;->b:Ljava/lang/Object;

    :cond_20
    iget-object v1, v0, Li3/a;->d:Ljava/lang/Object;

    check-cast v1, Ls3/y0;

    if-eqz v1, :cond_21

    iput-object v1, v7, Li3/a;->d:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_21
    move-object v3, v0

    :goto_12
    :try_start_6
    new-instance v0, Lcom/samsung/android/sum/core/channel/t;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0, v7}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ls3/S0;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_22

    iget-object v0, v3, Li3/a;->b:Ljava/lang/Object;

    check-cast v0, Ls3/N0;

    if-nez v0, :cond_22

    goto :goto_13

    :cond_22
    move v5, v6

    :goto_13
    new-instance v0, LH2/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, v5}, LH2/n;-><init>(ILjava/lang/Object;Z)V

    goto :goto_11

    :goto_14
    :try_start_7
    iget-object v1, v4, Lt3/a0;->j:Ls3/S0;

    new-instance v2, Lcom/samsung/android/sum/core/channel/t;

    const/16 v7, 0x1b

    invoke-direct {v2, v7, p0, v0}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ls3/S0;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_23

    iget-object v0, v3, Li3/a;->b:Ljava/lang/Object;

    check-cast v0, Ls3/N0;

    if-nez v0, :cond_23

    goto :goto_15

    :cond_23
    move v5, v6

    :goto_15
    new-instance v0, LH2/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, v5}, LH2/n;-><init>(ILjava/lang/Object;Z)V

    iget-object p0, v4, Lt3/a0;->j:Ls3/S0;

    invoke-virtual {p0, v0}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    :goto_16
    return-void

    :goto_17
    if-eqz v3, :cond_24

    iget-object v1, v3, Li3/a;->b:Ljava/lang/Object;

    check-cast v1, Ls3/N0;

    if-nez v1, :cond_24

    goto :goto_18

    :cond_24
    move v5, v6

    :goto_18
    iget-object v1, v4, Lt3/a0;->j:Ls3/S0;

    new-instance v2, LH2/n;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v5}, LH2/n;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    throw v0

    :pswitch_7
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/X;

    iget-object v0, v0, Lt3/X;->a:Lt3/E;

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, Ls3/q0;

    invoke-interface {v0, p0}, Lt3/E;->c(Ls3/q0;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/X;

    iget-object v0, v0, Lt3/X;->a:Lt3/E;

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, LL/n;

    invoke-interface {v0, p0}, Lt3/E;->b(LL/n;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/T;

    iget-object v0, v0, Lt3/T;->c:Lt3/C;

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, Ls3/N0;

    invoke-interface {v0, p0}, Lt3/C;->f(Ls3/N0;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/T;

    iget-object v0, v0, Lt3/T;->c:Lt3/C;

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, Ly3/a;

    invoke-interface {v0, p0}, Lt3/G2;->l(Ly3/a;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/T;

    iget-object v0, v0, Lt3/T;->c:Lt3/C;

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, Ls3/z;

    invoke-interface {v0, p0}, Lt3/C;->k(Ls3/z;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/T;

    iget-object v0, v0, Lt3/T;->c:Lt3/C;

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, Ls3/B;

    invoke-interface {v0, p0}, Lt3/C;->c(Ls3/B;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/T;

    iget-object v0, v0, Lt3/T;->c:Lt3/C;

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, Ls3/n;

    invoke-interface {v0, p0}, Lt3/G2;->b(Ls3/n;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/U;

    iget-object v0, v0, Lt3/U;->h:Lt3/a1;

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, Ls3/N0;

    invoke-virtual {v0, p0}, Lt3/a1;->a(Ls3/N0;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/P;

    iget-object v0, v0, Lt3/P;->a:Ls3/g;

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, p0}, Ls3/g;->c(Lcom/google/protobuf/MessageLite;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/P;

    iget-object v0, v0, Lt3/P;->a:Ls3/g;

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, Ls3/q0;

    invoke-virtual {v0, p0}, Ls3/g;->b(Ls3/q0;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/Q;

    iget-object v0, v0, Lt3/Q;->f:Ls3/h;

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, p0}, Ls3/h;->d(Lcom/google/protobuf/MessageLite;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/Q;

    iget-object v0, v0, Lt3/Q;->f:Ls3/h;

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, Ls3/N0;

    iget-object v1, p0, Ls3/N0;->b:Ljava/lang/String;

    iget-object p0, p0, Ls3/N0;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p0}, Ls3/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    sget-object v0, Ls3/N0;->h:Ls3/N0;

    iget-object v1, p0, LH/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v0

    iget-object p0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast p0, Lt3/Q;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lt3/Q;->f(Ls3/N0;Z)V

    return-void

    :pswitch_14
    const/4 v0, 0x0

    :cond_25
    :try_start_8
    iget-object v1, p0, LH/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v1

    sget-object v2, LM3/j;->a:LM3/j;

    invoke-static {v2, v1}, Ln5/D;->i(LM3/i;Ljava/lang/Throwable;)V

    :goto_19
    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Ls5/i;

    invoke-virtual {v1}, Ls5/i;->j()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_26

    goto :goto_1a

    :cond_26
    iput-object v2, p0, LH/c;->b:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_25

    iget-object v2, v1, Ls5/i;->a:Ln5/y;

    invoke-virtual {v2, v1}, Ln5/y;->isDispatchNeeded(LM3/i;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2, v1, p0}, Ln5/y;->dispatch(LM3/i;Ljava/lang/Runnable;)V

    :goto_1a
    return-void

    :pswitch_15
    iget-object v0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast v0, Ln5/k;

    iget-object p0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast p0, Lo5/c;

    invoke-virtual {v0, p0}, Ln5/k;->B(Ln5/y;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Ln5/k;

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, Ln5/V;

    invoke-virtual {v0, p0}, Ln5/k;->B(Ln5/y;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v4, Ln2/a;

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v4, Ln2/a;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    iput-boolean v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->m:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v0, v4, Ln2/a;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->n:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v4, Ln2/a;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    iget-wide v3, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->q:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x28

    sub-long/2addr v3, v1

    const-wide/16 v1, 0xf

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1b

    :cond_27
    iget-object p0, v4, Ln2/a;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->m:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :goto_1b
    return-void

    :pswitch_18
    iget-object v0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v4, Ln2/a;

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v4, Ln2/a;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    iput-boolean v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->m:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v0, v4, Ln2/a;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->n:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v4, Ln2/a;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    iget-wide v3, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->p:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x28

    sub-long/2addr v3, v1

    const-wide/16 v1, 0xf

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1c

    :cond_28
    iget-object p0, v4, Ln2/a;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->m:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :goto_1c
    return-void

    :pswitch_19
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Ll3/u;

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, [I

    iput-object p0, v0, Ll3/u;->k0:[I

    const/4 p0, 0x0

    iput-boolean p0, v0, Ll3/u;->v:Z

    iget-object p0, v0, Ll3/u;->p0:LX2/l;

    if-eqz p0, :cond_29

    invoke-interface {p0}, LX2/l;->h()V

    :cond_29
    iget-object p0, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LY2/X;->S3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object p0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast p0, LS1/M;

    iget-object v1, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LS1/f0;->j1:Z

    :cond_2a
    return-void

    :pswitch_1b
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, LH2/f;

    iget-object v0, v0, LH2/f;->q1:Landroid/os/Handler;

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, LH2/n;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1c
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, LH/d;

    iget-boolean v1, v0, LH/d;->d:Z

    if-eqz v1, :cond_2b

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_2b
    :try_start_9
    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_1d

    :catchall_4
    move-exception p0

    iget-object v0, v0, LH/d;->c:LH/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const-string v1, "GlideExecutor"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "Request threw uncaught throwable"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2c
    :goto_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
