.class public final Lu3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Ljava/util/concurrent/CyclicBarrier;

.field public final synthetic c:Lu3/c;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lu3/t;


# direct methods
.method public constructor <init>(Lu3/t;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lu3/c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/r;->e:Lu3/t;

    iput-object p2, p0, Lu3/r;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lu3/r;->b:Ljava/util/concurrent/CyclicBarrier;

    iput-object p4, p0, Lu3/r;->c:Lu3/c;

    iput-object p5, p0, Lu3/r;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "Unsupported SocketAddress implementation "

    new-instance v1, Lu3/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lw5/m;

    invoke-direct {v2, v1}, Lw5/m;-><init>(Lw5/s;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lu3/r;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v3, p0, Lu3/r;->b:Ljava/util/concurrent/CyclicBarrier;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ls3/O0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    :try_start_1
    iget-object v0, p0, Lu3/r;->e:Lu3/t;

    sget-object v3, Lv3/a;->INTERNAL_ERROR:Lv3/a;

    sget-object v4, Ls3/N0;->m:Ls3/N0;

    const-string v5, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    invoke-virtual {v4, v5}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lu3/t;->s(ILv3/a;Ls3/N0;)V
    :try_end_1
    .catch Ls3/O0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lu3/r;->e:Lu3/t;

    new-instance v1, Lu3/s;

    iget-object v3, v0, Lu3/t;->g:Lv3/l;

    check-cast v3, Lv3/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv3/h;

    invoke-direct {v3, v2}, Lv3/h;-><init>(Lw5/m;)V

    invoke-direct {v1, v0, v3}, Lu3/s;-><init>(Lu3/t;Lv3/h;)V

    :goto_0
    iput-object v1, v0, Lu3/t;->t:Lu3/s;

    iget-object p0, p0, Lu3/r;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_3
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    iget-object v3, p0, Lu3/r;->e:Lu3/t;

    iget-object v4, v3, Lu3/t;->N:Ls3/G;

    if-nez v4, :cond_0

    iget-object v0, v3, Lu3/t;->A:Ljavax/net/SocketFactory;

    iget-object v3, v3, Lu3/t;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v4, p0, Lu3/r;->e:Lu3/t;

    iget-object v4, v4, Lu3/t;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Ls3/G;->a:Ljava/net/SocketAddress;

    instance-of v6, v5, Ljava/net/InetSocketAddress;

    if-eqz v6, :cond_5

    iget-object v0, v4, Ls3/G;->b:Ljava/net/InetSocketAddress;

    check-cast v5, Ljava/net/InetSocketAddress;

    iget-object v6, v4, Ls3/G;->c:Ljava/lang/String;

    iget-object v4, v4, Ls3/G;->d:Ljava/lang/String;

    invoke-static {v3, v0, v5, v6, v4}, Lu3/t;->h(Lu3/t;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v0

    :goto_2
    iget-object v3, p0, Lu3/r;->e:Lu3/t;

    iget-object v4, v3, Lu3/t;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lu3/t;->b:Ljava/lang/String;

    invoke-static {v3}, Lt3/r0;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v5, p0, Lu3/r;->e:Lu3/t;

    invoke-virtual {v5}, Lu3/t;->l()I

    move-result v5

    iget-object v6, p0, Lu3/r;->e:Lu3/t;

    iget-object v6, v6, Lu3/t;->E:Lio/grpc/okhttp/internal/c;

    invoke-static {v4, v0, v3, v5, v6}, Lu3/A;->a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILio/grpc/okhttp/internal/c;)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {v0}, La/a;->x(Ljava/net/Socket;)Lw5/c;

    move-result-object v4

    new-instance v5, Lw5/m;

    invoke-direct {v5, v4}, Lw5/m;-><init>(Lw5/s;)V
    :try_end_2
    .catch Ls3/O0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lu3/r;->c:Lu3/c;

    invoke-static {v0}, La/a;->v(Ljava/net/Socket;)Lw5/b;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lu3/c;->a(Lw5/b;Ljava/net/Socket;)V

    iget-object v2, p0, Lu3/r;->e:Lu3/t;

    iget-object v4, v2, Lu3/t;->u:Ls3/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LY2/f;

    invoke-direct {v6, v4}, LY2/f;-><init>(Ls3/b;)V

    sget-object v4, Ls3/F;->a:Ls3/a;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, LY2/f;->B(Ls3/a;Ljava/lang/Object;)V

    sget-object v4, Ls3/F;->b:Ls3/a;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, LY2/f;->B(Ls3/a;Ljava/lang/Object;)V

    sget-object v4, Ls3/F;->c:Ls3/a;

    invoke-virtual {v6, v4, v3}, LY2/f;->B(Ls3/a;Ljava/lang/Object;)V

    sget-object v4, Lt3/B2;->a:Ls3/a;

    if-nez v3, :cond_3

    sget-object v7, Ls3/K0;->NONE:Ls3/K0;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object v2, v5

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v2, v5

    goto/16 :goto_8

    :cond_3
    sget-object v7, Ls3/K0;->PRIVACY_AND_INTEGRITY:Ls3/K0;

    :goto_4
    invoke-virtual {v6, v4, v7}, LY2/f;->B(Ls3/a;Ljava/lang/Object;)V

    invoke-virtual {v6}, LY2/f;->e()Ls3/b;

    move-result-object v4

    iput-object v4, v2, Lu3/t;->u:Ls3/b;
    :try_end_3
    .catch Ls3/O0; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, p0, Lu3/r;->e:Lu3/t;

    new-instance v2, Lu3/s;

    iget-object v4, v1, Lu3/t;->g:Lv3/l;

    check-cast v4, Lv3/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lv3/h;

    invoke-direct {v4, v5}, Lv3/h;-><init>(Lw5/m;)V

    invoke-direct {v2, v1, v4}, Lu3/s;-><init>(Lu3/t;Lv3/h;)V

    iput-object v2, v1, Lu3/t;->t:Lu3/s;

    iget-object v1, p0, Lu3/r;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, p0, Lu3/r;->e:Lu3/t;

    iget-object v1, v1, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lu3/r;->e:Lu3/t;

    const-string v4, "socket"

    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_4

    iget-object p0, p0, Lu3/r;->e:Lu3/t;

    new-instance v0, Ls3/J;

    invoke-direct {v0, v3}, Ls3/J;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_5
    monitor-exit v1

    return-void

    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_5
    :try_start_5
    sget-object v3, Ls3/N0;->l:Ls3/N0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lu3/r;->e:Lu3/t;

    iget-object v0, v0, Lu3/t;->N:Ls3/G;

    iget-object v0, v0, Ls3/G;->a:Ljava/net/SocketAddress;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v0

    new-instance v3, Ls3/O0;

    invoke-direct {v3, v0}, Ls3/O0;-><init>(Ls3/N0;)V

    throw v3
    :try_end_5
    .catch Ls3/O0; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    :try_start_6
    iget-object v1, p0, Lu3/r;->e:Lu3/t;

    invoke-virtual {v1, v0}, Lu3/t;->p(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Lu3/r;->e:Lu3/t;

    new-instance v1, Lu3/s;

    iget-object v3, v0, Lu3/t;->g:Lv3/l;

    check-cast v3, Lv3/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv3/h;

    invoke-direct {v3, v2}, Lv3/h;-><init>(Lw5/m;)V

    invoke-direct {v1, v0, v3}, Lu3/s;-><init>(Lu3/t;Lv3/h;)V

    goto/16 :goto_0

    :goto_8
    :try_start_7
    iget-object v3, p0, Lu3/r;->e:Lu3/t;

    sget-object v4, Lv3/a;->INTERNAL_ERROR:Lv3/a;

    iget-object v0, v0, Ls3/O0;->a:Ls3/N0;

    invoke-virtual {v3, v1, v4, v0}, Lu3/t;->s(ILv3/a;Ls3/N0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, p0, Lu3/r;->e:Lu3/t;

    new-instance v1, Lu3/s;

    iget-object v3, v0, Lu3/t;->g:Lv3/l;

    check-cast v3, Lv3/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv3/h;

    invoke-direct {v3, v2}, Lv3/h;-><init>(Lw5/m;)V

    invoke-direct {v1, v0, v3}, Lu3/s;-><init>(Lu3/t;Lv3/h;)V

    goto/16 :goto_0

    :goto_9
    iget-object v1, p0, Lu3/r;->e:Lu3/t;

    new-instance v3, Lu3/s;

    iget-object v4, v1, Lu3/t;->g:Lv3/l;

    check-cast v4, Lv3/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lv3/h;

    invoke-direct {v4, v2}, Lv3/h;-><init>(Lw5/m;)V

    invoke-direct {v3, v1, v4}, Lu3/s;-><init>(Lu3/t;Lv3/h;)V

    iput-object v3, v1, Lu3/t;->t:Lu3/s;

    iget-object p0, p0, Lu3/r;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
