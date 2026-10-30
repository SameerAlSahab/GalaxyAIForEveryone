.class public abstract Lpc3;
.super Lqc3;


# direct methods
.method public static M(Lmc3;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lmc3;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final N(Lmc3;)Lrs0;
    .locals 4

    .line 1
    new-instance v0, Li63;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Li63;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Lav3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lav3;

    .line 12
    .line 13
    new-instance v1, Lrs0;

    .line 14
    .line 15
    iget-object v2, p0, Lav3;->a:Lmc3;

    .line 16
    .line 17
    iget-object p0, p0, Lav3;->b:Lbx0;

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, v0}, Lrs0;-><init>(Lmc3;Lbx0;Lbx0;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v1, Lrs0;

    .line 24
    .line 25
    new-instance v2, Li63;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v3}, Li63;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v0}, Lrs0;-><init>(Lmc3;Lbx0;Lbx0;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static O(Lbx0;Ljava/lang/Object;)Lmc3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lul0;->a:Lul0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lfb0;

    .line 10
    .line 11
    new-instance v1, Lj5;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lj5;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lfb0;-><init>(Lzw0;Lbx0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static P(Lmc3;Lbx0;)Lhs0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lav3;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lav3;-><init>(Lmc3;Lbx0;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Li63;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Li63;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lhs0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1, p0}, Lhs0;-><init>(Lmc3;ZLbx0;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static Q(Lmc3;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Lmc3;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lrl0;->f:Lrl0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method
