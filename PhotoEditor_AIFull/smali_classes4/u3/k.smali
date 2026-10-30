.class public final Lu3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/H;


# instance fields
.field public final a:Lt3/f0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lt3/f0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lt3/K2;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Lio/grpc/okhttp/internal/c;

.field public final i:I

.field public final j:Z

.field public final m:Lt3/h;

.field public final n:J

.field public final o:I

.field public final p:I

.field public q:Z


# direct methods
.method public constructor <init>(Lt3/f0;Lt3/f0;Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/c;IZJJIILt3/K2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/k;->a:Lt3/f0;

    invoke-virtual {p1}, Lt3/f0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lu3/k;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lu3/k;->c:Lt3/f0;

    invoke-virtual {p2}, Lt3/f0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lu3/k;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lu3/k;->f:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p4, p0, Lu3/k;->g:Lio/grpc/okhttp/internal/c;

    iput p5, p0, Lu3/k;->i:I

    iput-boolean p6, p0, Lu3/k;->j:Z

    new-instance p1, Lt3/h;

    invoke-direct {p1, p7, p8}, Lt3/h;-><init>(J)V

    iput-object p1, p0, Lu3/k;->m:Lt3/h;

    iput-wide p9, p0, Lu3/k;->n:J

    iput p11, p0, Lu3/k;->o:I

    iput p12, p0, Lu3/k;->p:I

    const-string p1, "transportTracerFactory"

    invoke-static {p13, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/K2;

    iput-object p1, p0, Lu3/k;->e:Lt3/K2;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lu3/k;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3/k;->q:Z

    iget-object v0, p0, Lu3/k;->a:Lt3/f0;

    iget-object v1, p0, Lu3/k;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lt3/f0;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lu3/k;->c:Lt3/f0;

    iget-object p0, p0, Lu3/k;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, p0}, Lt3/f0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/net/SocketAddress;Lt3/G;Lt3/H0;)Lt3/L;
    .locals 10

    iget-boolean p3, p0, Lu3/k;->q:Z

    if-nez p3, :cond_1

    new-instance p3, Lt3/g;

    iget-object v0, p0, Lu3/k;->m:Lt3/h;

    iget-object v1, v0, Lt3/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-direct {p3, v0, v1, v2}, Lt3/g;-><init>(Lt3/h;J)V

    new-instance v9, Lt1/b;

    const/16 v0, 0xe

    invoke-direct {v9, p3, v0}, Lt1/b;-><init>(Ljava/lang/Object;I)V

    move-object v5, p1

    check-cast v5, Ljava/net/InetSocketAddress;

    new-instance p1, Lu3/t;

    iget-object v6, p2, Lt3/G;->a:Ljava/lang/String;

    iget-object v7, p2, Lt3/G;->b:Ls3/b;

    iget-object v8, p2, Lt3/G;->c:Ls3/G;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lu3/t;-><init>(Lu3/k;Ljava/net/InetSocketAddress;Ljava/lang/String;Ls3/b;Ls3/G;Lt1/b;)V

    iget-boolean p2, p0, Lu3/k;->j:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lu3/t;->G:Z

    iput-wide v1, p1, Lu3/t;->H:J

    iget-wide p2, p0, Lu3/k;->n:J

    iput-wide p2, p1, Lu3/t;->I:J

    :cond_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The transport factory is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lu3/k;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method
