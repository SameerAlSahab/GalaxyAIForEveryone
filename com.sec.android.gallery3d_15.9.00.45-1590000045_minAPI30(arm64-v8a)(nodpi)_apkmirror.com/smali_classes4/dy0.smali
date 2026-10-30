.class public final Ldy0;
.super Li11;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Li11;->b:Lc1;

    .line 2
    .line 3
    check-cast p0, Lay0;

    .line 4
    .line 5
    iget-object v0, p0, Lay0;->l:Lpy0;

    .line 6
    .line 7
    sget-object v1, Lly0;->c:Lly0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Ltd3;->j(Lay0;Z)Liy0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v1, Loy0;->c:Loy0;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, v0}, Ltd3;->j(Lay0;Z)Liy0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lrl0;->f:Lrl0;

    .line 44
    .line 45
    return-object p0
.end method
