.class public abstract Ljz3;
.super Lta3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public final a(Leg1;)I
    .locals 1

    .line 1
    check-cast p1, Lmc1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmc1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Leg1;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-int/2addr p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lta3;->d:I

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "fileOffset not yet set"

    .line 22
    .line 23
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const-string p0, "relative < 0"

    .line 28
    .line 29
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljz3;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lta3;->c()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Leg1;

    .line 23
    .line 24
    iget-object v2, p0, Lta3;->b:Lwe0;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Leg1;->a(Lwe0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lta3;->c()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

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
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Leg1;

    .line 22
    .line 23
    invoke-virtual {p0}, Leg1;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    mul-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final j(Lyn;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lta3;->c()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Leg1;

    .line 20
    .line 21
    iget-object v2, p0, Lta3;->b:Lwe0;

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Leg1;->d(Lwe0;Lyn;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lta3;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lyn;->a(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public abstract k()V
.end method
