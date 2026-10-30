.class public final Lt3/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/C;


# instance fields
.field public volatile a:Z

.field public b:Lt3/E;

.field public c:Lt3/C;

.field public d:Ls3/N0;

.field public e:Ljava/util/List;

.field public f:Lt3/X;

.field public g:J

.field public h:J

.field public i:Ljava/util/ArrayList;

.field public final j:Lt3/R1;

.field public final k:Ls3/y;

.field public final l:[Ls3/m;

.field public volatile m:Ls3/N0;

.field public final synthetic n:Lt3/U;


# direct methods
.method public constructor <init>(Lt3/U;Lt3/R1;[Ls3/m;)V
    .locals 0

    iput-object p1, p0, Lt3/T;->n:Lt3/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt3/T;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt3/T;->i:Ljava/util/ArrayList;

    invoke-static {}, Ls3/y;->r()Ls3/y;

    move-result-object p1

    iput-object p1, p0, Lt3/T;->k:Ls3/y;

    iput-object p2, p0, Lt3/T;->j:Lt3/R1;

    iput-object p3, p0, Lt3/T;->l:[Ls3/m;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lt3/T;->b:Lt3/E;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lt3/T;->i:Ljava/util/ArrayList;

    new-instance v1, Lt3/V;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lt3/V;-><init>(Lt3/T;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ls3/n;)V
    .locals 3

    iget-object v0, p0, Lt3/T;->b:Lt3/E;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt3/T;->i:Ljava/util/ArrayList;

    new-instance v1, LH/c;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ls3/B;)V
    .locals 3

    iget-object v0, p0, Lt3/T;->b:Lt3/E;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt3/T;->i:Ljava/util/ArrayList;

    new-instance v1, LH/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lt3/T;->b:Lt3/E;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lt3/T;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt3/T;->c:Lt3/C;

    invoke-interface {p0, p1}, Lt3/G2;->d(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lt3/V;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt3/V;-><init>(Lt3/T;II)V

    invoke-virtual {p0, v0}, Lt3/T;->m(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lt3/T;->b:Lt3/E;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lt3/T;->i:Ljava/util/ArrayList;

    new-instance v1, Lt3/V;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lt3/V;-><init>(Lt3/T;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ls3/N0;)V
    .locals 5

    iget-object v0, p0, Lt3/T;->b:Lt3/E;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "May only be called after start"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "reason"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/T;->c:Lt3/C;

    if-nez v0, :cond_2

    sget-object v3, Lt3/C1;->a:Lt3/C1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v4, "realStream already set to %s"

    invoke-static {v2, v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, p0, Lt3/T;->c:Lt3/C;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lt3/T;->h:J

    iput-object p1, p0, Lt3/T;->d:Ls3/N0;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    move v1, v2

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    new-instance v0, LH/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lt3/T;->m(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lt3/T;->n()V

    iget-object v0, p0, Lt3/T;->l:[Ls3/m;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ls3/F;->l(Ls3/N0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lt3/T;->b:Lt3/E;

    sget-object v1, Lt3/D;->PROCESSED:Lt3/D;

    new-instance v2, Ls3/q0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lt3/E;->a(Ls3/N0;Lt3/D;Ls3/q0;)V

    :goto_4
    iget-object p1, p0, Lt3/T;->n:Lt3/U;

    iget-object p1, p1, Lt3/U;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lt3/T;->n:Lt3/U;

    iget-object v1, v0, Lt3/U;->g:Lt3/S;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lt3/U;->i:Ljava/util/SequencedCollection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lt3/T;->n:Lt3/U;

    invoke-virtual {v1}, Lt3/U;->h()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt3/T;->n:Lt3/U;

    iget-object v1, v0, Lt3/U;->d:Ls3/S0;

    iget-object v0, v0, Lt3/U;->f:Lt3/S;

    invoke-virtual {v1, v0}, Ls3/S0;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lt3/T;->n:Lt3/U;

    iget-object v0, v0, Lt3/U;->j:LY2/f;

    iget-object v0, v0, LY2/f;->c:Ljava/lang/Object;

    check-cast v0, Ls3/N0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt3/T;->n:Lt3/U;

    iget-object v1, v0, Lt3/U;->d:Ls3/S0;

    iget-object v0, v0, Lt3/U;->g:Lt3/S;

    invoke-virtual {v1, v0}, Ls3/S0;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lt3/T;->n:Lt3/U;

    const/4 v1, 0x0

    iput-object v1, v0, Lt3/U;->g:Lt3/S;

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lt3/T;->n:Lt3/U;

    iget-object p0, p0, Lt3/U;->d:Ls3/S0;

    invoke-virtual {p0}, Ls3/S0;->a()V

    return-void

    :goto_6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lt3/T;->b:Lt3/E;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lt3/T;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt3/T;->c:Lt3/C;

    invoke-interface {p0}, Lt3/G2;->flush()V

    goto :goto_1

    :cond_1
    new-instance v0, Lt3/W;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt3/W;-><init>(Lt3/T;I)V

    invoke-virtual {p0, v0}, Lt3/T;->m(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lt3/T;->b:Lt3/E;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lt3/T;->i:Ljava/util/ArrayList;

    new-instance v1, Lt3/W;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt3/W;-><init>(Lt3/T;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lt3/E;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt3/T;->b:Lt3/E;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/T;->d:Ls3/N0;

    iget-boolean v1, p0, Lt3/T;->a:Z

    if-nez v1, :cond_1

    new-instance v2, Lt3/X;

    invoke-direct {v2, p1}, Lt3/X;-><init>(Lt3/E;)V

    iput-object v2, p0, Lt3/T;->f:Lt3/X;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    iput-object p1, p0, Lt3/T;->b:Lt3/E;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lt3/T;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object p0, Lt3/D;->PROCESSED:Lt3/D;

    new-instance v1, Ls3/q0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0, p0, v1}, Lt3/E;->a(Ls3/N0;Lt3/D;Ls3/q0;)V

    return-void

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lt3/T;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lt3/T;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Lt3/T;->c:Lt3/C;

    invoke-interface {p0, p1}, Lt3/C;->h(Lt3/E;)V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lt3/T;->b:Lt3/E;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lt3/W;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lt3/W;-><init>(Lt3/T;I)V

    invoke-virtual {p0, v0}, Lt3/T;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isReady()Z
    .locals 1

    iget-boolean v0, p0, Lt3/T;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt3/T;->c:Lt3/C;

    invoke-interface {p0}, Lt3/G2;->isReady()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(LS/b;)V
    .locals 5

    iget-object v0, p0, Lt3/T;->j:Lt3/R1;

    iget-object v0, v0, Lt3/R1;->a:Ls3/c;

    invoke-virtual {v0}, Ls3/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LS/b;->b:Ljava/util/ArrayList;

    const-string v1, "wait_for_ready"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt3/T;->m:Ls3/N0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls3/N0;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Last Pick Failure"

    invoke-virtual {p1, v0, v1}, LS/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/T;->b:Lt3/E;

    if-nez v0, :cond_1

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lt3/T;->c:Lt3/C;

    if-eqz v0, :cond_2

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, Lt3/T;->h:J

    iget-wide v3, p0, Lt3/T;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, LS/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt3/T;->c:Lt3/C;

    invoke-interface {v0, p1}, Lt3/C;->j(LS/b;)V

    goto :goto_0

    :cond_2
    const-string v0, "buffered_nanos"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lt3/T;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, LS/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waiting_for_connection"

    iget-object p1, p1, LS/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ls3/z;)V
    .locals 3

    iget-object v0, p0, Lt3/T;->b:Lt3/E;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lt3/T;->i:Ljava/util/ArrayList;

    new-instance v1, LH/c;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ly3/a;)V
    .locals 2

    iget-object v0, p0, Lt3/T;->b:Lt3/E;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lt3/T;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt3/T;->c:Lt3/C;

    invoke-interface {p0, p1}, Lt3/G2;->l(Ly3/a;)V

    goto :goto_1

    :cond_1
    new-instance v0, LH/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lt3/T;->m(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lt3/T;->b:Lt3/E;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt3/T;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt3/T;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lt3/T;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lt3/T;->e:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt3/T;->a:Z

    iget-object v2, p0, Lt3/T;->f:Lt3/X;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lt3/X;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v0, v2, Lt3/X;->c:Ljava/util/List;

    iput-boolean v1, v2, Lt3/X;->b:Z

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v3, v2, Lt3/X;->c:Ljava/util/List;

    iput-object p0, v2, Lt3/X;->c:Ljava/util/List;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object p0, v3

    goto :goto_1

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_4
    return-void

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_3
    :try_start_3
    iget-object v1, p0, Lt3/T;->e:Ljava/util/List;

    iput-object v0, p0, Lt3/T;->e:Ljava/util/List;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final o(Lt3/C;)Lt3/W;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/T;->c:Lt3/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/C;

    iget-object v0, p0, Lt3/T;->c:Lt3/C;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "realStream already set to %s"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lt3/T;->c:Lt3/C;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Lt3/T;->h:J

    iget-object p1, p0, Lt3/T;->b:Lt3/E;

    if-nez p1, :cond_2

    iput-object v1, p0, Lt3/T;->e:Ljava/util/List;

    iput-boolean v2, p0, Lt3/T;->a:Z

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lt3/T;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_4
    iput-object v1, p0, Lt3/T;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lt3/T;->c:Lt3/C;

    invoke-interface {v0, p1}, Lt3/C;->h(Lt3/E;)V

    new-instance p1, Lt3/W;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lt3/W;-><init>(Lt3/T;I)V

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
