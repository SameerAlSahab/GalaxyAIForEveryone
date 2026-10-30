.class public final Ls3/s;
.super Ls3/y;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final f:Ls3/z;

.field public final g:Ls3/y;

.field public i:Ljava/util/ArrayList;

.field public j:Lq2/u;

.field public m:Ljava/lang/Throwable;

.field public n:Z


# direct methods
.method public constructor <init>(Ls3/y;)V
    .locals 1

    iget-object v0, p1, Ls3/y;->b:Ls3/H0;

    invoke-direct {p0, p1, v0}, Ls3/y;-><init>(Ls3/y;Ls3/H0;)V

    invoke-virtual {p1}, Ls3/y;->x()Ls3/z;

    move-result-object p1

    iput-object p1, p0, Ls3/s;->f:Ls3/z;

    new-instance p1, Ls3/y;

    invoke-direct {p1, p0, v0}, Ls3/y;-><init>(Ls3/y;Ls3/H0;)V

    iput-object p1, p0, Ls3/s;->g:Ls3/y;

    return-void
.end method


# virtual methods
.method public final A(Ls3/v;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ls3/s;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls3/v;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls3/s;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls3/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls3/y;->a:Ls3/s;

    if-eqz p1, :cond_2

    new-instance v0, Lq2/u;

    invoke-direct {v0, p0}, Lq2/u;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls3/s;->j:Lq2/u;

    new-instance v1, Ls3/v;

    sget-object v2, Ls3/u;->INSTANCE:Ls3/u;

    invoke-direct {v1, v2, v0, p0}, Ls3/v;-><init>(Ljava/util/concurrent/Executor;Ls3/t;Ls3/y;)V

    invoke-virtual {p1, v1}, Ls3/s;->A(Ls3/v;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B(Ljava/lang/Throwable;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls3/s;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/s;->n:Z

    iput-object p1, p0, Ls3/s;->m:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Ls3/s;->i:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    monitor-exit p0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Ls3/s;->j:Lq2/u;

    const/4 v2, 0x0

    iput-object v2, p0, Ls3/s;->j:Lq2/u;

    iput-object v2, p0, Ls3/s;->i:Ljava/util/ArrayList;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/v;

    iget-object v4, v3, Ls3/v;->c:Ls3/y;

    if-ne v4, p0, :cond_2

    invoke-virtual {v3}, Ls3/v;->a()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/v;

    iget-object v3, v2, Ls3/v;->c:Ls3/y;

    if-eq v3, p0, :cond_4

    invoke-virtual {v2}, Ls3/v;->a()V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Ls3/y;->a:Ls3/s;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1, p0}, Ls3/s;->C(Ls3/t;Ls3/y;)V

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    :goto_4
    return v0

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final C(Ls3/t;Ls3/y;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls3/s;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ls3/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/v;

    iget-object v2, v1, Ls3/v;->b:Ls3/t;

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Ls3/v;->c:Ls3/y;

    if-ne v1, p2, :cond_0

    iget-object p1, p0, Ls3/s;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Ls3/s;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ls3/y;->a:Ls3/s;

    if-eqz p1, :cond_2

    iget-object p2, p0, Ls3/s;->j:Lq2/u;

    invoke-virtual {p1, p2, p1}, Ls3/s;->C(Ls3/t;Ls3/y;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Ls3/s;->j:Lq2/u;

    iput-object p1, p0, Ls3/s;->i:Ljava/util/ArrayList;

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ls3/t;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "cancellationListener"

    invoke-static {p1, v0}, Ls3/y;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Ls3/y;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls3/v;

    invoke-direct {v0, p2, p1, p0}, Ls3/v;-><init>(Ljava/util/concurrent/Executor;Ls3/t;Ls3/y;)V

    invoke-virtual {p0, v0}, Ls3/s;->A(Ls3/v;)V

    return-void
.end method

.method public final c()Ls3/y;
    .locals 0

    iget-object p0, p0, Ls3/s;->g:Ls3/y;

    invoke-virtual {p0}, Ls3/y;->c()Ls3/y;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls3/s;->B(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Ls3/s;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls3/s;->m:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Ls3/y;)V
    .locals 0

    iget-object p0, p0, Ls3/s;->g:Ls3/y;

    invoke-virtual {p0, p1}, Ls3/y;->t(Ls3/y;)V

    return-void
.end method

.method public final x()Ls3/z;
    .locals 0

    iget-object p0, p0, Ls3/s;->f:Ls3/z;

    return-object p0
.end method

.method public final y()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls3/s;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ls3/y;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ls3/y;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls3/s;->B(Ljava/lang/Throwable;)Z

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final z(Ls3/t;)V
    .locals 0

    invoke-virtual {p0, p1, p0}, Ls3/s;->C(Ls3/t;Ls3/y;)V

    return-void
.end method
