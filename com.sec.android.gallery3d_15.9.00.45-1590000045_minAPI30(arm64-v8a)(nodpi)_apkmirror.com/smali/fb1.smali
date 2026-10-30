.class public abstract Lfb1;
.super Lrb1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public final d()Lhb1;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "should never be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i()Lhb1;
    .locals 0

    .line 1
    check-cast p0, Loy2;

    .line 2
    .line 3
    iget-object p0, p0, Loy2;->n:Loy2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrb1;->h()Lvb1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p0, Loy2;

    .line 2
    .line 3
    iget-object p0, p0, Loy2;->n:Loy2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrb1;->h()Lvb1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
