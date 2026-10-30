.class public final Lp5/o;
.super Ln5/a;
.source "SourceFile"

# interfaces
.implements Lp5/p;
.implements Lp5/g;


# instance fields
.field public final d:Lp5/c;


# direct methods
.method public constructor <init>(LM3/i;Lp5/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ln5/a;-><init>(LM3/i;Z)V

    iput-object p2, p0, Lp5/o;->d:Lp5/c;

    return-void
.end method


# virtual methods
.method public final P(ZLjava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lp5/o;->d:Lp5/c;

    invoke-virtual {v1, v0, p2}, Lp5/c;->i(ZLjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Ln5/a;->c:LM3/i;

    invoke-static {p0, p2}, Ln5/D;->i(LM3/i;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LI3/p;

    const/4 p1, 0x0

    iget-object p0, p0, Lp5/o;->d:Lp5/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lp5/c;->i(ZLjava/lang/Throwable;)Z

    return-void
.end method

.method public final S(LA4/f;)V
    .locals 3

    iget-object p0, p0, Lp5/o;->d:Lp5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp5/c;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lp5/e;->q:Lm4/C;

    if-ne v1, v2, :cond_1

    sget-object v1, Lp5/e;->r:Lm4/C;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lp5/c;->n()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, LA4/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    sget-object p0, Lp5/e;->r:Lm4/C;

    if-ne v1, p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Another handler is already registered: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln5/t;

    if-nez v1, :cond_2

    instance-of v1, v0, Ln5/m0;

    if-eqz v1, :cond_0

    check-cast v0, Ln5/m0;

    invoke-virtual {v0}, Ln5/m0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ln5/f0;

    invoke-virtual {p0}, Ln5/a;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ln5/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ln5/p0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lp5/o;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;LM3/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp5/o;->d:Lp5/c;

    invoke-interface {p0, p1, p2}, Lp5/r;->d(Ljava/lang/Object;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp5/o;->d:Lp5/c;

    invoke-interface {p0, p1}, Lp5/r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp5/o;->d:Lp5/c;

    invoke-virtual {p0}, Lp5/c;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lp5/o;->d:Lp5/c;

    invoke-virtual {v1, v0, p1}, Lp5/c;->i(ZLjava/lang/Throwable;)Z

    invoke-virtual {p0, p1}, Ln5/p0;->m(Ljava/lang/Object;)Z

    return-void
.end method
