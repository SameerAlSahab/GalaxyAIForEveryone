.class public final Lt3/k1;
.super Ls3/Y;
.source "SourceFile"


# instance fields
.field public final a:Ls3/S;

.field public final b:Ls3/N;

.field public final c:Lt3/s;

.field public final d:Lt3/v;

.field public e:Ljava/util/List;

.field public f:Lt3/I0;

.field public g:Z

.field public h:Z

.field public i:LY2/f;

.field public final synthetic j:Lt3/l1;


# direct methods
.method public constructor <init>(Lt3/l1;Ls3/S;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/k1;->j:Lt3/l1;

    const-string v0, "args"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Ls3/S;->a:Ljava/util/List;

    iput-object v0, p0, Lt3/k1;->e:Ljava/util/List;

    sget-object v1, Lt3/l1;->d0:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lt3/k1;->a:Ls3/S;

    iget-object p2, p1, Lt3/l1;->u:Ls3/d;

    invoke-virtual {p2}, Ls3/d;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ls3/N;

    sget-object v2, Ls3/N;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    const-string v4, "Subchannel"

    invoke-direct {v1, v4, p2, v2, v3}, Ls3/N;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, p0, Lt3/k1;->b:Ls3/N;

    new-instance p2, Lt3/v;

    iget-object p1, p1, Lt3/l1;->m:Lt3/H2;

    invoke-interface {p1}, Lt3/H2;->a()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Subchannel for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v2, v3, v0}, Lt3/v;-><init>(Ls3/N;JLjava/lang/String;)V

    iput-object p2, p0, Lt3/k1;->d:Lt3/v;

    new-instance v0, Lt3/s;

    invoke-direct {v0, p2, p1}, Lt3/s;-><init>(Lt3/v;Lt3/H2;)V

    iput-object v0, p0, Lt3/k1;->c:Lt3/s;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lt3/k1;->j:Lt3/l1;

    iget-object v0, v0, Lt3/l1;->n:Ls3/S0;

    invoke-virtual {v0}, Ls3/S0;->d()V

    iget-boolean v0, p0, Lt3/k1;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object p0, p0, Lt3/k1;->e:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ls3/b;
    .locals 0

    iget-object p0, p0, Lt3/k1;->a:Ls3/S;

    iget-object p0, p0, Ls3/S;->b:Ls3/b;

    return-object p0
.end method

