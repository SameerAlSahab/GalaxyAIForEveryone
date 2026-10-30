.class public final Lt3/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/M;
.implements Lt3/J2;


# instance fields
.field public final a:Ls3/N;

.field public final b:Ljava/lang/String;

.field public final c:Lt3/o;

.field public final d:LY2/f;

.field public final e:Lt3/q;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ls3/K;

.field public final h:LD4/c;

.field public final i:Ls3/f;

.field public final j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ls3/S0;

.field public final m:LX/b;

.field public volatile n:Ljava/util/List;

.field public o:Lt3/c0;

.field public final p:Lcom/google/common/base/Stopwatch;

.field public q:LY2/f;

.field public r:LY2/f;

.field public s:Lt3/t1;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lt3/z0;

.field public v:Lt3/E0;

.field public volatile w:Lt3/E0;

.field public volatile x:Ls3/r;

.field public y:Ls3/N0;


# direct methods
.method public constructor <init>(Ls3/S;Ljava/lang/String;Lt3/o;Lt3/q;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Ls3/S0;LY2/f;Ls3/K;LD4/c;Lt3/v;Ls3/N;Ls3/f;Ljava/util/ArrayList;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lt3/I0;->t:Ljava/util/ArrayList;

    new-instance v2, Lt3/z0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lt3/z0;-><init>(Ls3/M;I)V

    iput-object v2, v0, Lt3/I0;->u:Lt3/z0;

    sget-object v2, Ls3/q;->IDLE:Ls3/q;

    invoke-static {v2}, Ls3/r;->a(Ls3/q;)Ls3/r;

    move-result-object v2

    iput-object v2, v0, Lt3/I0;->x:Ls3/r;

    iget-object v2, v1, Ls3/S;->a:Ljava/util/List;

    const-string v3, "addressGroups"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "addressGroups is empty"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "addressGroups contains null entry"

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lt3/I0;->n:Ljava/util/List;

    new-instance v3, LX/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/b;->c:Ljava/lang/Object;

    iput-object v3, v0, Lt3/I0;->m:LX/b;

    move-object v2, p2

    iput-object v2, v0, Lt3/I0;->b:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lt3/I0;->c:Lt3/o;

    move-object v2, p4

    iput-object v2, v0, Lt3/I0;->e:Lt3/q;

    move-object v2, p5

    iput-object v2, v0, Lt3/I0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Stopwatch;

    iput-object v2, v0, Lt3/I0;->p:Lcom/google/common/base/Stopwatch;

    move-object v2, p7

    iput-object v2, v0, Lt3/I0;->l:Ls3/S0;

    move-object v2, p8

    iput-object v2, v0, Lt3/I0;->d:LY2/f;

    move-object v2, p9

    iput-object v2, v0, Lt3/I0;->g:Ls3/K;

    move-object/from16 v2, p10

    iput-object v2, v0, Lt3/I0;->h:LD4/c;

    const-string v2, "channelTracer"

    move-object/from16 v3, p11

    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/v;

    const-string v2, "logId"

    move-object/from16 v3, p12

    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/N;

    iput-object v2, v0, Lt3/I0;->a:Ls3/N;

    const-string v2, "channelLogger"

    move-object/from16 v3, p13

    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/f;

    iput-object v2, v0, Lt3/I0;->i:Ls3/f;

    move-object/from16 v2, p14

    iput-object v2, v0, Lt3/I0;->k:Ljava/util/ArrayList;

    sget-object v2, Ls3/b0;->d:LY2/f;

    invoke-virtual {p1, v2}, Ls3/S;->a(LY2/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lt3/I0;->j:Z

    return-void
.end method

.method public static g(Lt3/I0;Ls3/q;)V
    .locals 1

    iget-object v0, p0, Lt3/I0;->l:Ls3/S0;

    invoke-virtual {v0}, Ls3/S0;->d()V

    invoke-static {p1}, Ls3/r;->a(Ls3/q;)Ls3/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3/I0;->i(Ls3/r;)V

    return-void
.end method

.method public static h(Lt3/I0;)V
    .locals 8

    iget-object v0, p0, Lt3/I0;->l:Ls3/S0;

    invoke-virtual {v0}, Ls3/S0;->d()V

    iget-object v1, p0, Lt3/I0;->q:LY2/f;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Should have no reconnectTask scheduled"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Lt3/I0;->m:LX/b;

    iget v2, v1, LX/b;->a:I

    if-nez v2, :cond_1

    iget v2, v1, LX/b;->b:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lt3/I0;->p:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v2}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    :cond_1
    iget-object v2, v1, LX/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, v1, LX/b;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/C;

    iget-object v2, v2, Ls3/C;->a:Ljava/util/List;

    iget v3, v1, LX/b;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    instance-of v3, v2, Ls3/G;

    if-eqz v3, :cond_2

    check-cast v2, Ls3/G;

    iget-object v3, v2, Ls3/G;->b:Ljava/net/InetSocketAddress;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_1
    iget-object v4, v1, LX/b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v1, v1, LX/b;->a:I

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/C;

    iget-object v1, v1, Ls3/C;->b:Ls3/b;

    sget-object v4, Ls3/C;->d:Ls3/a;

    iget-object v5, v1, Ls3/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lt3/G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "unknown-authority"

    iput-object v6, v5, Lt3/G;->a:Ljava/lang/String;

    sget-object v6, Ls3/b;->b:Ls3/b;

    iput-object v6, v5, Lt3/G;->b:Ls3/b;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lt3/I0;->b:Ljava/lang/String;

    :goto_2
    const-string v6, "authority"

    invoke-static {v4, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lt3/G;->a:Ljava/lang/String;

    const-string v4, "eagAttributes"

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v5, Lt3/G;->b:Ls3/b;

    iput-object v2, v5, Lt3/G;->c:Ls3/G;

    new-instance v1, Lt3/H0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lt3/I0;->a:Ls3/N;

    iput-object v2, v1, Lt3/H0;->a:Ls3/N;

    new-instance v2, Lt3/E0;

    iget-object v4, p0, Lt3/I0;->e:Lt3/q;

    invoke-virtual {v4, v3, v5, v1}, Lt3/q;->f(Ljava/net/SocketAddress;Lt3/G;Lt3/H0;)Lt3/L;

    move-result-object v3

    iget-object v4, p0, Lt3/I0;->h:LD4/c;

    invoke-direct {v2, v3, v4}, Lt3/E0;-><init>(Lt3/L;LD4/c;)V

    invoke-virtual {v2}, Lt3/i0;->d()Ls3/N;

    move-result-object v3

    iput-object v3, v1, Lt3/H0;->a:Ls3/N;

    iget-object v3, p0, Lt3/I0;->g:Ls3/K;

    iget-object v3, v3, Ls3/K;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lt3/i0;->d()Ls3/N;

    move-result-object v4

    iget-wide v4, v4, Ls3/N;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/M;

    iput-object v2, p0, Lt3/I0;->v:Lt3/E0;

    iget-object v3, p0, Lt3/I0;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lt3/G0;

    invoke-direct {v3, p0, v2}, Lt3/G0;-><init>(Lt3/I0;Lt3/E0;)V

    invoke-virtual {v2, v3}, Lt3/i0;->c(Lt3/s1;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ls3/S0;->b(Ljava/lang/Runnable;)V

    :cond_4
    sget-object v0, Ls3/e;->INFO:Ls3/e;

    iget-object v1, v1, Lt3/H0;->a:Ls3/N;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lt3/I0;->i:Ls3/f;

    const-string v2, "Started transport {0}"

    invoke-virtual {p0, v0, v2, v1}, Ls3/f;->b(Ls3/e;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Ls3/N0;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls3/N0;->a:Ls3/L0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls3/N0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "("

    const-string v3, ")"

    invoke-static {v0, v2, v1, v3}, Landroidx/collection/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ls3/N0;->c:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ls3/N;
    .locals 0

    iget-object p0, p0, Lt3/I0;->a:Ls3/N;

    return-object p0
.end method

.method public final i(Ls3/r;)V
    .locals 4

    iget-object v0, p0, Lt3/I0;->l:Ls3/S0;

    invoke-virtual {v0}, Ls3/S0;->d()V

    iget-object v0, p0, Lt3/I0;->x:Ls3/r;

    iget-object v0, v0, Ls3/r;->a:Ls3/q;

    iget-object v1, p1, Ls3/r;->a:Ls3/q;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lt3/I0;->x:Ls3/r;

    iget-object v0, v0, Ls3/r;->a:Ls3/q;

    sget-object v1, Ls3/q;->SHUTDOWN:Ls3/q;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot transition out of SHUTDOWN to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lt3/I0;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Ls3/r;->a:Ls3/q;

    sget-object v1, Ls3/q;->TRANSIENT_FAILURE:Ls3/q;

    if-ne v0, v1, :cond_1

    sget-object v0, Ls3/q;->IDLE:Ls3/q;

    invoke-static {v0}, Ls3/r;->a(Ls3/q;)Ls3/r;

    move-result-object v0

    iput-object v0, p0, Lt3/I0;->x:Ls3/r;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lt3/I0;->x:Ls3/r;

    :goto_1
    iget-object p0, p0, Lt3/I0;->d:LY2/f;

    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, Ls3/a0;

    const-string v0, "listener is null"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-interface {p0, p1}, Ls3/a0;->a(Ls3/r;)V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lt3/I0;->a:Ls3/N;

    iget-wide v1, v1, Ls3/N;->c:J

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "addressGroups"

    iget-object p0, p0, Lt3/I0;->n:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
