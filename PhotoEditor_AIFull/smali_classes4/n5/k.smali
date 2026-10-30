.class public Ln5/k;
.super Ln5/K;
.source "SourceFile"

# interfaces
.implements Ln5/j;
.implements LO3/d;
.implements Ln5/F0;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final d:LM3/d;

.field public final e:LM3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Ln5/k;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ln5/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ln5/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ln5/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LM3/d;I)V
    .locals 0

    invoke-direct {p0, p2}, Ln5/K;-><init>(I)V

    iput-object p1, p0, Ln5/k;->d:LM3/d;

    invoke-interface {p1}, LM3/d;->getContext()LM3/i;

    move-result-object p1

    iput-object p1, p0, Ln5/k;->e:LM3/i;

    const p1, 0x1fffffff

    iput p1, p0, Ln5/k;->_decisionAndIndex$volatile:I

    sget-object p1, Ln5/b;->a:Ln5/b;

    iput-object p1, p0, Ln5/k;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static C(Ln5/v0;Ljava/lang/Object;ILW3/b;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ln5/t;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Ln5/D;->k(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    instance-of p2, p0, Ln5/i;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ln5/s;

    instance-of v0, p0, Ln5/i;

    if-eqz v0, :cond_3

    check-cast p0, Ln5/i;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ln5/s;-><init>(Ljava/lang/Object;Ln5/i;LW3/b;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public static x(Ln5/v0;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILW3/b;)V
    .locals 3

    :cond_0
    sget-object v0, Ln5/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ln5/v0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ln5/v0;

    invoke-static {v2, p1, p2, p3}, Ln5/k;->C(Ln5/v0;Ljava/lang/Object;ILW3/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln5/k;->w()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ln5/k;->o()V

    :cond_1
    invoke-virtual {p0, p2}, Ln5/k;->p(I)V

    return-void

    :cond_2
    instance-of p2, v1, Ln5/l;

    if-eqz p2, :cond_4

    check-cast v1, Ln5/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ln5/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    iget-object p1, v1, Ln5/t;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Ln5/k;->l(LW3/b;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Already resumed, but proposed with update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(Ln5/y;)V
    .locals 4

    sget-object v0, LI3/p;->a:LI3/p;

    iget-object v1, p0, Ln5/k;->d:LM3/d;

    instance-of v2, v1, Ls5/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ls5/h;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Ls5/h;->d:Ln5/y;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Ln5/K;->c:I

    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Ln5/k;->A(Ljava/lang/Object;ILW3/b;)V

    return-void
.end method

.method public final D(LW3/b;Ljava/lang/Object;)Lm4/C;
    .locals 5

    :cond_0
    sget-object v0, Ln5/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ln5/v0;

    sget-object v3, Ln5/D;->a:Lm4/C;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ln5/v0;

    iget v4, p0, Ln5/K;->c:I

    invoke-static {v2, p2, v4, p1}, Ln5/k;->C(Ln5/v0;Ljava/lang/Object;ILW3/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln5/k;->w()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ln5/k;->o()V

    :cond_1
    return-object v3

    :cond_2
    instance-of p0, v1, Ln5/s;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ls5/u;I)V
    .locals 4

    :cond_0
    sget-object v0, Ln5/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln5/k;->v(Ln5/v0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LW3/b;Ljava/lang/Object;)Lm4/C;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln5/k;->D(LW3/b;Ljava/lang/Object;)Lm4/C;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 8

    :cond_0
    sget-object p1, Ln5/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ln5/v0;

    if-nez v0, :cond_6

    instance-of v0, v6, Ln5/t;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, v6, Ln5/s;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, Ln5/s;

    iget-object v1, v0, Ln5/s;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_4

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1}, Ln5/s;->a(Ln5/s;Ln5/i;Ljava/util/concurrent/CancellationException;I)Ln5/s;

    move-result-object v1

    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ln5/s;->b:Ln5/i;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Ln5/k;->k(Ln5/i;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Ln5/s;->c:LW3/b;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, Ln5/k;->l(LW3/b;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v7, Ln5/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v7

    move-object v1, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ln5/s;-><init>(Ljava/lang/Object;Ln5/i;LW3/b;Ljava/util/concurrent/CancellationException;I)V

    invoke-virtual {p1, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()LM3/d;
    .locals 0

    iget-object p0, p0, Ln5/k;->d:LM3/d;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Ln5/K;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(LW3/b;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln5/K;->c:I

    invoke-virtual {p0, p2, v0, p1}, Ln5/k;->A(Ljava/lang/Object;ILW3/b;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Ln5/s;

    if-eqz p0, :cond_0

    check-cast p1, Ln5/s;

    iget-object p1, p1, Ln5/s;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final getCallerFrame()LO3/d;
    .locals 1

    iget-object p0, p0, Ln5/k;->d:LM3/d;

    instance-of v0, p0, LO3/d;

    if-eqz v0, :cond_0

    check-cast p0, LO3/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()LM3/i;
    .locals 0

    iget-object p0, p0, Ln5/k;->e:LM3/i;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Ln5/K;->c:I

    invoke-virtual {p0, p1}, Ln5/k;->p(I)V

    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ln5/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ln5/i;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Ln5/i;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LI3/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ln5/k;->e:LM3/i;

    invoke-static {p0, p2}, Ln5/D;->i(LM3/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(LW3/b;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LI3/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ln5/k;->e:LM3/i;

    invoke-static {p0, p2}, Ln5/D;->i(LM3/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Ls5/u;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Ln5/k;->e:LM3/i;

    sget-object v0, Ln5/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Ls5/u;->h(ILM3/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LI3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ln5/D;->i(LM3/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 4

    :cond_0
    sget-object v0, Ln5/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ln5/v0;

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ln5/l;

    instance-of v3, v1, Ln5/i;

    if-nez v3, :cond_3

    instance-of v3, v1, Ls5/u;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-direct {v2, p0, p1, v3}, Ln5/l;-><init>(Ln5/k;Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ln5/v0;

    instance-of v2, v0, Ln5/i;

    if-eqz v2, :cond_4

    check-cast v1, Ln5/i;

    invoke-virtual {p0, v1, p1}, Ln5/k;->k(Ln5/i;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    instance-of v0, v0, Ls5/u;

    if-eqz v0, :cond_5

    check-cast v1, Ls5/u;

    invoke-virtual {p0, v1, p1}, Ln5/k;->m(Ls5/u;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ln5/k;->w()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ln5/k;->o()V

    :cond_6
    iget p1, p0, Ln5/K;->c:I

    invoke-virtual {p0, p1}, Ln5/k;->p(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    sget-object v0, Ln5/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/M;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ln5/M;->dispose()V

    sget-object v1, Ln5/u0;->a:Ln5/u0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 7

    :cond_0
    sget-object v0, Ln5/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln5/k;->d:LM3/d;

    if-nez v1, :cond_6

    instance-of v3, v2, Ls5/h;

    if-eqz v3, :cond_6

    invoke-static {p1}, Ln5/D;->k(I)Z

    move-result p1

    iget v3, p0, Ln5/K;->c:I

    invoke-static {v3}, Ln5/D;->k(I)Z

    move-result v3

    if-ne p1, v3, :cond_6

    move-object p1, v2

    check-cast p1, Ls5/h;

    iget-object p1, p1, Ls5/h;->d:Ln5/y;

    move-object v1, v2

    check-cast v1, Ls5/h;

    iget-object v1, v1, Ls5/h;->e:LM3/d;

    invoke-interface {v1}, LM3/d;->getContext()LM3/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln5/y;->isDispatchNeeded(LM3/i;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1, p0}, Ln5/y;->dispatch(LM3/i;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ln5/B0;->a()Ln5/T;

    move-result-object p1

    iget-wide v3, p1, Ln5/T;->a:J

    const-wide v5, 0x100000000L

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    iget-object v0, p1, Ln5/T;->c:LJ3/j;

    if-nez v0, :cond_3

    new-instance v0, LJ3/j;

    invoke-direct {v0}, LJ3/j;-><init>()V

    iput-object v0, p1, Ln5/T;->c:LJ3/j;

    :cond_3
    invoke-virtual {v0, p0}, LJ3/j;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Ln5/T;->t(Z)V

    :try_start_0
    invoke-static {p0, v2, v0}, Ln5/D;->o(Ln5/k;LM3/d;Z)V

    :cond_5
    invoke-virtual {p1}, Ln5/T;->y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    :goto_1
    invoke-virtual {p1, v0}, Ln5/T;->j(Z)V

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, Ln5/K;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Ln5/T;->j(Z)V

    throw p0

    :cond_6
    invoke-static {p0, v2, v1}, Ln5/D;->o(Ln5/k;LM3/d;Z)V

    :goto_2
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public q(Ln5/p0;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Ln5/p0;->u()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ln5/k;->w()Z

    move-result v0

    :cond_0
    sget-object v1, Ln5/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_6

    const/4 v1, 0x2

    if-ne v3, v1, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln5/k;->z()V

    :cond_1
    sget-object v0, Ln5/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln5/t;

    if-nez v1, :cond_4

    iget v1, p0, Ln5/K;->c:I

    invoke-static {v1}, Ln5/D;->k(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ln5/z;->b:Ln5/z;

    iget-object v2, p0, Ln5/k;->e:LM3/i;

    invoke-interface {v2, v1}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object v1

    check-cast v1, Ln5/e0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ln5/e0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Ln5/p0;

    invoke-virtual {v1}, Ln5/p0;->u()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ln5/k;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Ln5/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast v0, Ln5/t;

    iget-object p0, v0, Ln5/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ln5/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/M;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ln5/k;->t()Ln5/M;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ln5/k;->z()V

    :cond_8
    sget-object p0, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

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
    iget v0, p0, Ln5/K;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ln5/k;->A(Ljava/lang/Object;ILW3/b;)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Ln5/k;->t()Ln5/M;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ln5/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ln5/v0;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ln5/M;->dispose()V

    sget-object v0, Ln5/u0;->a:Ln5/u0;

    sget-object v1, Ln5/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final t()Ln5/M;
    .locals 5

    sget-object v0, Ln5/z;->b:Ln5/z;

    iget-object v1, p0, Ln5/k;->e:LM3/i;

    invoke-interface {v1, v0}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object v0

    check-cast v0, Ln5/e0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ln5/m;

    invoke-direct {v2, p0}, Ln5/m;-><init>(Ln5/k;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, Ln5/D;->j(Ln5/e0;ZLn5/j0;I)Ln5/M;

    move-result-object v0

    sget-object v2, Ln5/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln5/k;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/k;->d:LM3/d;

    invoke-static {v1}, Ln5/D;->q(LM3/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ln5/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ln5/v0;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Ln5/l;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ln5/D;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(LW3/b;)V
    .locals 1

    new-instance v0, Ln5/h;

    invoke-direct {v0, p1}, Ln5/h;-><init>(LW3/b;)V

    invoke-virtual {p0, v0}, Ln5/k;->v(Ln5/v0;)V

    return-void
.end method

.method public final v(Ln5/v0;)V
    .locals 9

    :cond_0
    sget-object v0, Ln5/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Ln5/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v1, v7, Ln5/i;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    instance-of v1, v7, Ls5/u;

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_e

    instance-of v1, v7, Ln5/t;

    if-eqz v1, :cond_8

    move-object v0, v7

    check-cast v0, Ln5/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v4, Ln5/t;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v7, Ln5/l;

    if-eqz v1, :cond_6

    instance-of v1, v7, Ln5/t;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v3, v0, Ln5/t;->a:Ljava/lang/Throwable;

    :cond_4
    instance-of v0, p1, Ln5/i;

    if-eqz v0, :cond_5

    check-cast p1, Ln5/i;

    invoke-virtual {p0, p1, v3}, Ln5/k;->k(Ln5/i;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    check-cast p1, Ls5/u;

    invoke-virtual {p0, p1, v3}, Ln5/k;->m(Ls5/u;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-static {p1, v7}, Ln5/k;->x(Ln5/v0;Ljava/lang/Object;)V

    throw v3

    :cond_8
    instance-of v1, v7, Ln5/s;

    if-eqz v1, :cond_c

    move-object v1, v7

    check-cast v1, Ln5/s;

    iget-object v2, v1, Ln5/s;->b:Ln5/i;

    if-nez v2, :cond_b

    instance-of v2, p1, Ls5/u;

    if-eqz v2, :cond_9

    return-void

    :cond_9
    move-object v2, p1

    check-cast v2, Ln5/i;

    iget-object v4, v1, Ln5/s;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_a

    invoke-virtual {p0, v2, v4}, Ln5/k;->k(Ln5/i;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v4, 0x1d

    invoke-static {v1, v2, v3, v4}, Ln5/s;->a(Ln5/s;Ln5/i;Ljava/util/concurrent/CancellationException;I)Ln5/s;

    move-result-object v1

    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_b
    invoke-static {p1, v7}, Ln5/k;->x(Ln5/v0;Ljava/lang/Object;)V

    throw v3

    :cond_c
    instance-of v1, p1, Ls5/u;

    if-eqz v1, :cond_d

    return-void

    :cond_d
    move-object v3, p1

    check-cast v3, Ln5/i;

    new-instance v8, Ln5/s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Ln5/s;-><init>(Ljava/lang/Object;Ln5/i;LW3/b;Ljava/util/concurrent/CancellationException;I)V

    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_e
    invoke-static {p1, v7}, Ln5/k;->x(Ln5/v0;Ljava/lang/Object;)V

    throw v3
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Ln5/K;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object p0, p0, Ln5/k;->d:LM3/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ls5/h;

    sget-object v0, Ls5/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Ln5/k;->d:LM3/d;

    instance-of v1, v0, Ls5/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ls5/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    :cond_1
    sget-object v1, Ls5/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ls5/a;->d:Lm4/C;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ln5/k;->o()V

    invoke-virtual {p0, v2}, Ln5/k;->n(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-void
.end method
