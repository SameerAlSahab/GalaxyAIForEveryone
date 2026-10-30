.class public abstract Lt3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt3/x1;

.field public final b:Ljava/lang/Object;

.field public final c:Lt3/L2;

.field public final d:Lt3/x1;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:I

.field public final i:Lt3/F2;

.field public j:Z

.field public k:Lt3/E;

.field public l:Ls3/B;

.field public m:Z

.field public n:Lt3/b;

.field public volatile o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(ILt3/F2;Lt3/L2;Ls3/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt3/c;->b:Ljava/lang/Object;

    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/F2;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/L2;

    iput-object v0, p0, Lt3/c;->c:Lt3/L2;

    new-instance v0, Lt3/x1;

    invoke-direct {v0, p0, p1, p2, p3}, Lt3/x1;-><init>(Lt3/c;ILt3/F2;Lt3/L2;)V

    iput-object v0, p0, Lt3/c;->d:Lt3/x1;

    iput-object v0, p0, Lt3/c;->a:Lt3/x1;

    const p1, 0x8000

    iput p1, p0, Lt3/c;->h:I

    sget-object p1, Ls3/B;->d:Ls3/B;

    iput-object p1, p0, Lt3/c;->l:Ls3/B;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt3/c;->m:Z

    const-string p1, "statsTraceCtx"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/F2;

    iput-object p1, p0, Lt3/c;->i:Lt3/F2;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final b(Ls3/N0;Lt3/D;Ls3/q0;)V
    .locals 4

    iget-boolean v0, p0, Lt3/c;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/c;->j:Z

    iget-object v1, p0, Lt3/c;->i:Lt3/F2;

    iget-object v2, v1, Lt3/F2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lt3/F2;->a:[Ls3/F;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, Ls3/F;->l(Ls3/N0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt3/c;->c:Lt3/L2;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls3/N0;->f()Z

    :cond_1
    iget-object p0, p0, Lt3/c;->k:Lt3/E;

    invoke-interface {p0, p1, p2, p3}, Lt3/E;->a(Ls3/N0;Lt3/D;Ls3/q0;)V

    :cond_2
    return-void
.end method

.method public abstract c(Z)V
.end method

.method public final d(Ls3/q0;)V
    .locals 4

    iget-boolean v0, p0, Lt3/c;->p:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Received headers on closed stream"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lt3/c;->i:Lt3/F2;

    iget-object v0, v0, Lt3/F2;->a:[Ls3/F;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Ls3/m;

    invoke-virtual {v3, p1}, Ls3/m;->o(Ls3/q0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lt3/r0;->f:Ls3/k0;

    invoke-virtual {p1, v0}, Ls3/q0;->c(Ls3/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v0, Ls3/n;->b:Ls3/n;

    sget-object v1, Lt3/r0;->d:Ls3/k0;

    invoke-virtual {p1, v1}, Ls3/q0;->c(Ls3/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lt3/c;->l:Ls3/B;

    iget-object v2, v2, Ls3/B;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/A;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ls3/A;->a:Ls3/n;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    sget-object p1, Ls3/N0;->l:Ls3/N0;

    const-string v0, "Can\'t find decompressor for "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p1

    invoke-virtual {p1}, Ls3/N0;->a()Ls3/Q0;

    move-result-object p1

    check-cast p0, Lu3/n;

    invoke-virtual {p0, p1}, Lu3/n;->n(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    if-eq v2, v0, :cond_3

    iget-object v0, p0, Lt3/c;->a:Lt3/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v3, "Already set full stream decompressor"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v1, "Can\'t pass an empty decompressor"

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/n;

    iput-object v1, v0, Lt3/x1;->e:Ls3/n;

    :cond_3
    iget-object p0, p0, Lt3/c;->k:Lt3/E;

    invoke-interface {p0, p1}, Lt3/E;->c(Ls3/q0;)V

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lt3/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt3/c;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lt3/c;->e:I

    iget v2, p0, Lt3/c;->h:I

    if-ge v1, v2, :cond_0

    iget-boolean p0, p0, Lt3/c;->g:Z

    if-nez p0, :cond_0

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

.method public final f()V
    .locals 9

    iget-object v0, p0, Lt3/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lt3/c;->e()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lt3/f;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Stream not ready so skip notifying listener.\ndetails: allocated/deallocated:{0}/{3}, sent queued: {1}, ready thresh: {2}"

    iget-boolean v5, p0, Lt3/c;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, p0, Lt3/c;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lt3/c;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v8, p0, Lt3/c;->g:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lt3/c;->k:Lt3/E;

    invoke-interface {p0}, Lt3/E;->d()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Ls3/N0;Lt3/D;ZLs3/q0;)V
    .locals 7

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lt3/c;->p:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/c;->p:Z

    invoke-virtual {p1}, Ls3/N0;->f()Z

    move-result v1

    iput-boolean v1, p0, Lt3/c;->q:Z

    iget-object v1, p0, Lt3/c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Lt3/c;->g:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lt3/c;->m:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    iput-object p3, p0, Lt3/c;->n:Lt3/b;

    invoke-virtual {p0, p1, p2, p4}, Lt3/c;->b(Ls3/N0;Lt3/D;Ls3/q0;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lt3/b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lt3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, p0, Lt3/c;->n:Lt3/b;

    if-eqz p3, :cond_2

    iget-object p0, p0, Lt3/c;->a:Lt3/x1;

    invoke-virtual {p0}, Lt3/x1;->close()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lt3/c;->a:Lt3/x1;

    invoke-virtual {p0}, Lt3/x1;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iget-object p2, p0, Lt3/x1;->o:Lt3/J;

    iget p2, p2, Lt3/J;->c:I

    if-nez p2, :cond_4

    move p2, p1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lt3/x1;->close()V

    goto :goto_1

    :cond_5
    iput-boolean p1, p0, Lt3/x1;->t:Z

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Ls3/N0;ZLs3/q0;)V
    .locals 1

    sget-object v0, Lt3/D;->PROCESSED:Lt3/D;

    invoke-virtual {p0, p1, v0, p2, p3}, Lt3/c;->g(Ls3/N0;Lt3/D;ZLs3/q0;)V

    return-void
.end method
