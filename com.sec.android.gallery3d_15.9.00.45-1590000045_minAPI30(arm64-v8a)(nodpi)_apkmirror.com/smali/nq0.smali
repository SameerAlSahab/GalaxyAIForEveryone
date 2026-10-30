.class public final Lnq0;
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
    iget-object p1, p1, Lwe0;->f:Lkt2;

    .line 20
    .line 21
    check-cast p0, Lz40;

    .line 22
    .line 23
    invoke-virtual {p0}, Lz40;->getType()Lvv3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lkt2;->q(Lvv3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()Lfg1;
    .locals 0

    .line 1
    sget-object p0, Lfg1;->TYPE_FIELD_ID_ITEM:Lfg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lwe0;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lwe0;->f:Lkt2;

    .line 2
    .line 3
    iget-object p0, p0, Lt82;->h:Lj50;

    .line 4
    .line 5
    check-cast p0, Lz40;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz40;->getType()Lvv3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lkt2;->n(Lvv3;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type_idx"

    .line 2
    .line 3
    return-object p0
.end method
