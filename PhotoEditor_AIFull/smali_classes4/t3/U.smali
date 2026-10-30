.class public final Lt3/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/t1;


# instance fields
.field public final a:Ls3/N;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ls3/S0;

.field public e:Lt3/S;

.field public f:Lt3/S;

.field public g:Lt3/S;

.field public h:Lt3/a1;

.field public i:Ljava/util/SequencedCollection;

.field public volatile j:LY2/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ls3/S0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lt3/U;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls3/N;->a(Ljava/lang/Class;Ljava/lang/String;)Ls3/N;

    move-result-object v0

    iput-object v0, p0, Lt3/U;->a:Ls3/N;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt3/U;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lt3/U;->i:Ljava/util/SequencedCollection;

    new-instance v0, LY2/f;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1, v1}, LY2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lt3/U;->j:LY2/f;

    iput-object p1, p0, Lt3/U;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt3/U;->d:Ls3/S0;

    return-void
.end method


# virtual methods
.method public final a(Ls3/u0;Ls3/q0;Ls3/c;[Ls3/m;)Lt3/C;
    .locals 3

    :try_start_0
    new-instance v0, Lt3/R1;

    new-instance v1, Lt3/W0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "tracers"

    invoke-static {p4, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ls3/m;

    invoke-direct {v0, p1, p2, p3, v1}, Lt3/R1;-><init>(Ls3/u0;Ls3/q0;Ls3/c;Lt3/W0;)V

    iget-object p1, p0, Lt3/U;->j:LY2/f;

    :goto_0
    iget-object p2, p1, LY2/f;->c:Ljava/lang/Object;

    check-cast p2, Ls3/N0;

    if-eqz p2, :cond_0

    new-instance p1, Lt3/d0;

    sget-object p3, Lt3/D;->PROCESSED:Lt3/D;

    invoke-direct {p1, p2, p3, p4}, Lt3/d0;-><init>(Ls3/N0;Lt3/D;[Ls3/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Lt3/U;->d:Ls3/S0;

    invoke-virtual {p0}, Ls3/S0;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object p2, p1, LY2/f;->b:Ljava/lang/Object;

    check-cast p2, Ls3/Z;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Ls3/Z;->a(Lt3/R1;)Ls3/W;

    move-result-object p2

    iget-object p3, v0, Lt3/R1;->a:Ls3/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ls3/c;->b()Z

    move-result v1

    invoke-static {p2, v1}, Lt3/r0;->f(Ls3/W;Z)Lt3/F;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lt3/R1;->c:Ls3/u0;

    iget-object p2, v0, Lt3/R1;->b:Ls3/q0;

    invoke-interface {v1, p1, p2, p3, p4}, Lt3/F;->a(Ls3/u0;Ls3/q0;Ls3/c;[Ls3/m;)Lt3/C;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    iget-object p3, p0, Lt3/U;->b:Ljava/lang/Object;

    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lt3/U;->j:LY2/f;

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0, p4, p2}, Lt3/U;->g(Lt3/R1;[Ls3/m;Ls3/W;)Lt3/T;

    move-result-object p1

    monitor-exit p3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit p3

    move-object p1, v1

    goto :goto_0

    :goto_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object p0, p0, Lt3/U;->d:Ls3/S0;

    invoke-virtual {p0}, Ls3/S0;->a()V

    throw p1
.end method

.method public final b(Ls3/N0;)V
    .locals 6

    invoke-virtual {p0, p1}, Lt3/U;->e(Ls3/N0;)V

    iget-object v0, p0, Lt3/U;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt3/U;->i:Ljava/util/SequencedCollection;

    iget-object v2, p0, Lt3/U;->g:Lt3/S;

    const/4 v3, 0x0

    iput-object v3, p0, Lt3/U;->g:Lt3/S;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lt3/U;->i:Ljava/util/SequencedCollection;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/T;

    new-instance v3, Lt3/d0;

    sget-object v4, Lt3/D;->REFUSED:Lt3/D;

    iget-object v5, v1, Lt3/T;->l:[Ls3/m;

    invoke-direct {v3, p1, v4, v5}, Lt3/d0;-><init>(Ls3/N0;Lt3/D;[Ls3/m;)V

    invoke-virtual {v1, v3}, Lt3/T;->o(Lt3/C;)Lt3/W;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt3/W;->run()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lt3/U;->d:Ls3/S0;

    invoke-virtual {p0, v2}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Lt3/s1;)Ljava/lang/Runnable;
    .locals 2

    check-cast p1, Lt3/a1;

    iput-object p1, p0, Lt3/U;->h:Lt3/a1;

    new-instance v0, Lt3/S;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt3/S;-><init>(Lt3/a1;I)V

    iput-object v0, p0, Lt3/U;->e:Lt3/S;

    new-instance v0, Lt3/S;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt3/S;-><init>(Lt3/a1;I)V

    iput-object v0, p0, Lt3/U;->f:Lt3/S;

    new-instance v0, Lt3/S;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lt3/S;-><init>(Lt3/a1;I)V

    iput-object v0, p0, Lt3/U;->g:Lt3/S;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ls3/N;
    .locals 0

    iget-object p0, p0, Lt3/U;->a:Ls3/N;

    return-object p0
.end method

.method public final e(Ls3/N0;)V
    .locals 4

    iget-object v0, p0, Lt3/U;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt3/U;->j:LY2/f;

    iget-object v1, v1, LY2/f;->c:Ljava/lang/Object;

    check-cast v1, Ls3/N0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt3/U;->j:LY2/f;

    new-instance v2, LY2/f;

    iget-object v1, v1, LY2/f;->b:Ljava/lang/Object;

    check-cast v1, Ls3/Z;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1, p1}, LY2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lt3/U;->j:LY2/f;

    iget-object v1, p0, Lt3/U;->d:Ls3/S0;

    new-instance v2, LH/c;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0, p1}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ls3/S0;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lt3/U;->h()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lt3/U;->g:Lt3/S;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lt3/U;->d:Ls3/S0;

    invoke-virtual {v1, p1}, Ls3/S0;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lt3/U;->g:Lt3/S;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lt3/U;->d:Ls3/S0;

    invoke-virtual {p0}, Ls3/S0;->a()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lt3/R1;[Ls3/m;Ls3/W;)Lt3/T;
    .locals 1

    new-instance v0, Lt3/T;

    invoke-direct {v0, p0, p1, p2}, Lt3/T;-><init>(Lt3/U;Lt3/R1;[Ls3/m;)V

    iget-object p1, p1, Lt3/R1;->a:Ls3/c;

    invoke-virtual {p1}, Ls3/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p3, Ls3/W;->a:Ls3/Y;

    if-nez p1, :cond_0

    iget-object p1, p3, Ls3/W;->c:Ls3/N0;

    invoke-virtual {p1}, Ls3/N0;->f()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p3, Ls3/W;->c:Ls3/N0;

    iput-object p1, v0, Lt3/T;->m:Ls3/N0;

    :cond_1
    iget-object p1, p0, Lt3/U;->i:Ljava/util/SequencedCollection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt3/U;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lt3/U;->i:Ljava/util/SequencedCollection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lt3/U;->d:Ls3/S0;

    iget-object p0, p0, Lt3/U;->e:Lt3/S;

    invoke-virtual {p1, p0}, Ls3/S0;->b(Ljava/lang/Runnable;)V

    :cond_2
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_3

    aget-object p3, p2, p1

    invoke-virtual {p3}, Ls3/m;->m()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lt3/U;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lt3/U;->i:Ljava/util/SequencedCollection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Ls3/Z;)V
    .locals 11

    iget-object v0, p0, Lt3/U;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt3/U;->j:LY2/f;

    new-instance v2, LY2/f;

    iget-object v1, v1, LY2/f;->c:Ljava/lang/Object;

    check-cast v1, Ls3/N0;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p1, v1}, LY2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lt3/U;->j:LY2/f;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lt3/U;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lt3/U;->i:Ljava/util/SequencedCollection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/T;

    iget-object v3, v2, Lt3/T;->j:Lt3/R1;

    invoke-virtual {p1, v3}, Ls3/Z;->a(Lt3/R1;)Ls3/W;

    move-result-object v3

    iget-object v4, v2, Lt3/T;->j:Lt3/R1;

    iget-object v4, v4, Lt3/R1;->a:Ls3/c;

    invoke-virtual {v4}, Ls3/c;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Ls3/W;->a:Ls3/Y;

    if-nez v5, :cond_2

    iget-object v5, v3, Ls3/W;->c:Ls3/N0;

    invoke-virtual {v5}, Ls3/N0;->f()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, v3, Ls3/W;->c:Ls3/N0;

    iput-object v5, v2, Lt3/T;->m:Ls3/N0;

    :cond_3
    invoke-virtual {v4}, Ls3/c;->b()Z

    move-result v5

    invoke-static {v3, v5}, Lt3/r0;->f(Ls3/W;Z)Lt3/F;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lt3/U;->c:Ljava/util/concurrent/Executor;

    iget-object v4, v4, Ls3/c;->b:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_4

    move-object v5, v4

    :cond_4
    iget-object v4, v2, Lt3/T;->k:Ls3/y;

    invoke-virtual {v4}, Ls3/y;->c()Ls3/y;

    move-result-object v6

    :try_start_1
    iget-object v7, v2, Lt3/T;->j:Lt3/R1;

    iget-object v8, v7, Lt3/R1;->c:Ls3/u0;

    iget-object v9, v7, Lt3/R1;->b:Ls3/q0;

    iget-object v7, v7, Lt3/R1;->a:Ls3/c;

    iget-object v10, v2, Lt3/T;->l:[Ls3/m;

    invoke-interface {v3, v8, v9, v7, v10}, Lt3/F;->a(Ls3/u0;Ls3/q0;Ls3/c;[Ls3/m;)Lt3/C;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, v6}, Ls3/y;->t(Ls3/y;)V

    invoke-virtual {v2, v3}, Lt3/T;->o(Lt3/C;)Lt3/W;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v4, v6}, Ls3/y;->t(Ls3/y;)V

    throw p0

    :cond_6
    iget-object p1, p0, Lt3/U;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {p0}, Lt3/U;->h()Z

    move-result v1

    if-nez v1, :cond_7

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lt3/U;->i:Ljava/util/SequencedCollection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lt3/U;->i:Ljava/util/SequencedCollection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lt3/U;->i:Ljava/util/SequencedCollection;

    :cond_8
    invoke-virtual {p0}, Lt3/U;->h()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lt3/U;->d:Ls3/S0;

    iget-object v1, p0, Lt3/U;->f:Lt3/S;

    invoke-virtual {v0, v1}, Ls3/S0;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lt3/U;->j:LY2/f;

    iget-object v0, v0, LY2/f;->c:Ljava/lang/Object;

    check-cast v0, Ls3/N0;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lt3/U;->g:Lt3/S;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lt3/U;->d:Ls3/S0;

    invoke-virtual {v1, v0}, Ls3/S0;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt3/U;->g:Lt3/S;

    :cond_9
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lt3/U;->d:Ls3/S0;

    invoke-virtual {p0}, Ls3/S0;->a()V

    return-void

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_a
    :goto_2
    :try_start_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method
