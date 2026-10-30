.class public final Lz40;
.super Lj50;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public final d(Li10;)I
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj50;

    .line 3
    .line 4
    iget-object v1, p0, Lj50;->f:Lo50;

    .line 5
    .line 6
    iget-object v2, v0, Lj50;->f:Lo50;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Li10;->c(Li10;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object p0, p0, Lj50;->g:Ll50;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Ll50;->f:Ln50;

    .line 18
    .line 19
    iget-object v0, v0, Lj50;->g:Ll50;

    .line 20
    .line 21
    iget-object v0, v0, Ll50;->f:Ln50;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Li10;->c(Li10;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    check-cast p1, Lz40;

    .line 31
    .line 32
    iget-object p0, p0, Ll50;->g:Ln50;

    .line 33
    .line 34
    iget-object p1, p1, Lj50;->g:Ll50;

    .line 35
    .line 36
    iget-object p1, p1, Ll50;->g:Ln50;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Li10;->c(Li10;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "field"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lvv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lj50;->g:Ll50;

    .line 2
    .line 3
    iget-object p0, p0, Ll50;->g:Ln50;

    .line 4
    .line 5
    iget-object p0, p0, Ln50;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lvv3;->g(Ljava/lang/String;)Lvv3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
