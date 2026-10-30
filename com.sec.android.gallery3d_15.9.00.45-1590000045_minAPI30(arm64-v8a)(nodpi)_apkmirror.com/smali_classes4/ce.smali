.class public final Lce;
.super Lr74;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Lkd;

    .line 2
    .line 3
    const-class v0, Lce;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lkd;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkd;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final v()Lpx1;
    .locals 0

    .line 1
    sget-object p0, Lpx1;->d:Lpx1;

    .line 2
    .line 3
    return-object p0
.end method
