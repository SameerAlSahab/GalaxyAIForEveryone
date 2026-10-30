.class public final Lt3/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/s1;


# instance fields
.field public final a:Lt3/E0;

.field public b:Z

.field public final synthetic c:Lt3/I0;


# direct methods
.method public constructor <init>(Lt3/I0;Lt3/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/G0;->c:Lt3/I0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt3/G0;->b:Z

    iput-object p2, p0, Lt3/G0;->a:Lt3/E0;

    return-void
.end method


# virtual methods
.method public final a(Ls3/N0;)V
    .locals 5

    iget-object v0, p0, Lt3/G0;->c:Lt3/I0;

    iget-object v1, v0, Lt3/I0;->i:Ls3/f;

    sget-object v2, Ls3/e;->INFO:Ls3/e;

    iget-object v3, p0, Lt3/G0;->a:Lt3/E0;

    invoke-virtual {v3}, Lt3/i0;->d()Ls3/N;

    move-result-object v3

    invoke-static {p1}, Lt3/I0;->j(Ls3/N0;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "{0} SHUTDOWN with {1}"

    invoke-virtual {v1, v2, v4, v3}, Ls3/f;->b(Ls3/e;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt3/G0;->b:Z

    new-instance v1, LH/c;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lt3/I0;->l:Ls3/S0;

    invoke-virtual {p0, v1}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lt3/G0;->c:Lt3/I0;

    iget-object v1, v0, Lt3/I0;->i:Ls3/f;

    sget-object v2, Ls3/e;->INFO:Ls3/e;

    const-string v3, "READY"

    invoke-virtual {v1, v2, v3}, Ls3/f;->a(Ls3/e;Ljava/lang/String;)V

    new-instance v1, Lt3/F0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt3/F0;-><init>(Lt3/G0;I)V

    iget-object p0, v0, Lt3/I0;->l:Ls3/S0;

    invoke-virtual {p0, v1}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ls3/b;)Ls3/b;
    .locals 1

    iget-object p0, p0, Lt3/G0;->c:Lt3/I0;

    iget-object p0, p0, Lt3/I0;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lt3/G0;->a:Lt3/E0;

    iget-object p0, p0, Lt3/G0;->c:Lt3/I0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll3/E;

    invoke-direct {v1, p0, v0, p1}, Ll3/E;-><init>(Lt3/I0;Lt3/E0;Z)V

    iget-object p0, p0, Lt3/I0;->l:Ls3/S0;

    invoke-virtual {p0, v1}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-boolean v0, p0, Lt3/G0;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lt3/G0;->c:Lt3/I0;

    iget-object v1, v0, Lt3/I0;->i:Ls3/f;

    sget-object v2, Ls3/e;->INFO:Ls3/e;

    iget-object v3, p0, Lt3/G0;->a:Lt3/E0;

    invoke-virtual {v3}, Lt3/i0;->d()Ls3/N;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "{0} Terminated"

    invoke-virtual {v1, v2, v5, v4}, Ls3/f;->b(Ls3/e;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lt3/I0;->g:Ls3/K;

    iget-object v1, v1, Ls3/K;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lt3/i0;->d()Ls3/N;

    move-result-object v2

    iget-wide v4, v2, Ls3/N;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/M;

    new-instance v1, Ll3/E;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Ll3/E;-><init>(Lt3/I0;Lt3/E0;Z)V

    iget-object v2, v0, Lt3/I0;->l:Ls3/S0;

    invoke-virtual {v2, v1}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lt3/I0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lt3/F0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt3/F0;-><init>(Lt3/G0;I)V

    invoke-virtual {v2, v0}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {v3}, Lt3/i0;->f()Ls3/b;

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
