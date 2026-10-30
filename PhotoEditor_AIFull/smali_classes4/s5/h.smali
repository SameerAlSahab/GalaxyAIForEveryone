.class public final Ls5/h;
.super Ln5/K;
.source "SourceFile"

# interfaces
.implements LO3/d;
.implements LM3/d;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:Ln5/y;

.field public final e:LM3/d;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Ls5/h;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ls5/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ln5/y;LM3/d;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ln5/K;-><init>(I)V

    iput-object p1, p0, Ls5/h;->d:Ln5/y;

    iput-object p2, p0, Ls5/h;->e:LM3/d;

    sget-object p1, Ls5/a;->c:Lm4/C;

    iput-object p1, p0, Ls5/h;->f:Ljava/lang/Object;

    invoke-interface {p2}, LM3/d;->getContext()LM3/i;

    move-result-object p1

    invoke-static {p1}, Ls5/a;->m(LM3/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ls5/h;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    instance-of p0, p1, Ln5/u;

    if-eqz p0, :cond_0

    check-cast p1, Ln5/u;

    iget-object p0, p1, Ln5/u;->b:LW3/b;

    invoke-interface {p0, p2}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()LM3/d;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()LO3/d;
    .locals 1

    iget-object p0, p0, Ls5/h;->e:LM3/d;

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

    iget-object p0, p0, Ls5/h;->e:LM3/d;

    invoke-interface {p0}, LM3/d;->getContext()LM3/i;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls5/h;->f:Ljava/lang/Object;

    sget-object v1, Ls5/a;->c:Lm4/C;

    iput-object v1, p0, Ls5/h;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Ls5/h;->e:LM3/d;

    invoke-interface {v0}, LM3/d;->getContext()LM3/i;

    move-result-object v1

    invoke-static {p1}, LI3/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Ln5/t;

    invoke-direct {v4, v3, v2}, Ln5/t;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Ls5/h;->d:Ln5/y;

    invoke-virtual {v2, v1}, Ln5/y;->isDispatchNeeded(LM3/i;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Ls5/h;->f:Ljava/lang/Object;

    iput v3, p0, Ln5/K;->c:I

    invoke-virtual {v2, v1, p0}, Ln5/y;->dispatch(LM3/i;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Ln5/B0;->a()Ln5/T;

    move-result-object v1

    iget-wide v5, v1, Ln5/T;->a:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_3

    iput-object v4, p0, Ls5/h;->f:Ljava/lang/Object;

    iput v3, p0, Ln5/K;->c:I

    iget-object p1, v1, Ln5/T;->c:LJ3/j;

    if-nez p1, :cond_2

    new-instance p1, LJ3/j;

    invoke-direct {p1}, LJ3/j;-><init>()V

    iput-object p1, v1, Ln5/T;->c:LJ3/j;

    :cond_2
    invoke-virtual {p1, p0}, LJ3/j;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ln5/T;->t(Z)V

    :try_start_0
    invoke-interface {v0}, LM3/d;->getContext()LM3/i;

    move-result-object v3

    iget-object v4, p0, Ls5/h;->g:Ljava/lang/Object;

    invoke-static {v3, v4}, Ls5/a;->n(LM3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, LM3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Ls5/a;->h(LM3/i;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Ln5/T;->y()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    :goto_1
    invoke-virtual {v1, v2}, Ln5/T;->j(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Ls5/a;->h(LM3/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, Ln5/K;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Ln5/T;->j(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls5/h;->d:Ln5/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls5/h;->e:LM3/d;

    invoke-static {p0}, Ln5/D;->q(LM3/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
