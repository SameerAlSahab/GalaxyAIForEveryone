.class public final Ly/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final c:Lz/d;

.field public final d:Lcom/bumptech/glide/h;

.field public volatile e:Z

.field public final f:LD4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ly/s;->a:Z

    sput-boolean v0, Ly/c;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lz/d;Lcom/bumptech/glide/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly/c;->e:Z

    iput-object p1, p0, Ly/c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p2, p0, Ly/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p3, p0, Ly/c;->c:Lz/d;

    iput-object p4, p0, Ly/c;->d:Lcom/bumptech/glide/h;

    new-instance p1, LD4/c;

    invoke-direct {p1, p0, p2, p4}, LD4/c;-><init>(Ly/c;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/bumptech/glide/h;)V

    iput-object p1, p0, Ly/c;->f:LD4/c;

    return-void
.end method

.method private a()V
    .locals 11

    iget-object v0, p0, Ly/c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/l;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Ly/l;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly/l;->l(I)V

    const/4 v2, 0x2

    :try_start_0
    iget-object v3, v0, Ly/l;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Ly/c;->c:Lz/d;

    invoke-virtual {v0}, Ly/l;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz/d;->a(Ljava/lang/String;)Ly/b;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Ly/l;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ly/c;->f:LD4/c;

    invoke-virtual {v1, v0}, LD4/c;->D(Ly/l;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ly/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Ly/l;->l(I)V

    goto/16 :goto_4

    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Ly/b;->e:J

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-gez v6, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    if-eqz v6, :cond_3

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Ly/l;->a(Ljava/lang/String;)V

    iput-object v3, v0, Ly/l;->o:Ly/b;

    iget-object v1, p0, Ly/c;->f:LD4/c;

    invoke-virtual {v1, v0}, LD4/c;->D(Ly/l;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ly/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Ly/l;->a(Ljava/lang/String;)V

    new-instance v6, Ly/h;

    iget-object v8, v3, Ly/b;->a:[B

    iget-object v9, v3, Ly/b;->g:Ljava/util/Map;

    invoke-direct {v6, v8, v9}, Ly/h;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v6}, Ly/l;->k(Ly/h;)LA/c;

    move-result-object v6

    const-string v8, "cache-hit-parsed"

    invoke-virtual {v0, v8}, Ly/l;->a(Ljava/lang/String;)V

    iget-object v8, v6, LA/c;->d:Ljava/lang/Object;

    check-cast v8, Ly/p;

    if-nez v8, :cond_4

    move v7, v1

    :cond_4
    const/4 v8, 0x0

    if-nez v7, :cond_6

    const-string v1, "cache-parsing-failed"

    invoke-virtual {v0, v1}, Ly/l;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ly/c;->c:Lz/d;

    invoke-virtual {v0}, Ly/l;->f()Ljava/lang/String;

    move-result-object v3

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1, v3}, Lz/d;->a(Ljava/lang/String;)Ly/b;

    move-result-object v4

    if-eqz v4, :cond_5

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Ly/b;->f:J

    iput-wide v5, v4, Ly/b;->e:J

    invoke-virtual {v1, v3, v4}, Lz/d;->f(Ljava/lang/String;Ly/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_5
    monitor-exit v1

    iput-object v8, v0, Ly/l;->o:Ly/b;

    iget-object v1, p0, Ly/c;->f:LD4/c;

    invoke-virtual {v1, v0}, LD4/c;->D(Ly/l;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ly/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    :cond_6
    iget-wide v9, v3, Ly/b;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_8

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Ly/l;->a(Ljava/lang/String;)V

    iput-object v3, v0, Ly/l;->o:Ly/b;

    iput-boolean v1, v6, LA/c;->a:Z

    iget-object v1, p0, Ly/c;->f:LD4/c;

    invoke-virtual {v1, v0}, LD4/c;->D(Ly/l;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ly/c;->d:Lcom/bumptech/glide/h;

    new-instance v3, Lt3/m2;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0, v0}, Lt3/m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v3}, Lcom/bumptech/glide/h;->d(Ly/l;LA/c;Lt3/m2;)V

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Ly/c;->d:Lcom/bumptech/glide/h;

    invoke-virtual {p0, v0, v6, v8}, Lcom/bumptech/glide/h;->d(Ly/l;LA/c;Lt3/m2;)V

    goto/16 :goto_0

    :cond_8
    iget-object p0, p0, Ly/c;->d:Lcom/bumptech/glide/h;

    invoke-virtual {p0, v0, v6, v8}, Lcom/bumptech/glide/h;->d(Ly/l;LA/c;Lt3/m2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :goto_4
    return-void

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    invoke-virtual {v0, v2}, Ly/l;->l(I)V

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-boolean v0, Ly/c;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ly/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Ly/c;->c:Lz/d;

    invoke-virtual {v0}, Lz/d;->d()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Ly/c;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Ly/c;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ly/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
