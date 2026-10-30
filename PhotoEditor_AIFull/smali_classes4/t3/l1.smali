.class public final Lt3/l1;
.super Ls3/e0;
.source "SourceFile"

# interfaces
.implements Ls3/M;


# static fields
.field public static final d0:Ljava/util/logging/Logger;

.field public static final e0:Ls3/N0;

.field public static final f0:Ls3/N0;

.field public static final g0:Ls3/N0;

.field public static final h0:Lt3/r1;

.field public static final i0:Lt3/U0;

.field public static final j0:Lt3/W0;

.field public static final k0:Lt3/N;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public B:Ljava/util/LinkedHashSet;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/util/HashSet;

.field public final E:Lt3/U;

.field public final F:LD4/c;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H:Z

.field public I:Z

.field public volatile J:Z

.field public final K:Ljava/util/concurrent/CountDownLatch;

.field public final L:Lcom/bumptech/glide/h;

.field public final M:LD4/c;

.field public final N:Lt3/v;

.field public final O:Lt3/s;

.field public final P:Ls3/K;

.field public final Q:Lt3/h1;

.field public R:Lt3/i1;

.field public S:Lt3/r1;

.field public T:Z

.field public final U:Z

.field public final V:Lt3/i;

.field public final W:J

.field public final X:J

.field public final Y:Z

.field public final Z:Ls3/v0;

.field public final a:Ls3/N;

.field public final a0:Lt3/z0;

.field public final b:Ljava/lang/String;

.field public final b0:LE/t;

.field public final c:Ljava/net/URI;

.field public final c0:Lt3/Z1;

.field public final d:Ls3/C0;

.field public final e:Ls3/x0;

.field public final f:Lt3/m;

.field public final g:Lt3/q;

.field public final h:Lt3/j1;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lt3/f0;

.field public final k:Lt3/b1;

.field public final l:Lt3/b1;

.field public final m:Lt3/H2;

.field public final n:Ls3/S0;

.field public final o:Ls3/B;

.field public final p:Ls3/o;

.field public final q:Lcom/google/common/base/Supplier;

.field public final r:J

.field public final s:LE/t;

.field public final t:Lt3/o;

.field public final u:Ls3/d;

.field public final v:Ljava/util/ArrayList;

.field public w:Lt3/k0;

.field public x:Z

