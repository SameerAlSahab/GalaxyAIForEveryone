.class public final synthetic Lcz1;
.super Lyq2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lhp1;


# virtual methods
.method public final computeReflected()Lhn1;
    .locals 1

    .line 1
    sget-object v0, Lyx2;->a:Lzx2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzx2;->e(Lcz1;)Lhp1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic getGetter()Lgp1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcz1;->getGetter()Ljp1;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Ljp1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyq2;->getReflected()Ltp1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhp1;

    .line 6
    .line 7
    invoke-interface {p0}, Lhp1;->getGetter()Ljp1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
