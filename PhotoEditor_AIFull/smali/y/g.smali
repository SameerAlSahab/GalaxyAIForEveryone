.class public final Ly/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:LY2/f;

.field public final c:Lz/d;

.field public final d:Lcom/bumptech/glide/h;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;LY2/f;Lz/d;Lcom/bumptech/glide/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly/g;->e:Z

    iput-object p1, p0, Ly/g;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p2, p0, Ly/g;->b:LY2/f;

    iput-object p3, p0, Ly/g;->c:Lz/d;

    iput-object p4, p0, Ly/g;->d:Lcom/bumptech/glide/h;

    return-void
.end method

.method private a()V
    .locals 7

    iget-object v0, p0, Ly/g;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/l;

    iget-object v1, p0, Ly/g;->d:Lcom/bumptech/glide/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ly/l;->l(I)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    :try_start_0
    const-string v4, "network-queue-take"

    invoke-virtual {v0, v4}, Ly/l;->a(Ljava/lang/String;)V

    iget-object v4, v0, Ly/l;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ly/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v4, v0, Ly/l;->d:I

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v4, p0, Ly/g;->b:LY2/f;

    invoke-virtual {v4, v0}, LY2/f;->w(Ly/l;)Ly/h;

    move-result-object v4

    const-string v5, "network-http-complete"

    invoke-virtual {v0, v5}, Ly/l;->a(Ljava/lang/String;)V

    iget-boolean v5, v4, Ly/h;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ly/l;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p0, "not-modified"

    invoke-virtual {v0, p0}, Ly/l;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ly/l;->i()V
    :try_end_2
    .catch Ly/p; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v0, v3}, Ly/l;->l(I)V

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_3
    invoke-virtual {v0, v4}, Ly/l;->k(Ly/h;)LA/c;

    move-result-object v4

    const-string v5, "network-parse-complete"

    invoke-virtual {v0, v5}, Ly/l;->a(Ljava/lang/String;)V

    iget-boolean v5, v0, Ly/l;->j:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, LA/c;->c:Ljava/lang/Object;

    check-cast v5, Ly/b;

    if-eqz v5, :cond_1

    iget-object p0, p0, Ly/g;->c:Lz/d;

    invoke-virtual {v0}, Ly/l;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, LA/c;->c:Ljava/lang/Object;

    check-cast v6, Ly/b;

    invoke-virtual {p0, v5, v6}, Lz/d;->f(Ljava/lang/String;Ly/b;)V

    const-string p0, "network-cache-written"

    invoke-virtual {v0, p0}, Ly/l;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p0, v0, Ly/l;->e:Ljava/lang/Object;

    monitor-enter p0
    :try_end_3
    .catch Ly/p; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x1

    :try_start_4
    iput-boolean v5, v0, Ly/l;->m:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1, v0, v4, v2}, Lcom/bumptech/glide/h;->d(Ly/l;LA/c;Lt3/m2;)V

    invoke-virtual {v0, v4}, Ly/l;->j(LA/c;)V
    :try_end_5
    .catch Ly/p; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v4
    :try_end_7
    .catch Ly/p; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p0
    :try_end_9
    .catch Ly/p; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_1
    :try_start_a
    const-string v4, "Unhandled exception %s"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ly/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Volley"

    invoke-static {v5, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v4, Ly/p;

    invoke-direct {v4, p0}, Ly/p;-><init>(Ljava/lang/Exception;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "post-error"

    invoke-virtual {v0, p0}, Ly/l;->a(Ljava/lang/String;)V

    new-instance p0, LA/c;

    invoke-direct {p0, v4}, LA/c;-><init>(Ly/p;)V

    iget-object v1, v1, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v1, Ly/e;

    new-instance v4, LA3/n;

    invoke-direct {v4, v0, p0, v2}, LA3/n;-><init>(Ly/l;LA/c;Lt3/m2;)V

    invoke-virtual {v1, v4}, Ly/e;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ly/l;->i()V

    goto :goto_0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "post-error"

    invoke-virtual {v0, v4}, Ly/l;->a(Ljava/lang/String;)V

    new-instance v4, LA/c;

    invoke-direct {v4, p0}, LA/c;-><init>(Ly/p;)V

    iget-object p0, v1, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast p0, Ly/e;

    new-instance v1, LA3/n;

    invoke-direct {v1, v0, v4, v2}, LA3/n;-><init>(Ly/l;LA/c;Lt3/m2;)V

    invoke-virtual {p0, v1}, Ly/e;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ly/l;->i()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v3}, Ly/l;->l(I)V

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Ly/g;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Ly/g;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Ly/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
