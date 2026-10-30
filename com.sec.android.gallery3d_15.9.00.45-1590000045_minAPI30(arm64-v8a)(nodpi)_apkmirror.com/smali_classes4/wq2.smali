.class public abstract Lwq2;
.super Lyq2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lmp1;


# virtual methods
.method public computeReflected()Lhn1;
    .locals 1

    .line 1
    sget-object v0, Lyx2;->a:Lzx2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzx2;->f(Lwq2;)Lmp1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getGetter()Lgp1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lwq2;->getGetter()Llp1;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Llp1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyq2;->getReflected()Ltp1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmp1;

    .line 6
    .line 7
    invoke-interface {p0}, Lmp1;->getGetter()Llp1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lmp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
