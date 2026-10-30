.class public final Lt3/p;
.super Lt3/i0;
.source "SourceFile"


# instance fields
.field public final a:Lt3/L;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Ls3/N0;

.field public d:Ls3/N0;

.field public final synthetic e:Lt3/q;


# direct methods
.method public constructor <init>(Lt3/q;Lt3/L;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/p;->e:Lt3/q;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lt3/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lt3/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lt3/o;-><init>(Ljava/lang/Object;I)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/L;

    iput-object p1, p0, Lt3/p;->a:Lt3/L;

    const-string p0, "authority"

    invoke-static {p3, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ls3/u0;Ls3/q0;Ls3/c;[Ls3/m;)Lt3/C;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt3/p;->e:Lt3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt3/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance p1, Lt3/d0;

    iget-object p0, p0, Lt3/p;->c:Ls3/N0;

    sget-object p2, Lt3/D;->PROCESSED:Lt3/D;

    invoke-direct {p1, p0, p2, p4}, Lt3/d0;-><init>(Ls3/N0;Lt3/D;[Ls3/m;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lt3/p;->a:Lt3/L;

    invoke-interface {p0, p1, p2, p3, p4}, Lt3/F;->a(Ls3/u0;Ls3/q0;Ls3/c;[Ls3/m;)Lt3/C;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ls3/N0;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lt3/p;->c:Ls3/N0;

    iget-object v0, p0, Lt3/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lt3/p;->d:Ls3/N0;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lt3/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lt3/p;->d:Ls3/N0;

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lt3/i0;->b(Ls3/N0;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ls3/N0;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    iput-object p1, p0, Lt3/p;->c:Ls3/N0;

    iget-object v0, p0, Lt3/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lt3/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lt3/i0;->e(Ls3/N0;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()Lt3/L;
    .locals 0

    iget-object p0, p0, Lt3/p;->a:Lt3/L;

    return-object p0
.end method
