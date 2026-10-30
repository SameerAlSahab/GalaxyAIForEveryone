.class public final LT/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/e;
.implements LT/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:LT/c;

.field public volatile d:LT/c;

.field public e:LT/d;

.field public f:LT/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LT/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LT/d;->CLEARED:LT/d;

    iput-object v0, p0, LT/b;->e:LT/d;

    iput-object v0, p0, LT/b;->f:LT/d;

    iput-object p1, p0, LT/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LT/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LT/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/b;->c:LT/c;

    invoke-interface {v1}, LT/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, LT/b;->d:LT/c;

    invoke-interface {p0}, LT/c;->a()Z

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

    iget-object v0, p0, LT/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LT/e;->b(LT/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, LT/b;->c:LT/c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
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

.method public final begin()V
    .locals 3

    iget-object v0, p0, LT/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/b;->e:LT/d;

    sget-object v2, LT/d;->RUNNING:LT/d;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, LT/b;->e:LT/d;

    iget-object p0, p0, LT/b;->c:LT/c;

    invoke-interface {p0}, LT/c;->begin()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(LT/c;)Z
    .locals 1

    iget-object p1, p0, LT/b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LT/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LT/e;->c(LT/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, LT/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LT/d;->CLEARED:LT/d;

    iput-object v1, p0, LT/b;->e:LT/d;

    iget-object v2, p0, LT/b;->c:LT/c;

    invoke-interface {v2}, LT/c;->clear()V

    iget-object v2, p0, LT/b;->f:LT/d;

    if-eq v2, v1, :cond_0

    iput-object v1, p0, LT/b;->f:LT/d;

    iget-object p0, p0, LT/b;->d:LT/c;

    invoke-interface {p0}, LT/c;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, LT/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/b;->e:LT/d;

    sget-object v2, LT/d;->CLEARED:LT/d;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LT/b;->f:LT/d;

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
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

.method public final e(LT/c;)Z
    .locals 5

    iget-object v0, p0, LT/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/b;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LT/e;->e(LT/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, LT/b;->e:LT/d;

    sget-object v3, LT/d;->FAILED:LT/d;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    iget-object p0, p0, LT/b;->c:LT/c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LT/b;->d:LT/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LT/b;->f:LT/d;

    sget-object p1, LT/d;->SUCCESS:LT/d;

    if-eq p0, p1, :cond_2

    if-ne p0, v3, :cond_3

    :cond_2
    move p0, v4

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-eqz p0, :cond_4

    move v2, v4

    :cond_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(LT/c;)Z
    .locals 3

    instance-of v0, p1, LT/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LT/b;

    iget-object v0, p0, LT/b;->c:LT/c;

    iget-object v2, p1, LT/b;->c:LT/c;

    invoke-interface {v0, v2}, LT/c;->f(LT/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LT/b;->d:LT/c;

    iget-object p1, p1, LT/b;->d:LT/c;

    invoke-interface {p0, p1}, LT/c;->f(LT/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final g(LT/c;)V
    .locals 2

    iget-object v0, p0, LT/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/b;->d:LT/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LT/d;->FAILED:LT/d;

    iput-object p1, p0, LT/b;->e:LT/d;

    iget-object p1, p0, LT/b;->f:LT/d;

    sget-object v1, LT/d;->RUNNING:LT/d;

    if-eq p1, v1, :cond_0

    iput-object v1, p0, LT/b;->f:LT/d;

    iget-object p0, p0, LT/b;->d:LT/c;

    invoke-interface {p0}, LT/c;->begin()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, LT/d;->FAILED:LT/d;

    iput-object p1, p0, LT/b;->f:LT/d;

    iget-object p1, p0, LT/b;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, LT/e;->g(LT/c;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRoot()LT/e;
    .locals 2

    iget-object v0, p0, LT/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/b;->b:Ljava/lang/Object;

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

    iget-object v0, p0, LT/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/b;->c:LT/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, LT/d;->SUCCESS:LT/d;

    iput-object p1, p0, LT/b;->e:LT/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LT/b;->d:LT/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LT/d;->SUCCESS:LT/d;

    iput-object p1, p0, LT/b;->f:LT/d;

    :cond_1
    :goto_0
    iget-object p1, p0, LT/b;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, LT/e;->h(LT/c;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isComplete()Z
    .locals 3

    iget-object v0, p0, LT/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/b;->e:LT/d;

    sget-object v2, LT/d;->SUCCESS:LT/d;

    if-eq v1, v2, :cond_1

    iget-object p0, p0, LT/b;->f:LT/d;

    if-ne p0, v2, :cond_0

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

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, LT/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/b;->e:LT/d;

    sget-object v2, LT/d;->RUNNING:LT/d;

    if-eq v1, v2, :cond_1

    iget-object p0, p0, LT/b;->f:LT/d;

    if-ne p0, v2, :cond_0

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

.method public final pause()V
    .locals 3

    iget-object v0, p0, LT/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/b;->e:LT/d;

    sget-object v2, LT/d;->RUNNING:LT/d;

    if-ne v1, v2, :cond_0

    sget-object v1, LT/d;->PAUSED:LT/d;

    iput-object v1, p0, LT/b;->e:LT/d;

    iget-object v1, p0, LT/b;->c:LT/c;

    invoke-interface {v1}, LT/c;->pause()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LT/b;->f:LT/d;

    if-ne v1, v2, :cond_1

    sget-object v1, LT/d;->PAUSED:LT/d;

    iput-object v1, p0, LT/b;->f:LT/d;

    iget-object p0, p0, LT/b;->d:LT/c;

    invoke-interface {p0}, LT/c;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
