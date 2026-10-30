.class public abstract Ln5/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm4/C;

.field public static final b:Lm4/C;

.field public static final c:Lm4/C;

.field public static final d:Lm4/C;

.field public static final e:Lm4/C;

.field public static final f:Lm4/C;

.field public static final g:Lm4/C;

.field public static final h:Lm4/C;

.field public static final i:Ln5/N;

.field public static final j:Ln5/N;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lm4/C;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln5/D;->a:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln5/D;->b:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln5/D;->c:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln5/D;->d:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln5/D;->e:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln5/D;->f:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln5/D;->g:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln5/D;->h:Lm4/C;

    new-instance v0, Ln5/N;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5/N;-><init>(Z)V

    sput-object v0, Ln5/D;->i:Ln5/N;

    new-instance v0, Ln5/N;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln5/N;-><init>(Z)V

    sput-object v0, Ln5/D;->j:Ln5/N;

    return-void
.end method

.method public static final a(LM3/i;)Ls5/e;
    .locals 3

    new-instance v0, Ls5/e;

    sget-object v1, Ln5/z;->b:Ln5/z;

    invoke-interface {p0, v1}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ln5/h0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln5/h0;-><init>(Ln5/e0;)V

    invoke-interface {p0, v1}, LM3/i;->plus(LM3/i;)LM3/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ls5/e;-><init>(LM3/i;)V

    return-object v0
.end method

.method public static b()Ln5/z0;
    .locals 2

    new-instance v0, Ln5/z0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5/h0;-><init>(Ln5/e0;)V

    return-object v0
.end method

.method public static c(Ln5/A;Ln5/C;LW3/c;I)Ln5/H;
    .locals 1

    sget-object v0, LM3/j;->a:LM3/j;

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p1, Ln5/C;->DEFAULT:Ln5/C;

    :cond_0
    invoke-static {p0, v0}, Ln5/D;->m(Ln5/A;LM3/i;)LM3/i;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Ln5/C;->LAZY:Ln5/C;

    if-ne p1, p3, :cond_1

    new-instance p3, Ln5/q0;

    invoke-direct {p3, p0, p2}, Ln5/q0;-><init>(LM3/i;LW3/c;)V

    goto :goto_0

    :cond_1
    new-instance p3, Ln5/H;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Ln5/a;-><init>(LM3/i;Z)V

    :goto_0
    invoke-virtual {p3, p1, p3, p2}, Ln5/a;->R(Ln5/C;Ln5/a;LW3/c;)V

    return-object p3
.end method

