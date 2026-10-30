.class public final Lt3/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/C;


# static fields
.field public static final E:Ls3/k0;

.field public static final F:Ls3/k0;

.field public static final G:Ls3/N0;

.field public static final H:Ljava/util/Random;

.field public static final I:Z


# instance fields
.field public final synthetic A:Ls3/u0;

.field public final synthetic B:Ls3/c;

.field public final synthetic C:Ls3/y;

.field public final synthetic D:LE/t;

.field public final a:Ls3/u0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ls3/S0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ls3/q0;

.field public final f:Lt3/r2;

.field public final g:Lt3/u0;

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Lt3/i;

.field public final k:J

.field public final l:J

.field public final m:Lt3/q2;

.field public final n:LS/b;

.field public volatile o:Lt3/l2;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:Li3/a;

.field public t:J

.field public u:Lt3/E;

.field public v:LM1/c;

.field public w:LM1/c;

.field public x:J

.field public y:Ls3/N0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ls3/q0;->d:Ls3/j0;

    sget-object v1, Ls3/m0;->d:Ljava/util/BitSet;

    new-instance v1, Ls3/k0;

    const-string v2, "grpc-previous-rpc-attempts"

    invoke-direct {v1, v2, v0}, Ls3/k0;-><init>(Ljava/lang/String;Ls3/l0;)V

    sput-object v1, Lt3/Y0;->E:Ls3/k0;

    new-instance v1, Ls3/k0;

    const-string v2, "grpc-retry-pushback-ms"

    invoke-direct {v1, v2, v0}, Ls3/k0;-><init>(Ljava/lang/String;Ls3/l0;)V

    sput-object v1, Lt3/Y0;->F:Ls3/k0;

    sget-object v0, Ls3/N0;->f:Ls3/N0;

    const-string v1, "Stream thrown away because RetriableStream committed"

    invoke-virtual {v0, v1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v0

    sput-object v0, Lt3/Y0;->G:Ls3/N0;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lt3/Y0;->H:Ljava/util/Random;

    const-string v0, "GRPC_EXPERIMENTAL_XDS_RLS_LB"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt3/r0;->d(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt3/Y0;->I:Z

    return-void
.end method

.method public constructor <init>(LE/t;Ls3/u0;Ls3/q0;Ls3/c;Lt3/r2;Lt3/u0;Ls3/y;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lt3/Y0;->D:LE/t;

    iput-object v2, v0, Lt3/Y0;->A:Ls3/u0;

    iput-object v3, v0, Lt3/Y0;->B:Ls3/c;

    move-object/from16 v6, p7

    iput-object v6, v0, Lt3/Y0;->C:Ls3/y;

    iget-object v6, v1, LE/t;->b:Ljava/lang/Object;

    check-cast v6, Lt3/l1;

    iget-object v7, v6, Lt3/l1;->V:Lt3/i;

    iget-wide v8, v6, Lt3/l1;->W:J

    iget-wide v10, v6, Lt3/l1;->X:J

    iget-object v3, v3, Ls3/c;->b:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_0

    iget-object v3, v6, Lt3/l1;->i:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v6, v6, Lt3/l1;->g:Lt3/q;

    iget-object v6, v6, Lt3/q;->a:Lt3/H;

    invoke-interface {v6}, Lt3/H;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v1, v1, LE/t;->a:Ljava/lang/Object;

    check-cast v1, Lt3/q2;

    new-instance v12, Ls3/S0;

    new-instance v13, Lt3/a2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-direct {v12, v13}, Ls3/S0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v12, v0, Lt3/Y0;->c:Ls3/S0;

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lt3/Y0;->i:Ljava/lang/Object;

    new-instance v12, LS/b;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, LS/b;-><init>(I)V

    iput-object v12, v0, Lt3/Y0;->n:LS/b;

    new-instance v12, Lt3/l2;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v13, 0x8

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v12

    invoke-direct/range {v14 .. v22}, Lt3/l2;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lt3/p2;ZZZI)V

    iput-object v12, v0, Lt3/Y0;->o:Lt3/l2;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v12, v0, Lt3/Y0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v12, v0, Lt3/Y0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v12, v0, Lt3/Y0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, v0, Lt3/Y0;->a:Ls3/u0;

    iput-object v7, v0, Lt3/Y0;->j:Lt3/i;

    iput-wide v8, v0, Lt3/Y0;->k:J

    iput-wide v10, v0, Lt3/Y0;->l:J

    iput-object v3, v0, Lt3/Y0;->b:Ljava/util/concurrent/Executor;

    iput-object v6, v0, Lt3/Y0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v2, p3

    iput-object v2, v0, Lt3/Y0;->e:Ls3/q0;

    iput-object v4, v0, Lt3/Y0;->f:Lt3/r2;

    if-eqz v4, :cond_1

    iget-wide v2, v4, Lt3/r2;->b:J

    iput-wide v2, v0, Lt3/Y0;->x:J

    :cond_1
    iput-object v5, v0, Lt3/Y0;->g:Lt3/u0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v2

    :goto_1
    const-string v6, "Should not provide both retryPolicy and hedgingPolicy"

    invoke-static {v4, v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iput-boolean v2, v0, Lt3/Y0;->h:Z

    iput-object v1, v0, Lt3/Y0;->m:Lt3/q2;

    return-void
.end method

.method public static m(Lt3/Y0;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lt3/Y0;->r()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt3/Y0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt3/Y0;->w:LM1/c;

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, LM1/c;->a:Z

    iget-object v1, v1, LM1/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    new-instance v2, LM1/c;

    iget-object v3, p0, Lt3/Y0;->i:Ljava/lang/Object;

    invoke-direct {v2, v3}, LM1/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lt3/Y0;->w:LM1/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lt3/Y0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LH/c;

    const/16 v3, 0x1d

    invoke-direct {v1, v3, p0, v2}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v2, p0}, LM1/c;->e(Ljava/util/concurrent/ScheduledFuture;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance v0, Lt3/e2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt3/e2;-><init>(II)V

    invoke-virtual {p0, v0}, Lt3/Y0;->p(Lt3/h2;)V

    return-void
.end method

.method public final b(Ls3/n;)V
    .locals 2

    new-instance v0, Lt3/c2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt3/c2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lt3/Y0;->p(Lt3/h2;)V

    return-void
.end method

.method public final c(Ls3/B;)V
    .locals 2

    new-instance v0, Lt3/c2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lt3/c2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lt3/Y0;->p(Lt3/h2;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lt3/Y0;->o:Lt3/l2;

    iget-boolean v1, v0, Lt3/l2;->a:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lt3/l2;->f:Lt3/p2;

    iget-object p0, p0, Lt3/p2;->a:Lt3/C;

    invoke-interface {p0, p1}, Lt3/G2;->d(I)V

    return-void

    :cond_0
    new-instance v0, Lt3/e2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lt3/e2;-><init>(II)V

    invoke-virtual {p0, v0}, Lt3/Y0;->p(Lt3/h2;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    new-instance v0, Lt3/e2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt3/e2;-><init>(II)V

    invoke-virtual {p0, v0}, Lt3/Y0;->p(Lt3/h2;)V

    return-void
.end method

.method public final f(Ls3/N0;)V
    .locals 13

    new-instance v0, Lt3/p2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/p2;-><init>(I)V

    new-instance v1, Lt3/C1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lt3/p2;->a:Lt3/C;

    invoke-virtual {p0, v0}, Lt3/Y0;->n(Lt3/p2;)Lt3/b2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lt3/Y0;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lt3/Y0;->o:Lt3/l2;

    invoke-virtual {v3, v0}, Lt3/l2;->e(Lt3/p2;)Lt3/l2;

    move-result-object v0

    iput-object v0, p0, Lt3/Y0;->o:Lt3/l2;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lt3/b2;->run()V

    sget-object v0, Lt3/D;->PROCESSED:Lt3/D;

    new-instance v1, Ls3/q0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lt3/Y0;->t(Ls3/N0;Lt3/D;Ls3/q0;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Lt3/Y0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lt3/Y0;->o:Lt3/l2;

    iget-object v1, v1, Lt3/l2;->c:Ljava/util/Collection;

    iget-object v2, p0, Lt3/Y0;->o:Lt3/l2;

    iget-object v2, v2, Lt3/l2;->f:Lt3/p2;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt3/Y0;->o:Lt3/l2;

    iget-object v1, v1, Lt3/l2;->f:Lt3/p2;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lt3/Y0;->y:Ls3/N0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lt3/Y0;->o:Lt3/l2;

    new-instance v12, Lt3/l2;

    iget-boolean v10, v2, Lt3/l2;->h:Z

    iget v11, v2, Lt3/l2;->e:I

    iget-object v4, v2, Lt3/l2;->b:Ljava/util/List;

    iget-object v5, v2, Lt3/l2;->c:Ljava/util/Collection;

    iget-object v6, v2, Lt3/l2;->d:Ljava/util/Collection;

    iget-object v7, v2, Lt3/l2;->f:Lt3/p2;

    iget-boolean v9, v2, Lt3/l2;->a:Z

    const/4 v8, 0x1

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lt3/l2;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lt3/p2;ZZZI)V

    iput-object v12, p0, Lt3/Y0;->o:Lt3/l2;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    iget-object p0, v1, Lt3/p2;->a:Lt3/C;

    invoke-interface {p0, p1}, Lt3/C;->f(Ls3/N0;)V

    :cond_2
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lt3/Y0;->o:Lt3/l2;

    iget-boolean v1, v0, Lt3/l2;->a:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lt3/l2;->f:Lt3/p2;

    iget-object p0, p0, Lt3/p2;->a:Lt3/C;

    invoke-interface {p0}, Lt3/G2;->flush()V

    return-void

    :cond_0
    new-instance v0, Lt3/d2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/d2;-><init>(I)V

    invoke-virtual {p0, v0}, Lt3/Y0;->p(Lt3/h2;)V

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lt3/d2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt3/d2;-><init>(I)V

    invoke-virtual {p0, v0}, Lt3/Y0;->p(Lt3/h2;)V

    return-void
.end method

.method public final h(Lt3/E;)V
    .locals 6

    iput-object p1, p0, Lt3/Y0;->u:Lt3/E;

    iget-object p1, p0, Lt3/Y0;->D:LE/t;

    iget-object p1, p1, LE/t;->b:Ljava/lang/Object;

    check-cast p1, Lt3/l1;

    iget-object p1, p1, Lt3/l1;->F:LD4/c;

    iget-object v0, p1, LD4/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LD4/c;->d:Ljava/lang/Object;

    check-cast v1, Ls3/N0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, LD4/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lt3/Y0;->f(Ls3/N0;)V

    return-void

    :cond_1
    iget-object p1, p0, Lt3/Y0;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lt3/Y0;->o:Lt3/l2;

    iget-object v0, v0, Lt3/l2;->b:Ljava/util/List;

    new-instance v1, Lt3/k2;

    invoke-direct {v1, p0}, Lt3/k2;-><init>(Lt3/Y0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lt3/Y0;->o(IZ)Lt3/p2;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lt3/Y0;->h:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lt3/Y0;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v3, p0, Lt3/Y0;->o:Lt3/l2;

    invoke-virtual {v3, v0}, Lt3/l2;->a(Lt3/p2;)Lt3/l2;

    move-result-object v3

    iput-object v3, p0, Lt3/Y0;->o:Lt3/l2;

    iget-object v3, p0, Lt3/Y0;->o:Lt3/l2;

    invoke-virtual {p0, v3}, Lt3/Y0;->s(Lt3/l2;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lt3/Y0;->m:Lt3/q2;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lt3/q2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v3, v3, Lt3/q2;->b:I

    if-le v4, v3, :cond_3

    const/4 p1, 0x1

    :cond_3
    if-eqz p1, :cond_5

    :cond_4
    new-instance v2, LM1/c;

    iget-object p1, p0, Lt3/Y0;->i:Ljava/lang/Object;

    invoke-direct {v2, p1}, LM1/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lt3/Y0;->w:LM1/c;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_6

    iget-object p1, p0, Lt3/Y0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LH/c;

    const/16 v3, 0x1d

    invoke-direct {v1, v3, p0, v2}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lt3/Y0;->g:Lt3/u0;

    iget-wide v3, v3, Lt3/u0;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, LM1/c;->e(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lt3/Y0;->q(Lt3/p2;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 2

    new-instance v0, Lt3/d2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt3/d2;-><init>(I)V

    invoke-virtual {p0, v0}, Lt3/Y0;->p(Lt3/h2;)V

    return-void
.end method

.method public final isReady()Z
    .locals 1

    iget-object p0, p0, Lt3/Y0;->o:Lt3/l2;

    iget-object p0, p0, Lt3/l2;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/p2;

    iget-object v0, v0, Lt3/p2;->a:Lt3/C;

    invoke-interface {v0}, Lt3/G2;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j(LS/b;)V
    .locals 4

    iget-object v0, p0, Lt3/Y0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, Lt3/Y0;->n:LS/b;

    invoke-virtual {p1, v2, v1}, LS/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt3/Y0;->o:Lt3/l2;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt3/l2;->f:Lt3/p2;

    if-eqz v0, :cond_0

    new-instance v0, LS/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LS/b;-><init>(I)V

    iget-object p0, p0, Lt3/l2;->f:Lt3/p2;

    iget-object p0, p0, Lt3/p2;->a:Lt3/C;

    invoke-interface {p0, v0}, Lt3/C;->j(LS/b;)V

    const-string p0, "committed"

    invoke-virtual {p1, v0, p0}, LS/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, LS/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LS/b;-><init>(I)V

    iget-object p0, p0, Lt3/l2;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/p2;

    new-instance v2, LS/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LS/b;-><init>(I)V

    iget-object v1, v1, Lt3/p2;->a:Lt3/C;

    invoke-interface {v1, v2}, Lt3/C;->j(LS/b;)V

    iget-object v1, v0, LS/b;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "open"

    invoke-virtual {p1, v0, p0}, LS/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(Ls3/z;)V
    .locals 2

    new-instance v0, Lt3/c2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt3/c2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lt3/Y0;->p(Lt3/h2;)V

    return-void
.end method

.method public final l(Ly3/a;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lt3/p2;)Lt3/b2;
    .locals 18

    move-object/from16 v0, p0

    iget-object v8, v0, Lt3/Y0;->i:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v1, v0, Lt3/Y0;->o:Lt3/l2;

    iget-object v1, v1, Lt3/l2;->f:Lt3/p2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v8

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lt3/Y0;->o:Lt3/l2;

    iget-object v3, v1, Lt3/l2;->c:Ljava/util/Collection;

    iget-object v1, v0, Lt3/Y0;->o:Lt3/l2;

    iget-object v4, v1, Lt3/l2;->f:Lt3/p2;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    const-string v7, "Already committed"

    invoke-static {v4, v7}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v4, v1, Lt3/l2;->c:Ljava/util/Collection;

    move-object/from16 v7, p1

    invoke-interface {v4, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object v10, v2

    move-object v11, v4

    move v15, v6

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v9, v1, Lt3/l2;->b:Ljava/util/List;

    move-object v11, v4

    move v15, v5

    move-object v10, v9

    :goto_1
    new-instance v4, Lt3/l2;

    iget-boolean v14, v1, Lt3/l2;->h:Z

    iget v13, v1, Lt3/l2;->e:I

    iget-object v12, v1, Lt3/l2;->d:Ljava/util/Collection;

    iget-boolean v1, v1, Lt3/l2;->g:Z

    move-object v9, v4

    move/from16 v17, v13

    move-object/from16 v13, p1

    move/from16 v16, v14

    move v14, v1

    invoke-direct/range {v9 .. v17}, Lt3/l2;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lt3/p2;ZZZI)V

    iput-object v4, v0, Lt3/Y0;->o:Lt3/l2;

    iget-object v1, v0, Lt3/Y0;->j:Lt3/i;

    iget-wide v9, v0, Lt3/Y0;->t:J

    neg-long v9, v9

    iget-object v1, v1, Lt3/i;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v1, v0, Lt3/Y0;->v:LM1/c;

    if-eqz v1, :cond_3

    iget-boolean v4, v1, LM1/c;->a:Z

    move v9, v4

    goto :goto_2

    :cond_3
    move v9, v5

    :goto_2
    if-eqz v1, :cond_4

    iput-boolean v6, v1, LM1/c;->a:Z

    iget-object v1, v1, LM1/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, v0, Lt3/Y0;->v:LM1/c;

    move-object v5, v1

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    iget-object v1, v0, Lt3/Y0;->w:LM1/c;

    if-eqz v1, :cond_5

    iput-boolean v6, v1, LM1/c;->a:Z

    iget-object v1, v1, LM1/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, v0, Lt3/Y0;->w:LM1/c;

    move-object v10, v1

    goto :goto_4

    :cond_5
    move-object v10, v2

    :goto_4
    new-instance v11, Lt3/b2;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move v6, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lt3/b2;-><init>(Lt3/Y0;Ljava/util/Collection;Lt3/p2;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V

    monitor-exit v8

    return-object v11

    :goto_5
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o(IZ)Lt3/p2;
    .locals 7

    :cond_0
    iget-object v0, p0, Lt3/Y0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt3/p2;

    invoke-direct {v0, p1}, Lt3/p2;-><init>(I)V

    new-instance v1, Lt3/i2;

    invoke-direct {v1, p0, v0}, Lt3/i2;-><init>(Lt3/Y0;Lt3/p2;)V

    new-instance v2, Lt3/g2;

    invoke-direct {v2, v1}, Lt3/g2;-><init>(Lt3/i2;)V

    new-instance v1, Ls3/q0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lt3/Y0;->e:Ls3/q0;

    invoke-virtual {v1, v3}, Ls3/q0;->d(Ls3/q0;)V

    if-lez p1, :cond_2

    sget-object v3, Lt3/Y0;->E:Ls3/k0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lt3/Y0;->B:Ls3/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Ls3/c;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ls3/c;->c(Ls3/c;)LD4/g;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, LD4/g;->a:Ljava/util/List;

    new-instance v3, Ls3/c;

    invoke-direct {v3, v2}, Ls3/c;-><init>(LD4/g;)V

    invoke-static {v3, v1, p1, p2}, Lt3/r0;->c(Ls3/c;Ls3/q0;IZ)[Ls3/m;

    move-result-object p1

    iget-object p2, p0, Lt3/Y0;->C:Ls3/y;

    invoke-virtual {p2}, Ls3/y;->c()Ls3/y;

    move-result-object v2

    :try_start_0
    iget-object v4, p0, Lt3/Y0;->D:LE/t;

    iget-object v4, v4, LE/t;->b:Ljava/lang/Object;

    check-cast v4, Lt3/l1;

    iget-object v4, v4, Lt3/l1;->E:Lt3/U;

    iget-object p0, p0, Lt3/Y0;->A:Ls3/u0;

    invoke-virtual {v4, p0, v1, v3, p1}, Lt3/U;->a(Ls3/u0;Ls3/q0;Ls3/c;[Ls3/m;)Lt3/C;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v2}, Ls3/y;->t(Ls3/y;)V

    iput-object p0, v0, Lt3/p2;->a:Lt3/C;

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v2}, Ls3/y;->t(Ls3/y;)V

    throw p0
.end method

.method public final p(Lt3/h2;)V
    .locals 2

    iget-object v0, p0, Lt3/Y0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt3/Y0;->o:Lt3/l2;

    iget-boolean v1, v1, Lt3/l2;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lt3/Y0;->o:Lt3/l2;

    iget-object v1, v1, Lt3/l2;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p0, p0, Lt3/Y0;->o:Lt3/l2;

    iget-object p0, p0, Lt3/l2;->c:Ljava/util/Collection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/p2;

    invoke-interface {p1, v0}, Lt3/h2;->a(Lt3/p2;)V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final q(Lt3/p2;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lt3/Y0;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lt3/Y0;->o:Lt3/l2;

    iget-object v6, v5, Lt3/l2;->f:Lt3/p2;

    if-eqz v6, :cond_0

    if-eq v6, p1, :cond_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    iget-boolean v6, v5, Lt3/l2;->g:Z

    if-eqz v6, :cond_1

    monitor-exit v4

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lt3/l2;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v0, v6, :cond_6

    invoke-virtual {v5, p1}, Lt3/l2;->e(Lt3/p2;)Lt3/l2;

    move-result-object v0

    iput-object v0, p0, Lt3/Y0;->o:Lt3/l2;

    invoke-virtual {p0}, Lt3/Y0;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v4

    return-void

    :cond_2
    new-instance v1, Lt1/b;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, Lt1/b;-><init>(Ljava/lang/Object;I)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lt3/Y0;->c:Ls3/S0;

    invoke-virtual {p0, v1}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, p1, Lt3/p2;->a:Lt3/C;

    new-instance v1, Lt3/o2;

    invoke-direct {v1, p0, p1}, Lt3/o2;-><init>(Lt3/Y0;Lt3/p2;)V

    invoke-interface {v0, v1}, Lt3/C;->h(Lt3/E;)V

    :cond_4
    iget-object v0, p1, Lt3/p2;->a:Lt3/C;

    iget-object v1, p0, Lt3/Y0;->o:Lt3/l2;

    iget-object v1, v1, Lt3/l2;->f:Lt3/p2;

    if-ne v1, p1, :cond_5

    iget-object p0, p0, Lt3/Y0;->y:Ls3/N0;

    goto :goto_2

    :cond_5
    sget-object p0, Lt3/Y0;->G:Ls3/N0;

    :goto_2
    invoke-interface {v0, p0}, Lt3/C;->f(Ls3/N0;)V

    return-void

    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lt3/p2;->b:Z

    if-eqz v6, :cond_7

    monitor-exit v4

    return-void

    :cond_7
    add-int/lit16 v6, v0, 0x80

    iget-object v7, v5, Lt3/l2;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v5, Lt3/l2;->b:Ljava/util/List;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, v5, Lt3/l2;->b:Ljava/util/List;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/h2;

    invoke-interface {v4, p1}, Lt3/h2;->a(Lt3/p2;)V

    instance-of v4, v4, Lt3/k2;

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    :cond_a
    iget-object v4, p0, Lt3/Y0;->o:Lt3/l2;

    iget-object v5, v4, Lt3/l2;->f:Lt3/p2;

    if-eqz v5, :cond_b

    if-eq v5, p1, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v4, v4, Lt3/l2;->g:Z

    if-eqz v4, :cond_9

    :cond_c
    :goto_4
    move v0, v6

    goto/16 :goto_0

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final r()V
    .locals 13

    iget-object v0, p0, Lt3/Y0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt3/Y0;->w:LM1/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, LM1/c;->a:Z

    iget-object v1, v1, LM1/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lt3/Y0;->w:LM1/c;

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lt3/Y0;->o:Lt3/l2;

    iget-boolean v3, v1, Lt3/l2;->h:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lt3/l2;

    iget-boolean v9, v1, Lt3/l2;->g:Z

    iget-boolean v10, v1, Lt3/l2;->a:Z

    iget-object v5, v1, Lt3/l2;->b:Ljava/util/List;

    iget-object v6, v1, Lt3/l2;->c:Ljava/util/Collection;

    iget-object v7, v1, Lt3/l2;->d:Ljava/util/Collection;

    iget-object v8, v1, Lt3/l2;->f:Lt3/p2;

    iget v12, v1, Lt3/l2;->e:I

    const/4 v11, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lt3/l2;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lt3/p2;ZZZI)V

    move-object v1, v3

    :goto_1
    iput-object v1, p0, Lt3/Y0;->o:Lt3/l2;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final s(Lt3/l2;)Z
    .locals 1

    iget-object v0, p1, Lt3/l2;->f:Lt3/p2;

    if-nez v0, :cond_0

    iget-object p0, p0, Lt3/Y0;->g:Lt3/u0;

    iget p0, p0, Lt3/u0;->a:I

    iget v0, p1, Lt3/l2;->e:I

    if-ge v0, p0, :cond_0

    iget-boolean p0, p1, Lt3/l2;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t(Ls3/N0;Lt3/D;Ls3/q0;)V
    .locals 8

    new-instance v0, Li3/a;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1, p2, p3}, Li3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lt3/Y0;->s:Li3/a;

    iget-object v0, p0, Lt3/Y0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lt3/b;

    const/4 v7, 0x2

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lt3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lt3/Y0;->c:Ls3/S0;

    invoke-virtual {p0, v0}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    iget-object v0, p0, Lt3/Y0;->o:Lt3/l2;

    iget-boolean v1, v0, Lt3/l2;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lt3/l2;->f:Lt3/p2;

    iget-object v0, v0, Lt3/p2;->a:Lt3/C;

    iget-object p0, p0, Lt3/Y0;->a:Ls3/u0;

    invoke-virtual {p0, p1}, Ls3/u0;->d(Lcom/google/protobuf/MessageLite;)Ly3/a;

    move-result-object p0

    invoke-interface {v0, p0}, Lt3/G2;->l(Ly3/a;)V

    return-void

    :cond_0
    new-instance v0, Lt3/f2;

    invoke-direct {v0, p0, p1}, Lt3/f2;-><init>(Lt3/Y0;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p0, v0}, Lt3/Y0;->p(Lt3/h2;)V

    return-void
.end method
