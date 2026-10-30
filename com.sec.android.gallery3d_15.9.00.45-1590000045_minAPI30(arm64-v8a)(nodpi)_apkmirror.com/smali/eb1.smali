.class public final Leb1;
.super Lqb1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public final bridge synthetic a()Lrb1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leb1;->c()Loy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lqb1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqb1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqb1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c()Loy2;
    .locals 2

    .line 1
    iget v0, p0, Lqb1;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Loy2;->o:Loy2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Loy2;

    .line 9
    .line 10
    iget-object v1, p0, Lqb1;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lqb1;->b:I

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Loy2;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqb1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqb1;

    .line 2
    .line 3
    .line 4
    return-void
.end method
