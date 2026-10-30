.class public final Lg33;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p0, Lqm3;->d:Ljava/util/List;

    .line 2
    .line 3
    const-string p0, "t"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object p0, p2

    .line 9
    :goto_0
    if-eqz p0, :cond_2

    .line 10
    .line 11
    instance-of p1, p0, Lrm3;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Lsm3;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p0, Lsm3;

    .line 25
    .line 26
    iget-object p0, p0, Lsm3;->f:Lqm3;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    check-cast p0, Lrm3;

    .line 30
    .line 31
    iget-object p0, p0, Lrm3;->f:Lqm3;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object p0, Lqm3;->g:Lqm3;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lqm3;->f(Ljava/lang/Throwable;)Lqm3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    const-string p1, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lqm3;->a()Lsm3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method
