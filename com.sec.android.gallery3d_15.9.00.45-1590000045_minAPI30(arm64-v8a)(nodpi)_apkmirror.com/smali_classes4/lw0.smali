.class public abstract Llw0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lc10;


# virtual methods
.method public b(Lqm3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llw0;->f()Lc10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lt22;->b(Lqm3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lte1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llw0;->f()Lc10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lse1;->c()Lte1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Lqm3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llw0;->f()Lc10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lt22;->d(Lqm3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ls22;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llw0;->f()Lc10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lt22;->e(Ls22;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract f()Lc10;
.end method

.method public final getAttributes()Lrd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llw0;->f()Lc10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lc10;->getAttributes()Lrd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Llw0;->f()Lc10;

    .line 8
    .line 9
    .line 10
    move-result-object p0

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
