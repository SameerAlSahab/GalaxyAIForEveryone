.class public abstract Lkw0;
.super Ley3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    check-cast p0, Lz12;

    .line 2
    .line 3
    iget-object p0, p0, Lz12;->r:Ley3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ley3;->A(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lz12;

    .line 2
    .line 3
    iget-object p0, p0, Lz12;->r:Ley3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ley3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    check-cast p0, Lz12;

    .line 2
    .line 3
    iget-object p0, p0, Lz12;->r:Ley3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ley3;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ly41;->y(Ljava/lang/Object;)Lkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Lz12;

    .line 6
    .line 7
    iget-object p0, p0, Lz12;->r:Ley3;

    .line 8
    .line 9
    const-string v1, "delegate"

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkd;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
