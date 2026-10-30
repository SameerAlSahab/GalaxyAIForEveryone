.class public final Lt3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/H;


# instance fields
.field public final a:Lt3/H;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lu3/k;Lt3/b1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/H;

    iput-object p1, p0, Lt3/q;->a:Lt3/H;

    const-string p1, "appExecutor"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lt3/q;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lt3/q;->a:Lt3/H;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final f(Ljava/net/SocketAddress;Lt3/G;Lt3/H0;)Lt3/L;
    .locals 2

    new-instance v0, Lt3/p;

    iget-object v1, p0, Lt3/q;->a:Lt3/H;

    invoke-interface {v1, p1, p2, p3}, Lt3/H;->f(Ljava/net/SocketAddress;Lt3/G;Lt3/H0;)Lt3/L;

    move-result-object p1

    iget-object p2, p2, Lt3/G;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lt3/p;-><init>(Lt3/q;Lt3/L;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lt3/q;->a:Lt3/H;

    invoke-interface {p0}, Lt3/H;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method
