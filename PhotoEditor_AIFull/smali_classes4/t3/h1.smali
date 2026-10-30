.class public final Lt3/h1;
.super Ls3/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field public final c:Lt3/e1;

.field public final synthetic d:Lt3/l1;


# direct methods
.method public constructor <init>(Lt3/l1;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/h1;->d:Lt3/l1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lt3/l1;->i0:Lt3/U0;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt3/h1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lt3/e1;

    invoke-direct {p1, p0}, Lt3/e1;-><init>(Lt3/h1;)V

    iput-object p1, p0, Lt3/h1;->c:Lt3/e1;

    const-string p1, "authority"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lt3/h1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt3/h1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ls3/u0;Ls3/c;)Ls3/h;
    .locals 6

    iget-object v0, p0, Lt3/h1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt3/l1;->i0:Lt3/U0;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lt3/h1;->i(Ls3/u0;Ls3/c;)Ls3/h;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lt3/h1;->d:Lt3/l1;

    iget-object v3, v1, Lt3/l1;->n:Ls3/S0;

    new-instance v4, Lt3/f1;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lt3/f1;-><init>(Lt3/h1;I)V

    invoke-virtual {v3, v4}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lt3/h1;->i(Ls3/u0;Ls3/c;)Ls3/h;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, v1, Lt3/l1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lt3/N;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt3/N;-><init>(I)V

    return-object p0

    :cond_2
    invoke-static {}, Ls3/y;->r()Ls3/y;

    move-result-object v0

    new-instance v2, Lt3/g1;

    invoke-direct {v2, p0, v0, p1, p2}, Lt3/g1;-><init>(Lt3/h1;Ls3/y;Ls3/u0;Ls3/c;)V

    new-instance p1, LH/c;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0, v2}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, Lt3/l1;->n:Ls3/S0;

    invoke-virtual {p0, p1}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public final i(Ls3/u0;Ls3/c;)Ls3/h;
    .locals 7

    iget-object v0, p0, Lt3/h1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls3/L;

    iget-object v3, p0, Lt3/h1;->c:Lt3/e1;

    if-nez v2, :cond_0

    invoke-virtual {v3, p1, p2}, Lt3/e1;->h(Ls3/u0;Ls3/c;)Ls3/h;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v2, Lt3/q1;

    if-eqz v0, :cond_4

    check-cast v2, Lt3/q1;

    iget-object p0, v2, Lt3/q1;->b:Lt3/r1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ls3/u0;->b:Ljava/lang/String;

    iget-object v1, p0, Lt3/r1;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/p1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lt3/r1;->c:Ljava/util/Map;

    iget-object v1, p1, Ls3/u0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/p1;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lt3/r1;->a:Lt3/p1;

    :cond_2
    if-eqz v0, :cond_3

    sget-object p0, Lt3/p1;->g:Lg/d;

    invoke-virtual {p2, p0, v0}, Ls3/c;->d(Lg/d;Ljava/lang/Object;)Ls3/c;

    move-result-object p2

    :cond_3
    invoke-virtual {v3, p1, p2}, Lt3/e1;->h(Ls3/u0;Ls3/c;)Ls3/h;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Lt3/Z0;

    iget-object p0, p0, Lt3/h1;->d:Lt3/l1;

    iget-object v4, p0, Lt3/l1;->i:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lt3/Z0;-><init>(Ls3/L;Lt3/e1;Ljava/util/concurrent/Executor;Ls3/u0;Ls3/c;)V

    return-object v0
.end method

.method public final j(Ls3/L;)V
    .locals 2

    iget-object v0, p0, Lt3/h1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/L;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lt3/l1;->i0:Lt3/U0;

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lt3/h1;->d:Lt3/l1;

    iget-object p0, p0, Lt3/l1;->B:Ljava/util/LinkedHashSet;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/g1;

    invoke-virtual {p1}, Lt3/g1;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method
