.class public final Lea2;
.super Lt82;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public final a(Lwe0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwe0;->f:Lkt2;

    .line 2
    .line 3
    iget-object v1, p0, Lja1;->g:Lo50;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkt2;->p(Lo50;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lwe0;->e:Lkt2;

    .line 9
    .line 10
    iget-object p0, p0, Lt82;->h:Lj50;

    .line 11
    .line 12
    iget-object v1, p0, Lj50;->g:Ll50;

    .line 13
    .line 14
    iget-object v1, v1, Ll50;->f:Ln50;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkt2;->o(Ln50;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lwe0;->g:Lkt2;

    .line 20
    .line 21
    check-cast p0, Lk50;

    .line 22
    .line 23
    iget-object p0, p0, Lk50;->h:Lrt2;

    .line 24
    .line 25
    iget-object v0, p1, Lkt2;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/TreeMap;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lta3;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljt2;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljt2;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljt2;-><init>(Lrt2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-string p0, "prototype == null"

    .line 52
    .line 53
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()Lfg1;
    .locals 0

    .line 1
    sget-object p0, Lfg1;->TYPE_METHOD_ID_ITEM:Lfg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lwe0;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lwe0;->g:Lkt2;

    .line 2
    .line 3
    iget-object p0, p0, Lt82;->h:Lj50;

    .line 4
    .line 5
    check-cast p0, Lk50;

    .line 6
    .line 7
    iget-object p0, p0, Lk50;->h:Lrt2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lta3;->f()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lkt2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljt2;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lmc1;->e()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const-string p0, "not found"

    .line 33
    .line 34
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p0, "prototype == null"

    .line 42
    .line 43
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "proto_idx"

    .line 2
    .line 3
    return-object p0
.end method
