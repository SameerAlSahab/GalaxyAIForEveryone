.class public Ln5/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/e0;
.implements Ln5/w0;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Ln5/p0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ln5/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ln5/p0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Ln5/D;->j:Ln5/N;

    goto :goto_0

    :cond_0
    sget-object p1, Ln5/D;->i:Ln5/N;

    :goto_0
    iput-object p1, p0, Ln5/p0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static H(Ls5/k;)Ln5/o;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ls5/k;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls5/k;->d()Ls5/k;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Ls5/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls5/k;

    :goto_1
    invoke-virtual {p0}, Ls5/k;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls5/k;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls5/k;->g()Ls5/k;

    move-result-object p0

    invoke-virtual {p0}, Ls5/k;->h()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Ln5/o;

    if-eqz v0, :cond_3

    check-cast p0, Ln5/o;

    return-object p0

    :cond_3
    instance-of v0, p0, Ln5/t0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ln5/m0;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Ln5/m0;

    invoke-virtual {p0}, Ln5/m0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln5/m0;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ln5/Y;

    if-eqz v0, :cond_3

    check-cast p0, Ln5/Y;

    invoke-interface {p0}, Ln5/Y;->isActive()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Ln5/t;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public A(LI3/c;)V
    .locals 0

    throw p1
.end method

