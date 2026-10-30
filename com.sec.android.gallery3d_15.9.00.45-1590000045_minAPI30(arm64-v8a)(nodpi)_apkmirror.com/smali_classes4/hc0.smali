.class public abstract Lhc0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lq14;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    sget-object v0, Ljj0;->j:Ljj0;

    .line 8
    .line 9
    sget-object v1, Lgc0;->f:Lgc0;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lca4;->b0(Ljava/util/Collection;Lk60;Lbx0;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static b(Lip;Lbx0;)Lip;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqw2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    new-instance v1, Lc21;

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lc21;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lj60;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1}, Lj60;-><init>(Lqw2;Lbx0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lca4;->O(Ljava/util/Collection;Lk60;Lr74;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lip;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final c(Lb80;)Low0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lfc0;->g(Lz70;)Lpw0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpw0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lpw0;->g()Low0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v1
.end method

.method public static final d(Lya;)Lva2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lya;->getType()Lzr1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lzr1;->g0()Lgw3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lgw3;->b()Lnv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lva2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lva2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final e(Lz70;)Lir1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lfc0;->d(Lz70;)Lxa2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lxa2;->c()Lir1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Lnv;)Lbv;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lz70;->e()Lz70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lgk2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbv;

    .line 14
    .line 15
    check-cast v0, Lgk2;

    .line 16
    .line 17
    check-cast v0, Lhk2;

    .line 18
    .line 19
    iget-object v0, v0, Lhk2;->k:Low0;

    .line 20
    .line 21
    invoke-interface {p0}, Lz70;->getName()Lfe2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lbv;-><init>(Low0;Lfe2;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    instance-of v1, v0, Lov;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lnv;

    .line 37
    .line 38
    invoke-static {v0}, Lhc0;->f(Lnv;)Lbv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Lz70;->getName()Lfe2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lbv;->d(Lfe2;)Lbv;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static final g(Lz70;)Low0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lfc0;->h(Lz70;)Low0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p0}, Lz70;->e()Lz70;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lfc0;->g(Lz70;)Lpw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Lz70;->getName()Lfe2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lpw0;->b(Lfe2;)Lpw0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lpw0;->g()Low0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final h(Lxa2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lax3;->f:Lti1;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxa2;->s(Lti1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lpj2;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final i(Lip;)Lip;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lpq2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lpq2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpq2;->z0()Lrq2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static final j(Lip;)Lrs0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Lip;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    invoke-static {v1}, Lfd;->n0([Ljava/lang/Object;)Lmc3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Lip;->f()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Lid;

    .line 24
    .line 25
    invoke-direct {v3, v0, p0}, Lid;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Llx3;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {p0, v4}, Llx3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lrs0;

    .line 35
    .line 36
    sget-object v5, Lsc3;->f:Lsc3;

    .line 37
    .line 38
    invoke-direct {v4, v3, p0, v5}, Lrs0;-><init>(Lmc3;Lbx0;Lbx0;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    new-array p0, p0, [Lmc3;

    .line 43
    .line 44
    aput-object v1, p0, v2

    .line 45
    .line 46
    aput-object v4, p0, v0

    .line 47
    .line 48
    invoke-static {p0}, Lfd;->n0([Ljava/lang/Object;)Lmc3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lpc3;->N(Lmc3;)Lrs0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