.method public final d()Ls3/f;
    .locals 0

    iget-object p0, p0, Lt3/k1;->c:Lt3/s;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lt3/k1;->g:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object p0, p0, Lt3/k1;->f:Lt3/I0;

    return-object p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lt3/k1;->j:Lt3/l1;

    iget-object v0, v0, Lt3/l1;->n:Ls3/S0;

    invoke-virtual {v0}, Ls3/S0;->d()V

    iget-boolean v0, p0, Lt3/k1;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object p0, p0, Lt3/k1;->f:Lt3/I0;

    iget-object v0, p0, Lt3/I0;->w:Lt3/E0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt3/I0;->l:Ls3/S0;

    new-instance v1, Lt3/A0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt3/A0;-><init>(Lt3/I0;I)V

    invoke-virtual {v0, v1}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lt3/k1;->j:Lt3/l1;

    iget-object v1, v0, Lt3/l1;->n:Ls3/S0;

    invoke-virtual {v1}, Ls3/S0;->d()V

    iget-object v1, p0, Lt3/k1;->f:Lt3/I0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lt3/k1;->h:Z

    return-void

    :cond_0
    iget-boolean v1, p0, Lt3/k1;->h:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lt3/l1;->I:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt3/k1;->i:LY2/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LY2/f;->f()V

    const/4 v1, 0x0

    iput-object v1, p0, Lt3/k1;->i:LY2/f;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lt3/k1;->h:Z

    :goto_0
    iget-boolean v1, v0, Lt3/l1;->I:Z

    if-nez v1, :cond_3

    new-instance v3, Lt3/S0;

    new-instance v1, Lt1/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lt1/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v1}, Lt3/S0;-><init>(Ljava/lang/Runnable;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lt3/l1;->g:Lt3/q;

    iget-object v1, v1, Lt3/q;->a:Lt3/H;

    invoke-interface {v1}, Lt3/H;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    const-wide/16 v4, 0x5

    iget-object v2, v0, Lt3/l1;->n:Ls3/S0;

    invoke-virtual/range {v2 .. v7}, Ls3/S0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LY2/f;

    move-result-object v0

    iput-object v0, p0, Lt3/k1;->i:LY2/f;

    return-void

    :cond_3
    iget-object p0, p0, Lt3/k1;->f:Lt3/I0;

    sget-object v0, Lt3/l1;->f0:Ls3/N0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt3/B0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lt3/B0;-><init>(Lt3/I0;Ls3/N0;I)V

    iget-object p0, p0, Lt3/I0;->l:Ls3/S0;

    invoke-virtual {p0, v1}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ls3/a0;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lt3/k1;->j:Lt3/l1;

    iget-object v2, v1, Lt3/l1;->n:Ls3/S0;

    invoke-virtual {v2}, Ls3/S0;->d()V

    iget-boolean v2, v0, Lt3/k1;->g:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "already started"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v2, v0, Lt3/k1;->h:Z

    xor-int/2addr v2, v3

    const-string v4, "already shutdown"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v2, v1, Lt3/l1;->I:Z

    xor-int/2addr v2, v3

    const-string v4, "Channel is being terminated"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-boolean v3, v0, Lt3/k1;->g:Z

    new-instance v2, Lt3/I0;

    iget-object v4, v1, Lt3/l1;->u:Ls3/d;

    invoke-virtual {v4}, Ls3/d;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lt3/l1;->g:Lt3/q;

    iget-object v4, v9, Lt3/q;->a:Lt3/H;

    invoke-interface {v4}, Lt3/H;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    new-instance v13, LY2/f;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-direct {v13, v0, v4, v6, v5}, LY2/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    new-instance v15, LD4/c;

    iget-object v4, v1, Lt3/l1;->L:Lcom/bumptech/glide/h;

    iget-object v4, v4, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v4, Lt3/H2;

    invoke-direct {v15, v4}, LD4/c;-><init>(Lt3/H2;)V

    iget-object v4, v1, Lt3/l1;->v:Ljava/util/ArrayList;

    iget-object v14, v0, Lt3/k1;->b:Ls3/N;

    iget-object v12, v0, Lt3/k1;->c:Lt3/s;

    iget-object v6, v0, Lt3/k1;->a:Ls3/S;

    iget-object v8, v1, Lt3/l1;->t:Lt3/o;

    iget-object v11, v1, Lt3/l1;->q:Lcom/google/common/base/Supplier;

    iget-object v5, v1, Lt3/l1;->n:Ls3/S0;

    iget-object v3, v1, Lt3/l1;->P:Ls3/K;

    move-object/from16 v20, v1

    iget-object v1, v0, Lt3/k1;->d:Lt3/v;

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    move-object/from16 v17, v14

    move-object v14, v3

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v19}, Lt3/I0;-><init>(Ls3/S;Ljava/lang/String;Lt3/o;Lt3/q;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Ls3/S0;LY2/f;Ls3/K;LD4/c;Lt3/v;Ls3/N;Ls3/f;Ljava/util/ArrayList;)V

    sget-object v7, Ls3/H;->CT_INFO:Ls3/H;

    move-object/from16 v1, v20

    iget-object v3, v1, Lt3/l1;->m:Lt3/H2;

    invoke-interface {v3}, Lt3/H2;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "Child Subchannel started"

    const-string v4, "description"

    invoke-static {v6, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "severity"

    invoke-static {v7, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "timestampNanos"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "at least one of channelRef and subchannelRef must be null"

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v3, Ls3/I;

    move-object v5, v3

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, Ls3/I;-><init>(Ljava/lang/String;Ls3/H;JLt3/I0;)V

    iget-object v4, v1, Lt3/l1;->N:Lt3/v;

    invoke-virtual {v4, v3}, Lt3/v;->b(Ls3/I;)V

    iput-object v2, v0, Lt3/k1;->f:Lt3/I0;

    iget-object v0, v1, Lt3/l1;->P:Ls3/K;

    iget-object v0, v0, Ls3/K;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lt3/I0;->d()Ls3/N;

    move-result-object v3

    iget-wide v3, v3, Ls3/N;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/M;

    iget-object v0, v1, Lt3/l1;->A:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lt3/k1;->j:Lt3/l1;

    iget-object v0, v0, Lt3/l1;->n:Ls3/S0;

    invoke-virtual {v0}, Ls3/S0;->d()V

    iput-object p1, p0, Lt3/k1;->e:Ljava/util/List;

    iget-object p0, p0, Lt3/k1;->f:Lt3/I0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "newAddressGroups"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newAddressGroups contains null entry"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LH/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p1}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lt3/I0;->l:Ls3/S0;

    invoke-virtual {p0, v0}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt3/k1;->b:Ls3/N;

    invoke-virtual {p0}, Ls3/N;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
