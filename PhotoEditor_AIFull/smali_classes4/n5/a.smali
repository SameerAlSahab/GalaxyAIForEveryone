.class public abstract Ln5/a;
.super Ln5/p0;
.source "SourceFile"

# interfaces
.implements LM3/d;
.implements Ln5/A;


# instance fields
.field public final c:LM3/i;


# direct methods
.method public constructor <init>(LM3/i;Z)V
    .locals 0

    invoke-direct {p0, p2}, Ln5/p0;-><init>(Z)V

    sget-object p2, Ln5/z;->b:Ln5/z;

    invoke-interface {p1, p2}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object p2

    check-cast p2, Ln5/e0;

    invoke-virtual {p0, p2}, Ln5/p0;->B(Ln5/e0;)V

    invoke-interface {p1, p0}, LM3/i;->plus(LM3/i;)LM3/i;

    move-result-object p1

    iput-object p1, p0, Ln5/a;->c:LM3/i;

    return-void
.end method


# virtual methods
.method public final A(LI3/c;)V
    .locals 0

    iget-object p0, p0, Ln5/a;->c:LM3/i;

    invoke-static {p0, p1}, Ln5/D;->i(LM3/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ln5/t;

    if-eqz v0, :cond_1

    check-cast p1, Ln5/t;

    iget-object v0, p1, Ln5/t;->a:Ljava/lang/Throwable;

    sget-object v1, Ln5/t;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ln5/a;->P(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ln5/a;->Q(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public P(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final R(Ln5/C;Ln5/a;LW3/c;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln5/B;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :try_start_0
    iget-object p1, p0, Ln5/a;->c:LM3/i;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ls5/a;->n(LM3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p3, LO3/a;

    if-nez v2, :cond_2

    invoke-static {p3, p2, p0}, Lg1/S;->x(LW3/c;Ljava/lang/Object;LM3/d;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    invoke-static {v0, p3}, Lkotlin/jvm/internal/A;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, LW3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Ls5/a;->h(LM3/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    if-eq p2, p1, :cond_5

    invoke-virtual {p0, p2}, Ln5/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v1}, Ls5/a;->h(LM3/i;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {p1}, Le1/m;->g(Ljava/lang/Throwable;)LI3/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, Lg1/S;->i(LM3/d;LM3/d;LW3/c;)LM3/d;

    move-result-object p0

    invoke-static {p0}, Lg1/S;->t(LM3/d;)LM3/d;

    move-result-object p0

    sget-object p1, LI3/p;->a:LI3/p;

    invoke-interface {p0, p1}, LM3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p3, p2, p0}, La/a;->y(LW3/c;Ln5/a;Ln5/a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final getContext()LM3/i;
    .locals 0

    iget-object p0, p0, Ln5/a;->c:LM3/i;

    return-object p0
.end method

.method public final getCoroutineContext()LM3/i;
    .locals 0

    iget-object p0, p0, Ln5/a;->c:LM3/i;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LI3/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ln5/t;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ln5/t;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1}, Ln5/p0;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ln5/D;->e:Lm4/C;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ln5/a;->k(Ljava/lang/Object;)V

    return-void
.end method
