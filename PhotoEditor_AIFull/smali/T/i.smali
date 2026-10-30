.class public final LT/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/e;
.implements LT/c;


# instance fields
.field public final a:LT/e;

.field public final b:Ljava/lang/Object;

.field public volatile c:LT/h;

.field public volatile d:LT/c;

.field public e:LT/d;

.field public f:LT/d;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LT/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LT/d;->CLEARED:LT/d;

    iput-object v0, p0, LT/i;->e:LT/d;

    iput-object v0, p0, LT/i;->f:LT/d;

    iput-object p1, p0, LT/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LT/i;->a:LT/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LT/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/i;->d:LT/c;

    invoke-interface {v1}, LT/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, LT/i;->c:LT/h;

    invoke-virtual {p0}, LT/h;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(LT/c;)Z
    .locals 2

    iget-object v0, p0, LT/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/i;->a:LT/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LT/e;->b(LT/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LT/i;->c:LT/h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LT/i;->e:LT/d;

    sget-object p1, LT/d;->PAUSED:LT/d;

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final begin()V
    .locals 4

    iget-object v0, p0, LT/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LT/i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, LT/i;->e:LT/d;

    sget-object v3, LT/d;->SUCCESS:LT/d;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, LT/i;->f:LT/d;

    sget-object v3, LT/d;->RUNNING:LT/d;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, LT/i;->f:LT/d;

    iget-object v2, p0, LT/i;->d:LT/c;

    invoke-interface {v2}, LT/c;->begin()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v2, p0, LT/i;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LT/i;->e:LT/d;

    sget-object v3, LT/d;->RUNNING:LT/d;

    if-eq v2, v3, :cond_1

    iput-object v3, p0, LT/i;->e:LT/d;

    iget-object v2, p0, LT/i;->c:LT/h;

    invoke-virtual {v2}, LT/h;->begin()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, LT/i;->g:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    iput-boolean v1, p0, LT/i;->g:Z

    throw v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final c(LT/c;)Z
    .locals 2

    iget-object v0, p0, LT/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/i;->a:LT/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LT/e;->c(LT/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LT/i;->c:LT/h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, LT/i;->e:LT/d;

    sget-object p1, LT/d;->SUCCESS:LT/d;

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LT/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LT/i;->g:Z

    sget-object v1, LT/d;->CLEARED:LT/d;

    iput-object v1, p0, LT/i;->e:LT/d;

    iput-object v1, p0, LT/i;->f:LT/d;

    iget-object v1, p0, LT/i;->d:LT/c;

    invoke-interface {v1}, LT/c;->clear()V

    iget-object p0, p0, LT/i;->c:LT/h;

    invoke-virtual {p0}, LT/h;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LT/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LT/i;->e:LT/d;

    sget-object v1, LT/d;->CLEARED:LT/d;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(LT/c;)Z
    .locals 2

    iget-object v0, p0, LT/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/i;->a:LT/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LT/e;->e(LT/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LT/i;->c:LT/h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LT/i;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(LT/c;)Z
    .locals 3

    instance-of v0, p1, LT/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LT/i;

    iget-object v0, p0, LT/i;->c:LT/h;

    if-nez v0, :cond_0

    iget-object v0, p1, LT/i;->c:LT/h;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT/i;->c:LT/h;

    iget-object v2, p1, LT/i;->c:LT/h;

    invoke-virtual {v0, v2}, LT/h;->f(LT/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LT/i;->d:LT/c;

    if-nez v0, :cond_1

    iget-object p0, p1, LT/i;->d:LT/c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    iget-object p0, p0, LT/i;->d:LT/c;

    iget-object p1, p1, LT/i;->d:LT/c;

    invoke-interface {p0, p1}, LT/c;->f(LT/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final g(LT/c;)V
    .locals 2

    iget-object v0, p0, LT/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/i;->c:LT/h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LT/d;->FAILED:LT/d;

    iput-object p1, p0, LT/i;->f:LT/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p1, LT/d;->FAILED:LT/d;

    iput-object p1, p0, LT/i;->e:LT/d;

    iget-object p1, p0, LT/i;->a:LT/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LT/e;->g(LT/c;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRoot()LT/e;
    .locals 2

    iget-object v0, p0, LT/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/i;->a:LT/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LT/e;->getRoot()LT/e;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(LT/c;)V
    .locals 2

    iget-object v0, p0, LT/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/i;->d:LT/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LT/d;->SUCCESS:LT/d;

    iput-object p1, p0, LT/i;->f:LT/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p1, LT/d;->SUCCESS:LT/d;

    iput-object p1, p0, LT/i;->e:LT/d;

    iget-object p1, p0, LT/i;->a:LT/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LT/e;->h(LT/c;)V

    :cond_1
    iget-object p1, p0, LT/i;->f:LT/d;

    invoke-virtual {p1}, LT/d;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, LT/i;->d:LT/c;

    invoke-interface {p0}, LT/c;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isComplete()Z
    .locals 2

    iget-object v0, p0, LT/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LT/i;->e:LT/d;

    sget-object v1, LT/d;->SUCCESS:LT/d;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, LT/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LT/i;->e:LT/d;

    sget-object v1, LT/d;->RUNNING:LT/d;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, LT/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/i;->f:LT/d;

    invoke-virtual {v1}, LT/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LT/d;->PAUSED:LT/d;

    iput-object v1, p0, LT/i;->f:LT/d;

    iget-object v1, p0, LT/i;->d:LT/c;

    invoke-interface {v1}, LT/c;->pause()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LT/i;->e:LT/d;

    invoke-virtual {v1}, LT/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LT/d;->PAUSED:LT/d;

    iput-object v1, p0, LT/i;->e:LT/d;

    iget-object p0, p0, LT/i;->c:LT/h;

    invoke-virtual {p0}, LT/h;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