.method public final B(Ln5/e0;)V
    .locals 5

    sget-object v0, Ln5/u0;->a:Ln5/u0;

    sget-object v1, Ln5/p0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Ln5/p0;

    :goto_0
    invoke-virtual {p1}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln5/p0;->M(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ln5/o;

    invoke-direct {v2, p0}, Ln5/o;-><init>(Ln5/p0;)V

    const/4 v4, 0x2

    invoke-static {p1, v3, v2, v4}, Ln5/D;->j(Ln5/e0;ZLn5/j0;I)Ln5/M;

    move-result-object p1

    check-cast p1, Ln5/n;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ln5/Y;

    if-nez v2, :cond_2

    invoke-interface {p1}, Ln5/M;->dispose()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final C(ZZLn5/b0;)Ln5/M;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Ln5/g0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ln5/g0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Ln5/c0;

    invoke-direct {v1, p3}, Ln5/c0;-><init>(Ln5/b0;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Ln5/j0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Ln5/j0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ln5/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Ln5/d0;-><init>(Ljava/lang/Object;I)V

    :cond_4
    :goto_2
    iput-object p0, v1, Ln5/j0;->d:Ln5/p0;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ln5/N;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Ln5/N;

    iget-boolean v4, v3, Ln5/N;->a:Z

    if-eqz v4, :cond_6

    sget-object v3, Ln5/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_6
    new-instance v2, Ln5/t0;

    invoke-direct {v2}, Ls5/k;-><init>()V

    iget-boolean v4, v3, Ln5/N;->a:Z

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Ln5/X;

    invoke-direct {v4, v2}, Ln5/X;-><init>(Ln5/t0;)V

    move-object v2, v4

    :goto_4
    sget-object v4, Ln5/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of v3, v2, Ln5/Y;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Ln5/Y;

    invoke-interface {v3}, Ln5/Y;->c()Ln5/t0;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ln5/j0;

    invoke-virtual {p0, v2}, Ln5/p0;->L(Ln5/j0;)V

    goto :goto_3

    :cond_9
    sget-object v4, Ln5/u0;->a:Ln5/u0;

    if-eqz p1, :cond_e

    instance-of v5, v2, Ln5/m0;

    if-eqz v5, :cond_e

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Ln5/m0;

    invoke-virtual {v5}, Ln5/m0;->b()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    instance-of v6, p3, Ln5/o;

    if-eqz v6, :cond_d

    move-object v6, v2

    check-cast v6, Ln5/m0;

    invoke-virtual {v6}, Ln5/m0;->e()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_a
    :goto_5
    move-object v4, v2

    check-cast v4, Ln5/Y;

    invoke-virtual {p0, v4, v3, v1}, Ln5/p0;->i(Ln5/Y;Ln5/t0;Ln5/j0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_b

    monitor-exit v2

    goto :goto_3

    :cond_b
    if-nez v5, :cond_c

    monitor-exit v2

    return-object v1

    :cond_c
    move-object v4, v1

    :cond_d
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p0

    :cond_e
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_10

    if-eqz p2, :cond_f

    invoke-interface {p3, v5}, Ln5/b0;->a(Ljava/lang/Throwable;)V

    :cond_f
    return-object v4

    :cond_10
    check-cast v2, Ln5/Y;

    invoke-virtual {p0, v2, v3, v1}, Ln5/p0;->i(Ln5/Y;Ln5/t0;Ln5/j0;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_11
    if-eqz p2, :cond_14

    instance-of p0, v2, Ln5/t;

    if-eqz p0, :cond_12

    check-cast v2, Ln5/t;

    goto :goto_8

    :cond_12
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_13

    iget-object v0, v2, Ln5/t;->a:Ljava/lang/Throwable;

    :cond_13
    invoke-interface {p3, v0}, Ln5/b0;->a(Ljava/lang/Throwable;)V

    :cond_14
    sget-object p0, Ln5/u0;->a:Ln5/u0;

    return-object p0
.end method

.method public D()Z
    .locals 0

    instance-of p0, p0, Ln5/f;

    return p0
.end method

.method public final E(LO3/i;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln5/Y;

    sget-object v2, LI3/p;->a:LI3/p;

    if-nez v1, :cond_1

    invoke-interface {p1}, LM3/d;->getContext()LM3/i;

    move-result-object p0

    invoke-static {p0}, Ln5/D;->e(LM3/i;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Ln5/p0;->M(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Ln5/k;

    invoke-static {p1}, Lg1/S;->t(LM3/d;)LM3/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ln5/k;-><init>(LM3/d;I)V

    invoke-virtual {v0}, Ln5/k;->s()V

    new-instance p1, Ln5/d0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Ln5/d0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v1, p1, v3}, Ln5/D;->j(Ln5/e0;ZLn5/j0;I)Ln5/M;

    move-result-object p0

    new-instance p1, Ln5/h;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ln5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ln5/k;->v(Ln5/v0;)V

    invoke-virtual {v0}, Ln5/k;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final F(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ln5/p0;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln5/D;->d:Lm4/C;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Ln5/D;->e:Lm4/C;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Ln5/D;->f:Lm4/C;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ln5/p0;->j(Ljava/lang/Object;)V

    return v2
.end method

.method public final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ln5/p0;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln5/D;->d:Lm4/C;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Ln5/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ln5/t;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Ln5/t;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Ln5/D;->f:Lm4/C;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public final I(Ln5/t0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Ls5/k;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ls5/k;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Ln5/g0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ln5/j0;

    :try_start_0
    invoke-interface {v2, p2}, Ln5/b0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LI3/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ls5/k;->g()Ls5/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ln5/p0;->A(LI3/c;)V

    :cond_3
    invoke-virtual {p0, p2}, Ln5/p0;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public final L(Ln5/j0;)V
    .locals 3

    new-instance v0, Ln5/t0;

    invoke-direct {v0}, Ls5/k;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls5/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ls5/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ls5/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Ls5/k;->e(Ls5/k;)V

    :goto_0
    invoke-virtual {p1}, Ls5/k;->g()Ls5/k;

    move-result-object v0

    sget-object v1, Ln5/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Ln5/N;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Ln5/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ln5/N;

    iget-boolean v0, v0, Ln5/N;->a:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Ln5/D;->j:Ln5/N;

    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ln5/p0;->K()V

    return v1

    :cond_2
    instance-of v0, p1, Ln5/X;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ln5/X;

    iget-object v0, v0, Ln5/X;->a:Ln5/t0;

    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ln5/p0;->K()V

    return v1

    :cond_4
    return v4
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ln5/Y;

    if-nez v0, :cond_0

    sget-object p0, Ln5/D;->d:Lm4/C;

    return-object p0

    :cond_0
    instance-of v0, p1, Ln5/N;

    if-nez v0, :cond_1

    instance-of v0, p1, Ln5/j0;

    if-eqz v0, :cond_4

    :cond_1
    instance-of v0, p1, Ln5/o;

    if-nez v0, :cond_4

    instance-of v0, p2, Ln5/t;

    if-nez v0, :cond_4

    check-cast p1, Ln5/Y;

    instance-of v0, p2, Ln5/Y;

    if-eqz v0, :cond_2

    new-instance v0, Ln5/Z;

    move-object v1, p2

    check-cast v1, Ln5/Y;

    invoke-direct {v0, v1}, Ln5/Z;-><init>(Ln5/Y;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    sget-object v1, Ln5/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Ln5/D;->f:Lm4/C;

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, Ln5/p0;->J(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ln5/p0;->r(Ln5/Y;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    check-cast p1, Ln5/Y;

    invoke-virtual {p0, p1}, Ln5/p0;->x(Ln5/Y;)Ln5/t0;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object p0, Ln5/D;->f:Lm4/C;

    goto/16 :goto_6

    :cond_5
    instance-of v1, p1, Ln5/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Ln5/m0;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_7

    new-instance v1, Ln5/m0;

    invoke-direct {v1, v0, v2}, Ln5/m0;-><init>(Ln5/t0;Ljava/lang/Throwable;)V

    :cond_7
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ln5/m0;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object p0, Ln5/D;->d:Lm4/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_6

    :cond_8
    :try_start_1
    sget-object v3, Ln5/m0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_9

    sget-object v3, Ln5/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object p0, Ln5/D;->f:Lm4/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_9
    :try_start_2
    invoke-virtual {v1}, Ln5/m0;->d()Z

    move-result v3

    instance-of v5, p2, Ln5/t;

    if-eqz v5, :cond_a

    move-object v5, p2

    check-cast v5, Ln5/t;

    goto :goto_2

    :cond_a
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_b

    iget-object v5, v5, Ln5/t;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Ln5/m0;->a(Ljava/lang/Throwable;)V

    :cond_b
    invoke-virtual {v1}, Ln5/m0;->b()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    move-object v5, v2

    :goto_3
    monitor-exit v1

    if-eqz v5, :cond_d

    invoke-virtual {p0, v0, v5}, Ln5/p0;->I(Ln5/t0;Ljava/lang/Throwable;)V

    :cond_d
    instance-of v0, p1, Ln5/o;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Ln5/o;

    goto :goto_4

    :cond_e
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_f

    invoke-interface {p1}, Ln5/Y;->c()Ln5/t0;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Ln5/p0;->H(Ls5/k;)Ln5/o;

    move-result-object v2

    goto :goto_5

    :cond_f
    move-object v2, v0

    :cond_10
    :goto_5
    if-eqz v2, :cond_13

    :cond_11
    iget-object p1, v2, Ln5/o;->e:Ln5/p0;

    new-instance v0, Ln5/l0;

    invoke-direct {v0, p0, v1, v2, p2}, Ln5/l0;-><init>(Ln5/p0;Ln5/m0;Ln5/o;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v4}, Ln5/D;->j(Ln5/e0;ZLn5/j0;I)Ln5/M;

    move-result-object p1

    sget-object v0, Ln5/u0;->a:Ln5/u0;

    if-eq p1, v0, :cond_12

    sget-object p0, Ln5/D;->e:Lm4/C;

    goto :goto_6

    :cond_12
    invoke-static {v2}, Ln5/p0;->H(Ls5/k;)Ln5/o;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_13
    invoke-virtual {p0, v1, p2}, Ln5/p0;->t(Ln5/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    return-object p0

    :goto_7
    monitor-exit v1

    throw p0
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ln5/f0;

    invoke-virtual {p0}, Ln5/p0;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ln5/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ln5/p0;)V

    :cond_0
    invoke-virtual {p0, p1}, Ln5/p0;->n(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;LW3/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LW3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(LM3/h;)LM3/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->p(LM3/g;LM3/h;)LM3/g;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()LM3/h;
    .locals 0

    sget-object p0, Ln5/z;->b:Ln5/z;

    return-object p0
.end method

.method public final i(Ln5/Y;Ln5/t0;Ln5/j0;)Z
    .locals 4

    new-instance v0, Ln5/n0;

    invoke-direct {v0, p3, p0, p1}, Ln5/n0;-><init>(Ln5/j0;Ln5/p0;Ln5/Y;)V

    :goto_0
    invoke-virtual {p2}, Ls5/k;->d()Ls5/k;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p1, Ls5/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls5/k;

    :goto_1
    invoke-virtual {p0}, Ls5/k;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls5/k;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object p1, Ls5/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ls5/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Ln5/n0;->c:Ln5/t0;

    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    move p0, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, p0}, Ls5/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move p0, v3

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_5

    goto :goto_0

    :cond_4
    move v2, v3

    :cond_5
    return v2
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ln5/Y;

    if-eqz v0, :cond_0

    check-cast p0, Ln5/Y;

    invoke-interface {p0}, Ln5/Y;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln5/p0;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(LM3/d;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln5/Y;

    if-nez v1, :cond_2

    instance-of p0, v0, Ln5/t;

    if-nez p0, :cond_1

    invoke-static {v0}, Ln5/D;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Ln5/t;

    iget-object p0, v0, Ln5/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Ln5/p0;->M(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Ln5/k0;

    invoke-static {p1}, Lg1/S;->t(LM3/d;)LM3/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ln5/k0;-><init>(LM3/d;Ln5/p0;)V

    invoke-virtual {v0}, Ln5/k;->s()V

    new-instance p1, Ln5/d0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ln5/d0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, p1, v2}, Ln5/D;->j(Ln5/e0;ZLn5/j0;I)Ln5/M;

    move-result-object p0

    new-instance p1, Ln5/h;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ln5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ln5/k;->v(Ln5/v0;)V

    invoke-virtual {v0}, Ln5/k;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 8

    sget-object v0, Ln5/D;->d:Lm4/C;

    invoke-virtual {p0}, Ln5/p0;->w()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln5/Y;

    if-eqz v1, :cond_2

    instance-of v1, v0, Ln5/m0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ln5/m0;

    invoke-virtual {v1}, Ln5/m0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ln5/t;

    invoke-virtual {p0, p1}, Ln5/p0;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ln5/t;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Ln5/p0;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln5/D;->f:Lm4/C;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ln5/D;->d:Lm4/C;

    :goto_1
    sget-object v1, Ln5/D;->e:Lm4/C;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Ln5/D;->d:Lm4/C;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ln5/m0;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Ln5/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln5/m0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ln5/D;->h:Lm4/C;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, Ln5/D;->g:Lm4/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Ln5/m0;

    invoke-virtual {v5}, Ln5/m0;->d()Z

    move-result v5

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Ln5/p0;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v4

    check-cast p1, Ln5/m0;

    invoke-virtual {p1, v1}, Ln5/m0;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Ln5/m0;

    invoke-virtual {p1}, Ln5/m0;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v4

    if-eqz v0, :cond_9

    check-cast v4, Ln5/m0;

    iget-object p1, v4, Ln5/m0;->a:Ln5/t0;

    invoke-virtual {p0, p1, v0}, Ln5/p0;->I(Ln5/t0;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, Ln5/D;->d:Lm4/C;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p0

    :cond_a
    instance-of v5, v4, Ln5/Y;

    if-eqz v5, :cond_10

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Ln5/p0;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, Ln5/Y;

    invoke-interface {v5}, Ln5/Y;->isActive()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Ln5/p0;->x(Ln5/Y;)Ln5/t0;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    new-instance v6, Ln5/m0;

    invoke-direct {v6, v4, v1}, Ln5/m0;-><init>(Ln5/t0;Ljava/lang/Throwable;)V

    sget-object v7, Ln5/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0, v4, v1}, Ln5/p0;->I(Ln5/t0;Ljava/lang/Throwable;)V

    sget-object p1, Ln5/D;->d:Lm4/C;

    goto :goto_4

    :cond_e
    new-instance v5, Ln5/t;

    invoke-direct {v5, v2, v1}, Ln5/t;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v4, v5}, Ln5/p0;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ln5/D;->d:Lm4/C;

    if-eq v5, v6, :cond_f

    sget-object v4, Ln5/D;->f:Lm4/C;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    sget-object p1, Ln5/D;->g:Lm4/C;

    goto/16 :goto_4

    :cond_11
    :goto_7
    sget-object p1, Ln5/D;->d:Lm4/C;

    if-ne v0, p1, :cond_12

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_12
    sget-object p1, Ln5/D;->e:Lm4/C;

    if-ne v0, p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object p1, Ln5/D;->g:Lm4/C;

    if-ne v0, p1, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {p0, v0}, Ln5/p0;->j(Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    return v2
.end method

.method public final minusKey(LM3/h;)LM3/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->D(LM3/g;LM3/h;)LM3/i;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln5/p0;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Ln5/p0;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Ln5/p0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5/n;

    if-eqz p0, :cond_4

    sget-object v2, Ln5/u0;->a:Ln5/u0;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Ln5/n;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public final plus(LM3/i;)LM3/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->F(LM3/g;LM3/i;)LM3/i;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ln5/p0;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ln5/p0;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r(Ln5/Y;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Ln5/p0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/n;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ln5/M;->dispose()V

    sget-object v1, Ln5/u0;->a:Ln5/u0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Ln5/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ln5/t;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Ln5/t;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Ln5/j0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Ln5/j0;

    invoke-interface {v0, p2}, Ln5/b0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, LI3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ln5/p0;->A(LI3/c;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Ln5/Y;->c()Ln5/t0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ls5/k;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ls5/k;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Ln5/j0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Ln5/j0;

    :try_start_1
    invoke-interface {v4, p2}, Ln5/b0;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, LI3/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ls5/k;->g()Ls5/k;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Ln5/p0;->A(LI3/c;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    check-cast p1, Ln5/w0;

    check-cast p1, Ln5/p0;

    invoke-virtual {p1}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ln5/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ln5/m0;

    invoke-virtual {v0}, Ln5/m0;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ln5/t;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ln5/t;

    iget-object v0, v0, Ln5/t;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ln5/Y;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Ln5/f0;

    invoke-static {p0}, Ln5/p0;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Ln5/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ln5/p0;)V

    :cond_4
    move-object p1, v1

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ln5/m0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ln5/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln5/t;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ln5/t;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ln5/m0;->d()Z

    invoke-virtual {p1, v0}, Ln5/m0;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ln5/m0;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ln5/f0;

    invoke-virtual {p0}, Ln5/p0;->p()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1, p0}, Ln5/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ln5/p0;)V

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Throwable;

    instance-of v6, v6, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    move-object v1, v5

    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :cond_6
    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v1, :cond_8

    if-eq v6, v1, :cond_8

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_8

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_9
    :goto_4
    monitor-exit p1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p2, Ln5/t;

    invoke-direct {p2, v4, v1}, Ln5/t;-><init>(ZLjava/lang/Throwable;)V

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {p0, v1}, Ln5/p0;->o(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v1}, Ln5/p0;->z(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ln5/t;

    sget-object v1, Ln5/t;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_d
    invoke-virtual {p0, p2}, Ln5/p0;->J(Ljava/lang/Object;)V

    sget-object v0, Ln5/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Ln5/Y;

    if-eqz v1, :cond_e

    new-instance v1, Ln5/Z;

    move-object v2, p2

    check-cast v2, Ln5/Y;

    invoke-direct {v1, v2}, Ln5/Z;-><init>(Ln5/Y;)V

    goto :goto_6

    :cond_e
    move-object v1, p2

    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Ln5/p0;->r(Ln5/Y;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln5/p0;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ln5/D;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln5/m0;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Ln5/m0;

    invoke-virtual {v0}, Ln5/m0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Ln5/f0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ln5/p0;->p()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Ln5/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ln5/p0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Ln5/Y;

    if-nez v1, :cond_7

    instance-of v1, v0, Ln5/t;

    if-eqz v1, :cond_5

    check-cast v0, Ln5/t;

    iget-object v0, v0, Ln5/t;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Ln5/f0;

    invoke-virtual {p0}, Ln5/p0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Ln5/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ln5/p0;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Ln5/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Ln5/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ln5/p0;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w()Z
    .locals 0

    instance-of p0, p0, Ln5/q;

    return p0
.end method

.method public final x(Ln5/Y;)Ln5/t0;
    .locals 2

    invoke-interface {p1}, Ln5/Y;->c()Ln5/t0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Ln5/N;

    if-eqz v0, :cond_0

    new-instance v0, Ln5/t0;

    invoke-direct {v0}, Ls5/k;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln5/j0;

    if-eqz v0, :cond_1

    check-cast p1, Ln5/j0;

    invoke-virtual {p0, p1}, Ln5/p0;->L(Ln5/j0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, Ln5/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls5/q;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Ls5/q;

    invoke-virtual {v0, p0}, Ls5/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public z(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
