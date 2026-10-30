.class public final Lva3;
.super Llf1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public final l(I)Lqm3;
    .locals 0

    .line 1
    sget p0, Lxa3;->a:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqm3;->e:Lqm3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lqm3;->i:Lqm3;

    .line 9
    .line 10
    const-string p1, "Rejected by (internal-only) security policy"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
