.class public final Lt3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/E;


# instance fields
.field public final a:Ls3/g;

.field public b:Ls3/N0;

.field public final synthetic c:Lt3/B;


# direct methods
.method public constructor <init>(Lt3/B;Ls3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/A;->c:Lt3/B;

    const-string p1, "observer"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/g;

    iput-object p1, p0, Lt3/A;->a:Ls3/g;

    return-void
.end method


# virtual methods
.method public final a(Ls3/N0;Lt3/D;Ls3/q0;)V
    .locals 0

    invoke-static {}, LH3/b;->c()V

    :try_start_0
    iget-object p2, p0, Lt3/A;->c:Lt3/B;

    iget-object p2, p2, Lt3/B;->b:LH3/c;

    invoke-static {}, LH3/b;->a()V

    invoke-virtual {p0, p1, p3}, Lt3/A;->e(Ls3/N0;Ls3/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LH3/b;->a:LH3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, LH3/b;->a:LH3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final b(LL/n;)V
    .locals 2

    iget-object v0, p0, Lt3/A;->c:Lt3/B;

    invoke-static {}, LH3/b;->c()V

    :try_start_0
    iget-object v1, v0, Lt3/B;->b:LH3/c;

    invoke-static {}, LH3/b;->a()V

    invoke-static {}, LH3/b;->b()V

    iget-object v0, v0, Lt3/B;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lt3/w;

    invoke-direct {v1, p0, p1}, Lt3/w;-><init>(Lt3/A;LL/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LH3/b;->a:LH3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, LH3/b;->a:LH3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final c(Ls3/q0;)V
    .locals 2

    iget-object v0, p0, Lt3/A;->c:Lt3/B;

    invoke-static {}, LH3/b;->c()V

    :try_start_0
    iget-object v1, v0, Lt3/B;->b:LH3/c;

    invoke-static {}, LH3/b;->a()V

    invoke-static {}, LH3/b;->b()V

    iget-object v0, v0, Lt3/B;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lt3/w;

    invoke-direct {v1, p0, p1}, Lt3/w;-><init>(Lt3/A;Ls3/q0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LH3/b;->a:LH3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, LH3/b;->a:LH3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lt3/A;->c:Lt3/B;

    iget-object v1, v0, Lt3/B;->a:Ls3/u0;

    iget-object v1, v1, Ls3/u0;->a:Ls3/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ls3/t0;->UNARY:Ls3/t0;

    if-eq v1, v2, :cond_1

    sget-object v2, Ls3/t0;->SERVER_STREAMING:Ls3/t0;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LH3/b;->c()V

    :try_start_0
    invoke-static {}, LH3/b;->a()V

    invoke-static {}, LH3/b;->b()V

    iget-object v0, v0, Lt3/B;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lt3/z;

    invoke-direct {v1, p0}, Lt3/z;-><init>(Lt3/A;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LH3/b;->a:LH3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object v0, LH3/b;->a:LH3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Ls3/N0;Ls3/q0;)V
    .locals 8

    iget-object v0, p0, Lt3/A;->c:Lt3/B;

    iget-object v1, v0, Lt3/B;->i:Ls3/c;

    iget-object v1, v1, Ls3/c;->a:Ls3/z;

    iget-object v0, v0, Lt3/B;->f:Ls3/y;

    invoke-virtual {v0}, Ls3/y;->x()Ls3/z;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ls3/z;->a(Ls3/z;)V

    invoke-virtual {v1, v0}, Ls3/z;->a(Ls3/z;)V

    iget-wide v4, v1, Ls3/z;->b:J

    iget-wide v6, v0, Ls3/z;->b:J

    sub-long/2addr v4, v6

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    :goto_0
    iget-object v0, p1, Ls3/N0;->a:Ls3/L0;

    sget-object v4, Ls3/L0;->CANCELLED:Ls3/L0;

    if-ne v0, v4, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Ls3/z;->c:Z

    if-nez v0, :cond_3

    iget-wide v4, v1, Ls3/z;->b:J

    iget-object v0, v1, Ls3/z;->a:Ls3/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, v1, Ls3/z;->c:Z

    :cond_3
    iget-object p1, p0, Lt3/A;->c:Lt3/B;

    iget-object p1, p1, Lt3/B;->g:Lt3/x;

    invoke-virtual {p1}, Lt3/x;->a()Ls3/N0;

    move-result-object p1

    new-instance p2, Ls3/q0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_4
    invoke-static {}, LH3/b;->b()V

    iget-object v0, p0, Lt3/A;->c:Lt3/B;

    iget-object v0, v0, Lt3/B;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lt3/y;

    invoke-direct {v1, p0, p1, p2}, Lt3/y;-><init>(Lt3/A;Ls3/N0;Ls3/q0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