.method public static final d(JLO3/i;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, LI3/p;->a:LI3/p;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ln5/k;

    invoke-static {p2}, Lg1/S;->t(LM3/d;)LM3/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Ln5/k;-><init>(LM3/d;I)V

    invoke-virtual {v0}, Ln5/k;->s()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_3

    sget-object p2, LM3/e;->a:LM3/e;

    iget-object v2, v0, Ln5/k;->e:LM3/i;

    invoke-interface {v2, p2}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object p2

    instance-of v2, p2, Ln5/I;

    if-eqz v2, :cond_1

    check-cast p2, Ln5/I;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Ln5/F;->a:Ln5/I;

    :cond_2
    invoke-interface {p2, p0, p1, v0}, Ln5/I;->e(JLn5/k;)V

    :cond_3
    invoke-virtual {v0}, Ln5/k;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final e(LM3/i;)V
    .locals 1

    sget-object v0, Ln5/z;->b:Ln5/z;

    invoke-interface {p0, v0}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object p0

    check-cast p0, Ln5/e0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ln5/e0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ln5/p0;

    invoke-virtual {p0}, Ln5/p0;->u()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(LM3/i;LM3/i;Z)LM3/i;
    .locals 4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ln5/v;->c:Ln5/v;

    invoke-interface {p0, p2, v0}, LM3/i;->fold(Ljava/lang/Object;LW3/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, p2, v0}, LM3/i;->fold(Ljava/lang/Object;LW3/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, LM3/i;->plus(LM3/i;)LM3/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LM3/j;->a:LM3/j;

    new-instance v1, Ln5/v;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ln5/v;-><init>(II)V

    invoke-interface {p0, v0, v1}, LM3/i;->fold(Ljava/lang/Object;LW3/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM3/i;

    if-eqz p2, :cond_1

    check-cast p1, LM3/i;

    sget-object p2, Ln5/v;->b:Ln5/v;

    invoke-interface {p1, v0, p2}, LM3/i;->fold(Ljava/lang/Object;LW3/c;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, LM3/i;

    invoke-interface {p0, p1}, LM3/i;->plus(LM3/i;)LM3/i;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LM3/d;)Ln5/k;
    .locals 6

    instance-of v0, p0, Ls5/h;

    if-nez v0, :cond_0

    new-instance v0, Ln5/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln5/k;-><init>(LM3/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Ls5/h;

    :cond_1
    :goto_0
    sget-object v1, Ls5/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ls5/a;->d:Lm4/C;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Ln5/k;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v2, Ln5/k;

    :goto_1
    if-eqz v2, :cond_5

    sget-object v0, Ln5/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ln5/s;

    if-eqz v3, :cond_3

    check-cast v1, Ln5/s;

    iget-object v1, v1, Ln5/s;->d:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ln5/k;->o()V

    goto :goto_2

    :cond_3
    const v1, 0x1fffffff

    sget-object v3, Ln5/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Ln5/b;->a:Ln5/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    return-object v4

    :cond_5
    :goto_3
    new-instance v0, Ln5/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ln5/k;-><init>(LM3/d;I)V

    return-object v0

    :cond_6
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(LM3/i;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Ln5/z;->a:Ln5/z;

    invoke-interface {p0, v0}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object v0

    check-cast v0, Lo5/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lo5/b;->j(LM3/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ls5/a;->e(LM3/i;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    invoke-static {p0, p1}, Ls5/a;->e(LM3/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Ln5/e0;ZLn5/j0;I)Ln5/M;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    instance-of p3, p0, Ln5/p0;

    if-eqz p3, :cond_2

    check-cast p0, Ln5/p0;

    invoke-virtual {p0, p1, v1, p2}, Ln5/p0;->C(ZZLn5/b0;)Ln5/M;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p3, Ln5/i0;

    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Ln5/b0;

    const-string v6, "invoke"

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast p0, Ln5/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ln5/a0;

    invoke-direct {p2, p3}, Ln5/a0;-><init>(LW3/b;)V

    invoke-virtual {p0, p1, v1, p2}, Ln5/p0;->C(ZZLn5/b0;)Ln5/M;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final k(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static l(Ln5/A;Lo5/c;LW3/c;I)Ln5/x0;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, LM3/j;->a:LM3/j;

    :cond_0
    sget-object p3, Ln5/C;->DEFAULT:Ln5/C;

    invoke-static {p0, p1}, Ln5/D;->m(Ln5/A;LM3/i;)LM3/i;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ln5/C;->LAZY:Ln5/C;

    if-ne p3, p1, :cond_1

    new-instance p1, Ln5/r0;

    invoke-direct {p1, p0, p2}, Ln5/r0;-><init>(LM3/i;LW3/c;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ln5/x0;

    invoke-direct {p1, p0, v0}, Ln5/a;-><init>(LM3/i;Z)V

    :goto_0
    invoke-virtual {p1, p3, p1, p2}, Ln5/a;->R(Ln5/C;Ln5/a;LW3/c;)V

    return-object p1
.end method

.method public static final m(Ln5/A;LM3/i;)LM3/i;
    .locals 1

    invoke-interface {p0}, Ln5/A;->getCoroutineContext()LM3/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ln5/D;->f(LM3/i;LM3/i;Z)LM3/i;

    move-result-object p0

    sget-object p1, Ln5/L;->a:Lu5/f;

    if-eq p0, p1, :cond_0

    sget-object v0, LM3/e;->a:LM3/e;

    invoke-interface {p0, v0}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LM3/i;->plus(LM3/i;)LM3/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ln5/t;

    if-eqz v0, :cond_0

    check-cast p0, Ln5/t;

    iget-object p0, p0, Ln5/t;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Le1/m;->g(Ljava/lang/Throwable;)LI3/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final o(Ln5/k;LM3/d;Z)V
    .locals 2

    sget-object v0, Ln5/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln5/k;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Le1/m;->g(Ljava/lang/Throwable;)LI3/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ln5/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls5/h;

    iget-object p2, p1, Ls5/h;->e:LM3/d;

    invoke-interface {p2}, LM3/d;->getContext()LM3/i;

    move-result-object v0

    iget-object p1, p1, Ls5/h;->g:Ljava/lang/Object;

    invoke-static {v0, p1}, Ls5/a;->n(LM3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ls5/a;->f:Lm4/C;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Ln5/D;->s(LM3/d;LM3/i;Ljava/lang/Object;)Ln5/D0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, LM3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ln5/D0;->S()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, Ls5/a;->h(LM3/i;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ln5/D0;->S()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, Ls5/a;->h(LM3/i;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, LM3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static p(LW3/c;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LM3/j;->a:LM3/j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, LM3/e;->a:LM3/e;

    invoke-static {}, Ln5/B0;->a()Ln5/T;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Ln5/D;->f(LM3/i;LM3/i;Z)LM3/i;

    move-result-object v0

    sget-object v4, Ln5/L;->a:Lu5/f;

    if-eq v0, v4, :cond_0

    invoke-interface {v0, v2}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v4}, LM3/i;->plus(LM3/i;)LM3/i;

    move-result-object v0

    :cond_0
    new-instance v2, Ln5/f;

    invoke-direct {v2, v0, v1, v3}, Ln5/f;-><init>(LM3/i;Ljava/lang/Thread;Ln5/T;)V

    sget-object v0, Ln5/C;->DEFAULT:Ln5/C;

    invoke-virtual {v2, v0, v2, p0}, Ln5/a;->R(Ln5/C;Ln5/a;LW3/c;)V

    const/4 p0, 0x0

    iget-object v0, v2, Ln5/f;->e:Ln5/T;

    if-eqz v0, :cond_1

    sget v1, Ln5/T;->d:I

    invoke-virtual {v0, p0}, Ln5/T;->t(Z)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln5/T;->x()J

    move-result-wide v3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    :goto_1
    invoke-virtual {v2}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ln5/Y;

    if-eqz v1, :cond_3

    invoke-static {v2, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    sget v1, Ln5/T;->d:I

    invoke-virtual {v0, p0}, Ln5/T;->j(Z)V

    :cond_4
    invoke-virtual {v2}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ln5/D;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ln5/t;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ln5/t;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    return-object p0

    :cond_6
    iget-object p0, v0, Ln5/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, v1}, Ln5/p0;->m(Ljava/lang/Object;)Z

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v0, :cond_8

    sget v2, Ln5/T;->d:I

    invoke-virtual {v0, p0}, Ln5/T;->j(Z)V

    :cond_8
    throw v1
.end method

.method public static final q(LM3/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ls5/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ln5/D;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Le1/m;->g(Ljava/lang/Throwable;)LI3/j;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LI3/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ln5/D;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ln5/Z;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln5/Z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Ln5/Z;->a:Ln5/Y;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final s(LM3/d;LM3/i;Ljava/lang/Object;)Ln5/D0;
    .locals 2

    instance-of v0, p0, LO3/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ln5/E0;->a:Ln5/E0;

    invoke-interface {p1, v0}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, LO3/d;

    :cond_1
    instance-of v0, p0, Ln5/J;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LO3/d;->getCallerFrame()LO3/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ln5/D0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ln5/D0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Ln5/D0;->T(LM3/i;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final t(LM3/i;LW3/c;LM3/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, LM3/d;->getContext()LM3/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ln5/v;->c:Ln5/v;

    invoke-interface {p0, v1, v2}, LM3/i;->fold(Ljava/lang/Object;LW3/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, LM3/i;->plus(LM3/i;)LM3/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Ln5/D;->f(LM3/i;LM3/i;Z)LM3/i;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ln5/D;->e(LM3/i;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Ls5/t;

    invoke-direct {v0, p2, p0}, Ls5/t;-><init>(LM3/d;LM3/i;)V

    invoke-static {v0, v0, p1}, Lcom/bumptech/glide/c;->J(Ls5/t;Ls5/t;LW3/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, LM3/e;->a:LM3/e;

    invoke-interface {p0, v1}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object v3

    invoke-interface {v0, v1}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ln5/D0;

    invoke-direct {v0, p2, p0}, Ln5/D0;-><init>(LM3/d;LM3/i;)V

    const/4 p0, 0x0

    iget-object p2, v0, Ln5/a;->c:LM3/i;

    invoke-static {p2, p0}, Ls5/a;->n(LM3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, Lcom/bumptech/glide/c;->J(Ls5/t;Ls5/t;LW3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Ls5/a;->h(LM3/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Ls5/a;->h(LM3/i;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Ln5/J;

    invoke-direct {v0, p2, p0}, Ls5/t;-><init>(LM3/d;LM3/i;)V

    invoke-static {p1, v0, v0}, La/a;->y(LW3/c;Ln5/a;Ln5/a;)V

    :cond_3
    sget-object p0, Ln5/J;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ln5/D;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ln5/t;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Ln5/t;

    iget-object p0, p0, Ln5/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    :goto_1
    sget-object p1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    return-object p0
.end method
