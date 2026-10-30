.class public Lea0;
.super Lh1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lda0;


# virtual methods
.method public final Q(Lgq3;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lsi1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljc1;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of p0, v0, Ln00;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lkc3;->v0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast v0, Ln00;

    .line 21
    .line 22
    iget-object p0, v0, Ln00;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p0

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lsi1;->J(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lpi1;

    .line 32
    .line 33
    invoke-static {p1}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Lpi1;-><init>(Lkotlin/coroutines/Continuation;Lea0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lqq;->p()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ldg0;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p1, v1, v0}, Ldg0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {p0, v2, p1}, Llf1;->y(Lki1;ZLoi1;)Lcg0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lmq;

    .line 55
    .line 56
    invoke-direct {p1, v1, p0}, Lmq;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lqq;->s(Lsg2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lqq;->o()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    return-object p0
.end method