.field public y:Lt3/c1;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lt3/l1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lt3/l1;->d0:Ljava/util/logging/Logger;

    sget-object v0, Ls3/N0;->m:Ls3/N0;

    const-string v1, "Channel shutdownNow invoked"

    invoke-virtual {v0, v1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v1

    sput-object v1, Lt3/l1;->e0:Ls3/N0;

    const-string v1, "Channel shutdown invoked"

    invoke-virtual {v0, v1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v1

    sput-object v1, Lt3/l1;->f0:Ls3/N0;

    const-string v1, "Subchannel shutdown invoked"

    invoke-virtual {v0, v1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v0

    sput-object v0, Lt3/l1;->g0:Ls3/N0;

    new-instance v0, Lt3/r1;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lt3/r1;-><init>(Lt3/p1;Ljava/util/HashMap;Ljava/util/HashMap;Lt3/q2;Ljava/lang/Object;Ljava/util/Map;)V

    sput-object v0, Lt3/l1;->h0:Lt3/r1;

    new-instance v0, Lt3/U0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt3/l1;->i0:Lt3/U0;

    new-instance v0, Lt3/W0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt3/l1;->j0:Lt3/W0;

    new-instance v0, Lt3/N;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt3/N;-><init>(I)V

    sput-object v0, Lt3/l1;->k0:Lt3/N;

    return-void
.end method

.method public constructor <init>(Lt3/m1;Lu3/k;Ljava/net/URI;Ls3/C0;Lt3/o;Lt3/f0;Lt3/n0;Ljava/util/ArrayList;Lt3/H2;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ls3/S0;

    new-instance v8, Lt3/X0;

    invoke-direct {v8, v0}, Lt3/X0;-><init>(Lt3/l1;)V

    invoke-direct {v7, v8}, Ls3/S0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v7, v0, Lt3/l1;->n:Ls3/S0;

    new-instance v8, LE/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, LE/t;->b:Ljava/lang/Object;

    sget-object v9, Ls3/q;->IDLE:Ls3/q;

    iput-object v9, v8, LE/t;->a:Ljava/lang/Object;

    iput-object v8, v0, Lt3/l1;->s:LE/t;

    new-instance v8, Ljava/util/HashSet;

    const/16 v9, 0x10

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-direct {v8, v9, v10}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v8, v0, Lt3/l1;->A:Ljava/util/HashSet;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lt3/l1;->C:Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v10}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v8, v0, Lt3/l1;->D:Ljava/util/HashSet;

    new-instance v8, LD4/c;

    invoke-direct {v8, v0}, LD4/c;-><init>(Lt3/l1;)V

    iput-object v8, v0, Lt3/l1;->F:LD4/c;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v0, Lt3/l1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v8, v0, Lt3/l1;->K:Ljava/util/concurrent/CountDownLatch;

    sget-object v8, Lt3/i1;->NO_RESOLUTION:Lt3/i1;

    iput-object v8, v0, Lt3/l1;->R:Lt3/i1;

    sget-object v8, Lt3/l1;->h0:Lt3/r1;

    iput-object v8, v0, Lt3/l1;->S:Lt3/r1;

    iput-boolean v10, v0, Lt3/l1;->T:Z

    new-instance v8, Lt3/i;

    const/4 v11, 0x1

    invoke-direct {v8, v11}, Lt3/i;-><init>(I)V

    iput-object v8, v0, Lt3/l1;->V:Lt3/i;

    sget-object v8, Ls3/z;->d:Ls3/v0;

    iput-object v8, v0, Lt3/l1;->Z:Ls3/v0;

    new-instance v8, Lt3/a1;

    invoke-direct {v8, v0}, Lt3/a1;-><init>(Lt3/l1;)V

    new-instance v11, Lt3/z0;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Lt3/z0;-><init>(Ls3/M;I)V

    iput-object v11, v0, Lt3/l1;->a0:Lt3/z0;

    new-instance v11, LE/t;

    invoke-direct {v11, v0}, LE/t;-><init>(Ljava/lang/Object;)V

    iput-object v11, v0, Lt3/l1;->b0:LE/t;

    iget-object v11, v1, Lt3/m1;->f:Ljava/lang/String;

    const-string v12, "target"

    invoke-static {v11, v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, v0, Lt3/l1;->b:Ljava/lang/String;

    const-string v12, "Channel"

    new-instance v13, Ls3/N;

    sget-object v14, Ls3/N;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v14

    invoke-direct {v13, v12, v11, v14, v15}, Ls3/N;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v13, v0, Lt3/l1;->a:Ls3/N;

    const-string v12, "timeProvider"

    invoke-static {v6, v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt3/H2;

    iput-object v12, v0, Lt3/l1;->m:Lt3/H2;

    iget-object v12, v1, Lt3/m1;->a:Lt3/f0;

    const-string v14, "executorPool"

    invoke-static {v12, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt3/f0;

    iput-object v12, v0, Lt3/l1;->j:Lt3/f0;

    invoke-virtual {v12}, Lt3/f0;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Executor;

    const-string v14, "executor"

    invoke-static {v12, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Executor;

    iput-object v12, v0, Lt3/l1;->i:Ljava/util/concurrent/Executor;

    new-instance v14, Lt3/b1;

    iget-object v15, v1, Lt3/m1;->b:Lt3/f0;

    const-string v10, "offloadExecutorPool"

    invoke-static {v15, v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt3/f0;

    invoke-direct {v14, v10}, Lt3/b1;-><init>(Lt3/f0;)V

    iput-object v14, v0, Lt3/l1;->l:Lt3/b1;

    new-instance v10, Lt3/q;

    invoke-direct {v10, v2, v14}, Lt3/q;-><init>(Lu3/k;Lt3/b1;)V

    iput-object v10, v0, Lt3/l1;->g:Lt3/q;

    const-string v15, "delegate"

    invoke-static {v2, v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/H;

    const-string v2, "appExecutor"

    invoke-static {v14, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v2, Lt3/j1;

    iget-object v15, v10, Lt3/q;->a:Lt3/H;

    invoke-interface {v15}, Lt3/H;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v15

    invoke-direct {v2, v15}, Lt3/j1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, v0, Lt3/l1;->h:Lt3/j1;

    new-instance v15, Lt3/v;

    move-object/from16 v16, v10

    invoke-interface/range {p9 .. p9}, Lt3/H2;->a()J

    move-result-wide v9

    move-object/from16 v17, v8

    const-string v8, "Channel for \'"

    move-object/from16 v18, v12

    const-string v12, "\'"

    invoke-static {v8, v11, v12}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v13, v9, v10, v8}, Lt3/v;-><init>(Ls3/N;JLjava/lang/String;)V

    iput-object v15, v0, Lt3/l1;->N:Lt3/v;

    new-instance v8, Lt3/s;

    invoke-direct {v8, v15, v6}, Lt3/s;-><init>(Lt3/v;Lt3/H2;)V

    iput-object v8, v0, Lt3/l1;->O:Lt3/s;

    sget-object v9, Lt3/r0;->m:Lt3/T1;

    iget-boolean v10, v1, Lt3/m1;->o:Z

    iput-boolean v10, v0, Lt3/l1;->Y:Z

    new-instance v11, Lt3/m;

    iget-object v12, v1, Lt3/m1;->g:Ljava/lang/String;

    invoke-direct {v11, v12}, Lt3/m;-><init>(Ljava/lang/String;)V

    iput-object v11, v0, Lt3/l1;->f:Lt3/m;

    const-string v12, "targetUri"

    invoke-static {v3, v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/net/URI;

    iput-object v12, v0, Lt3/l1;->c:Ljava/net/URI;

    const-string v12, "nameResolverProvider"

    invoke-static {v4, v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls3/C0;

    iput-object v12, v0, Lt3/l1;->d:Ls3/C0;

    new-instance v12, Lt3/u2;

    iget v13, v1, Lt3/m1;->k:I

    iget v15, v1, Lt3/m1;->l:I

    invoke-direct {v12, v10, v13, v15, v11}, Lt3/u2;-><init>(ZIILt3/m;)V

    new-instance v10, Lt3/o;

    iget-object v11, v1, Lt3/m1;->w:Ljava/util/ArrayList;

    const-class v13, Ls3/v0;

    monitor-enter v13

    :try_start_0
    sget-object v15, Ls3/v0;->b:Ls3/v0;

    if-nez v15, :cond_0

    new-instance v15, Ls3/v0;

    const/4 v6, 0x0

    invoke-direct {v15, v6}, Ls3/v0;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    sput-object v15, Ls3/v0;->b:Ls3/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    monitor-exit v13

    const/16 v6, 0x9

    invoke-direct {v10, v11, v6}, Lt3/o;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ls3/w0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v11, v1, Lt3/m1;->y:Lq2/u;

    iget-object v11, v11, Lq2/u;->a:Ljava/lang/Object;

    check-cast v11, Lu3/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lu3/h;->b:[I

    iget-object v11, v11, Lu3/l;->g:Lu3/i;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v13, v13, v15

    const/4 v15, 0x1

    if-eq v13, v15, :cond_2

    const/4 v15, 0x2

    if-ne v13, v15, :cond_1

    const/16 v11, 0x1bb

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    const/16 v11, 0x50

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v6, Ls3/w0;->a:Ljava/lang/Integer;

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls3/J0;

    iput-object v9, v6, Ls3/w0;->b:Ls3/J0;

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls3/S0;

    iput-object v9, v6, Ls3/w0;->c:Ls3/S0;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, v6, Ls3/w0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/u2;

    iput-object v2, v6, Ls3/w0;->d:Lt3/u2;

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/f;

    iput-object v2, v6, Ls3/w0;->f:Ls3/f;

    iput-object v14, v6, Ls3/w0;->g:Lt3/b1;

    iput-object v10, v6, Ls3/w0;->h:Lt3/o;

    new-instance v2, Ls3/x0;

    invoke-direct {v2, v6}, Ls3/x0;-><init>(Ls3/w0;)V

    iput-object v2, v0, Lt3/l1;->e:Ls3/x0;

    invoke-static {v3, v4, v2}, Lt3/l1;->q(Ljava/net/URI;Ls3/C0;Ls3/x0;)Lt3/k0;

    move-result-object v2

    iput-object v2, v0, Lt3/l1;->w:Lt3/k0;

    const-string v2, "balancerRpcExecutorPool"

    invoke-static {v5, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/f0;

    new-instance v2, Lt3/b1;

    invoke-direct {v2, v5}, Lt3/b1;-><init>(Lt3/f0;)V

    iput-object v2, v0, Lt3/l1;->k:Lt3/b1;

    new-instance v2, Lt3/U;

    move-object/from16 v12, v18

    invoke-direct {v2, v12, v7}, Lt3/U;-><init>(Ljava/util/concurrent/Executor;Ls3/S0;)V

    iput-object v2, v0, Lt3/l1;->E:Lt3/U;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lt3/U;->c(Lt3/s1;)Ljava/lang/Runnable;

    move-object/from16 v2, p5

    iput-object v2, v0, Lt3/l1;->t:Lt3/o;

    iget-boolean v2, v1, Lt3/m1;->q:Z

    iput-boolean v2, v0, Lt3/l1;->U:Z

    new-instance v3, Lt3/h1;

    iget-object v4, v0, Lt3/l1;->w:Lt3/k0;

    invoke-virtual {v4}, Lt3/k0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lt3/h1;-><init>(Lt3/l1;Ljava/lang/String;)V

    iput-object v3, v0, Lt3/l1;->Q:Lt3/h1;

    move-object/from16 v4, p8

    invoke-static {v3, v4}, Ls3/F;->e(Ls3/d;Ljava/util/List;)Ls3/d;

    move-result-object v3

    iput-object v3, v0, Lt3/l1;->u:Ls3/d;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lt3/m1;->e:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lt3/l1;->v:Ljava/util/ArrayList;

    const-string v3, "stopwatchSupplier"

    move-object/from16 v4, p7

    invoke-static {v4, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Supplier;

    iput-object v3, v0, Lt3/l1;->q:Lcom/google/common/base/Supplier;

    iget-wide v5, v1, Lt3/m1;->j:J

    const-wide/16 v8, -0x1

    cmp-long v3, v5, v8

    if-nez v3, :cond_3

    iput-wide v5, v0, Lt3/l1;->r:J

    goto :goto_3

    :cond_3
    sget-wide v8, Lt3/m1;->B:J

    cmp-long v3, v5, v8

    if-ltz v3, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    const-string v3, "invalid idleTimeoutMillis %s"

    invoke-static {v10, v3, v5, v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    iget-wide v5, v1, Lt3/m1;->j:J

    iput-wide v5, v0, Lt3/l1;->r:J

    :goto_3
    new-instance v3, Lt3/Z1;

    new-instance v5, Lt3/V0;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lt3/V0;-><init>(Lt3/l1;I)V

    move-object/from16 v6, v16

    iget-object v6, v6, Lt3/q;->a:Lt3/H;

    invoke-interface {v6}, Lt3/H;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/base/Stopwatch;->createUnstarted()Lcom/google/common/base/Stopwatch;

    move-result-object v4

    invoke-direct {v3, v5, v7, v6, v4}, Lt3/Z1;-><init>(Lt3/V0;Ls3/S0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;)V

    iput-object v3, v0, Lt3/l1;->c0:Lt3/Z1;

    iget-object v3, v1, Lt3/m1;->h:Ls3/B;

    const-string v4, "decompressorRegistry"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/B;

    iput-object v3, v0, Lt3/l1;->o:Ls3/B;

    iget-object v3, v1, Lt3/m1;->i:Ls3/o;

    const-string v4, "compressorRegistry"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/o;

    iput-object v3, v0, Lt3/l1;->p:Ls3/o;

    iget-wide v3, v1, Lt3/m1;->m:J

    iput-wide v3, v0, Lt3/l1;->X:J

    iget-wide v3, v1, Lt3/m1;->n:J

    iput-wide v3, v0, Lt3/l1;->W:J

    new-instance v3, Lcom/bumptech/glide/h;

    const/16 v4, 0xc

    move-object/from16 v5, p9

    invoke-direct {v3, v5, v4}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lt3/l1;->L:Lcom/bumptech/glide/h;

    new-instance v3, LD4/c;

    invoke-direct {v3, v5}, LD4/c;-><init>(Lt3/H2;)V

    iput-object v3, v0, Lt3/l1;->M:LD4/c;

    iget-object v1, v1, Lt3/m1;->p:Ls3/K;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/K;

    iput-object v1, v0, Lt3/l1;->P:Ls3/K;

    iget-object v1, v1, Ls3/K;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual/range {p0 .. p0}, Lt3/l1;->d()Ls3/N;

    move-result-object v3

    iget-wide v3, v3, Ls3/N;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/M;

    if-nez v2, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt3/l1;->T:Z

    :cond_5
    return-void

    :goto_4
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static m(Lt3/l1;)V
    .locals 6

    iget-boolean v0, p0, Lt3/l1;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt3/l1;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/I0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt3/B0;

    sget-object v3, Lt3/l1;->e0:Ls3/N0;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lt3/B0;-><init>(Lt3/I0;Ls3/N0;I)V

    iget-object v4, v1, Lt3/I0;->l:Ls3/S0;

    invoke-virtual {v4, v2}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lt3/B0;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v5}, Lt3/B0;-><init>(Lt3/I0;Ls3/N0;I)V

    invoke-virtual {v4, v2}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt3/l1;->D:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static n(Lt3/l1;)V
    .locals 3

    iget-boolean v0, p0, Lt3/l1;->J:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt3/l1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt3/l1;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt3/l1;->D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt3/l1;->O:Lt3/s;

    sget-object v1, Ls3/e;->INFO:Ls3/e;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lt3/s;->a(Ls3/e;Ljava/lang/String;)V

    iget-object v0, p0, Lt3/l1;->P:Ls3/K;

    iget-object v0, v0, Ls3/K;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0}, Lt3/l1;->d()Ls3/N;

    move-result-object v1

    iget-wide v1, v1, Ls3/N;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/M;

    iget-object v0, p0, Lt3/l1;->j:Lt3/f0;

    iget-object v1, p0, Lt3/l1;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lt3/f0;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lt3/l1;->k:Lt3/b1;

    invoke-virtual {v0}, Lt3/b1;->a()V

    iget-object v0, p0, Lt3/l1;->l:Lt3/b1;

    invoke-virtual {v0}, Lt3/b1;->a()V

    iget-object v0, p0, Lt3/l1;->g:Lt3/q;

    invoke-virtual {v0}, Lt3/q;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/l1;->J:Z

    iget-object p0, p0, Lt3/l1;->K:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Ljava/net/URI;Ls3/C0;Ls3/x0;)Lt3/k0;
    .locals 7

    check-cast p1, Lt3/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dns"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "targetPath"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v0, v1, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lt3/a0;

    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    sget-object v4, Lt3/r0;->p:Lt3/o;

    invoke-static {}, Lcom/google/common/base/Stopwatch;->createUnstarted()Lcom/google/common/base/Stopwatch;

    move-result-object v5

    sget-boolean v6, Lt3/b0;->a:Z

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lt3/a0;-><init>(Ljava/lang/String;Ls3/x0;Lt3/o;Lcom/google/common/base/Stopwatch;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p0, Lt3/t2;

    new-instance v0, Lt3/n;

    new-instance v1, Lt3/o;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lt3/o;-><init>(I)V

    iget-object v2, p2, Ls3/x0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_1

    iget-object p2, p2, Ls3/x0;->c:Ls3/S0;

    invoke-direct {v0, v1, v2, p2}, Lt3/n;-><init>(Lt3/o;Ljava/util/concurrent/ScheduledExecutorService;Ls3/S0;)V

    invoke-direct {p0, p1, v0}, Lt3/t2;-><init>(Lt3/a0;Lt3/n;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScheduledExecutorService not set in Builder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cannot create a NameResolver for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()Ls3/N;
    .locals 0

    iget-object p0, p0, Lt3/l1;->a:Ls3/N;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt3/l1;->u:Ls3/d;

    invoke-virtual {p0}, Ls3/d;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ls3/u0;Ls3/c;)Ls3/h;
    .locals 0

    iget-object p0, p0, Lt3/l1;->u:Ls3/d;

    invoke-virtual {p0, p1, p2}, Ls3/d;->h(Ls3/u0;Ls3/c;)Ls3/h;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/concurrent/TimeUnit;)Z
    .locals 2

    iget-object p0, p0, Lt3/l1;->K:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lt3/l1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic k()Ls3/e0;
    .locals 0

    invoke-virtual {p0}, Lt3/l1;->s()V

    return-object p0
.end method

.method public final l()Ls3/e0;
    .locals 4

    sget-object v0, Ls3/e;->DEBUG:Ls3/e;

    const-string v1, "shutdownNow() called"

    iget-object v2, p0, Lt3/l1;->O:Lt3/s;

    invoke-virtual {v2, v0, v1}, Lt3/s;->a(Ls3/e;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt3/l1;->s()V

    iget-object v0, p0, Lt3/l1;->Q:Lt3/h1;

    iget-object v1, v0, Lt3/h1;->d:Lt3/l1;

    iget-object v1, v1, Lt3/l1;->n:Ls3/S0;

    new-instance v2, Lt3/f1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lt3/f1;-><init>(Lt3/h1;I)V

    invoke-virtual {v1, v2}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lt3/V0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt3/V0;-><init>(Lt3/l1;I)V

    iget-object v1, p0, Lt3/l1;->n:Ls3/S0;

    invoke-virtual {v1, v0}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final o(Z)V
    .locals 1

    iget-object p0, p0, Lt3/l1;->c0:Lt3/Z1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt3/Z1;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt3/Z1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lt3/Z1;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lt3/l1;->n:Ls3/S0;

    invoke-virtual {v0}, Ls3/S0;->d()V

    iget-object v0, p0, Lt3/l1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lt3/l1;->z:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lt3/l1;->a0:Lt3/z0;

    iget-object v0, v0, LE4/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt3/l1;->o(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt3/l1;->r()V

    :goto_0
    iget-object v0, p0, Lt3/l1;->y:Lt3/c1;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Ls3/e;->INFO:Ls3/e;

    const-string v1, "Exiting idle mode"

    iget-object v2, p0, Lt3/l1;->O:Lt3/s;

    invoke-virtual {v2, v0, v1}, Lt3/s;->a(Ls3/e;Ljava/lang/String;)V

    new-instance v0, Lt3/c1;

    invoke-direct {v0, p0}, Lt3/c1;-><init>(Lt3/l1;)V

    iget-object v1, p0, Lt3/l1;->f:Lt3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LD4/c;

    invoke-direct {v2, v1, v0}, LD4/c;-><init>(Lt3/m;Lt3/c1;)V

    iput-object v2, v0, Lt3/c1;->a:LD4/c;

    iput-object v0, p0, Lt3/l1;->y:Lt3/c1;

    iget-object v1, p0, Lt3/l1;->s:LE/t;

    sget-object v2, Ls3/q;->CONNECTING:Ls3/q;

    invoke-virtual {v1, v2}, LE/t;->b(Ls3/q;)V

    new-instance v1, Lt3/d1;

    iget-object v2, p0, Lt3/l1;->w:Lt3/k0;

    invoke-direct {v1, p0, v0, v2}, Lt3/d1;-><init>(Lt3/l1;Lt3/c1;Lt3/k0;)V

    iget-object v0, p0, Lt3/l1;->w:Lt3/k0;

    invoke-virtual {v0, v1}, Lt3/k0;->d(Ls3/z0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/l1;->x:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 9

    iget-wide v0, p0, Lt3/l1;->r:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lt3/l1;->c0:Lt3/Z1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lt3/Z1;->d:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v3, v2}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    add-long/2addr v3, v0

    const/4 v5, 0x1

    iput-boolean v5, p0, Lt3/Z1;->f:Z

    iget-wide v5, p0, Lt3/Z1;->e:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    iget-object v5, p0, Lt3/Z1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v5, :cond_3

    :cond_1
    iget-object v5, p0, Lt3/Z1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    new-instance v5, Lt3/Y1;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lt3/Y1;-><init>(Lt3/Z1;I)V

    iget-object v6, p0, Lt3/Z1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v6, v5, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lt3/Z1;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iput-wide v3, p0, Lt3/Z1;->e:J

    return-void
.end method

.method public final s()V
    .locals 5

    sget-object v0, Ls3/e;->DEBUG:Ls3/e;

    const-string v1, "shutdown() called"

    iget-object v2, p0, Lt3/l1;->O:Lt3/s;

    invoke-virtual {v2, v0, v1}, Lt3/s;->a(Ls3/e;Ljava/lang/String;)V

    iget-object v0, p0, Lt3/l1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt3/V0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt3/V0;-><init>(Lt3/l1;I)V

    iget-object v1, p0, Lt3/l1;->n:Ls3/S0;

    invoke-virtual {v1, v0}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lt3/l1;->Q:Lt3/h1;

    iget-object v2, v0, Lt3/h1;->d:Lt3/l1;

    iget-object v2, v2, Lt3/l1;->n:Ls3/S0;

    new-instance v3, Lt3/f1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lt3/f1;-><init>(Lt3/h1;I)V

    invoke-virtual {v2, v3}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lt3/V0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lt3/V0;-><init>(Lt3/l1;I)V

    invoke-virtual {v1, v0}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Z)V
    .locals 3

    iget-object v0, p0, Lt3/l1;->n:Ls3/S0;

    invoke-virtual {v0}, Ls3/S0;->d()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lt3/l1;->x:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Lt3/l1;->y:Lt3/c1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lt3/l1;->w:Lt3/k0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lt3/k0;->c()V

    iput-boolean v0, p0, Lt3/l1;->x:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt3/l1;->e:Ls3/x0;

    iget-object v0, p0, Lt3/l1;->c:Ljava/net/URI;

    iget-object v1, p0, Lt3/l1;->d:Ls3/C0;

    invoke-static {v0, v1, p1}, Lt3/l1;->q(Ljava/net/URI;Ls3/C0;Ls3/x0;)Lt3/k0;

    move-result-object p1

    iput-object p1, p0, Lt3/l1;->w:Lt3/k0;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lt3/l1;->w:Lt3/k0;

    :cond_3
    :goto_1
    iget-object p1, p0, Lt3/l1;->y:Lt3/c1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lt3/c1;->a:LD4/c;

    iget-object v0, p1, LD4/c;->b:Ljava/lang/Object;

    check-cast v0, Ls3/b0;

    invoke-virtual {v0}, Ls3/b0;->f()V

    iput-object v2, p1, LD4/c;->b:Ljava/lang/Object;

    iput-object v2, p0, Lt3/l1;->y:Lt3/c1;

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lt3/l1;->a:Ls3/N;

    iget-wide v1, v1, Ls3/N;->c:J

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "target"

    iget-object p0, p0, Lt3/l1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
