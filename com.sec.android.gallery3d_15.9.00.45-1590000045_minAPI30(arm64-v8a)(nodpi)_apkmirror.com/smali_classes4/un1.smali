.class public final Lun1;
.super Leo1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lmn1;
.implements Ljq1;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final g:Ljava/lang/Class;

.field public final h:Lzt1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lun1;->g:Ljava/lang/Class;

    .line 8
    .line 9
    sget-object p1, Lpv1;->PUBLICATION:Lpv1;

    .line 10
    .line 11
    new-instance v0, Lnn1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lnn1;-><init>(Lun1;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lun1;->h:Lzt1;

    .line 22
    .line 23
    return-void
.end method

.method public static y(Lbv;Lx43;)Lyu;
    .locals 7

    .line 1
    new-instance v0, Lyu;

    .line 2
    .line 3
    new-instance v1, Ltl0;

    .line 4
    .line 5
    iget-object p1, p1, Lx43;->a:Lkc0;

    .line 6
    .line 7
    iget-object v2, p1, Lkc0;->b:Lxa2;

    .line 8
    .line 9
    iget-object v3, p0, Lbv;->a:Low0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Ltl0;-><init>(Lxa2;Low0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbv;->f()Lfe2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lsa2;->FINAL:Lsa2;

    .line 20
    .line 21
    sget-object v4, Ldv;->CLASS:Ldv;

    .line 22
    .line 23
    iget-object p0, p1, Lkc0;->b:Lxa2;

    .line 24
    .line 25
    invoke-interface {p0}, Lxa2;->c()Lir1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v5, "Any"

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lir1;->j(Ljava/lang/String;)Lva2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lva2;->E()Lej3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v5, p0

    .line 44
    check-cast v5, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v6, p1, Lkc0;->a:Lbz1;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lyu;-><init>(Lz70;Lfe2;Lsa2;Ldv;Ljava/util/Collection;Lbz1;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lsn1;

    .line 52
    .line 53
    invoke-direct {p0, v6, v0}, Li11;-><init>(Lbz1;Lc1;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lvl0;->f:Lvl0;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, p0, p1, v1}, Lyu;->u0(Ly82;Ljava/util/Set;Lpu;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public final A()Lva2;
    .locals 0

    .line 1
    iget-object p0, p0, Lun1;->h:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqn1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqn1;->a()Lva2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final a()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lun1;->h:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqn1;

    .line 8
    .line 9
    iget-object p0, p0, Lqn1;->f:Lxx2;

    .line 10
    .line 11
    sget-object v0, Lqn1;->o:[Ltp1;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 24
    .line 25
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lun1;->h:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqn1;

    .line 8
    .line 9
    iget-object p0, p0, Lqn1;->h:Lxx2;

    .line 10
    .line 11
    sget-object v0, Lqn1;->o:[Ltp1;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lun1;->h:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqn1;

    .line 8
    .line 9
    iget-object p0, p0, Lqn1;->g:Lzt1;

    .line 10
    .line 11
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lsw2;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lun1;->g:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsw2;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0, p1}, Lax3;->E(ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    sget-object v0, Lsw2;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Class;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p0, v0

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lun1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lax3;->v(Lmn1;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lmn1;

    .line 10
    .line 11
    invoke-static {p1}, Lax3;->v(Lmn1;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lun1;->g:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lun1;->h:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqn1;

    .line 8
    .line 9
    iget-object p0, p0, Lqn1;->e:Lxx2;

    .line 10
    .line 11
    sget-object v0, Lqn1;->o:[Ltp1;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lax3;->v(Lmn1;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lun1;->A()Lva2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lva2;->r0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lun1;->h:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqn1;

    .line 8
    .line 9
    iget-object p0, p0, Lqn1;->d:Lxx2;

    .line 10
    .line 11
    sget-object v0, Lqn1;->o:[Ltp1;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final n()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lun1;->A()Lva2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lva2;->T()Ldv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldv;->INTERFACE:Ldv;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lva2;->T()Ldv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ldv;->OBJECT:Ldv;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lva2;->h()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lrl0;->f:Lrl0;

    .line 31
    .line 32
    return-object p0
.end method

.method public final o(Lfe2;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lun1;->A()Lva2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lva2;->E()Lej3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lzr1;->u()Ly82;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkg2;->FROM_REFLECTION:Lkg2;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ly82;->a(Lfe2;Lkg2;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lun1;->A()Lva2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lva2;->h0()Ly82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v1}, Ly82;->a(Lfe2;Lkg2;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lvy;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final p(I)Lrq2;
    .locals 9

    .line 1
    iget-object v0, p0, Lun1;->g:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DefaultImpls"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lyx2;->a:Lzx2;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lun1;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lun1;->p(I)Lrq2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lun1;->A()Lva2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Lwc0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v0, Lwc0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lwc0;->j:Lir2;

    .line 56
    .line 57
    sget-object v3, Lzm1;->j:Lp01;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, p1}, Lkc3;->A(Ln01;Lp01;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lfs2;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object p1, v0, Lwc0;->q:Lep;

    .line 72
    .line 73
    iget-object v1, p1, Lep;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Lie2;

    .line 77
    .line 78
    iget-object p1, p1, Lep;->d:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Lj43;

    .line 82
    .line 83
    iget-object v7, v0, Lwc0;->k:Lti;

    .line 84
    .line 85
    sget-object v8, Ltn1;->f:Ltn1;

    .line 86
    .line 87
    iget-object v3, p0, Lun1;->g:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Lx04;->f(Ljava/lang/Class;Ln01;Lie2;Lj43;Lti;Lpx0;)Lfp;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lrq2;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    return-object v2
.end method

.method public final s(Lfe2;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lun1;->A()Lva2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lva2;->E()Lej3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lzr1;->u()Ly82;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkg2;->FROM_REFLECTION:Lkg2;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ly82;->d(Lfe2;Lkg2;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lun1;->A()Lva2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lva2;->h0()Ly82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v1}, Ly82;->d(Lfe2;Lkg2;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lvy;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lun1;->z()Lbv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lbv;->a:Low0;

    .line 6
    .line 7
    invoke-virtual {v0}, Low0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Low0;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-object p0, p0, Lbv;->b:Low0;

    .line 27
    .line 28
    invoke-virtual {p0}, Low0;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v1, 0x2e

    .line 33
    .line 34
    const/16 v2, 0x24

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "class "

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final z()Lbv;
    .locals 2

    .line 1
    sget-object v0, Lz43;->a:Lbv;

    .line 2
    .line 3
    iget-object p0, p0, Lun1;->g:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljm1;->c(Ljava/lang/String;)Ljm1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljm1;->f()Lzp2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance p0, Lbv;

    .line 43
    .line 44
    sget-object v0, Lul3;->l:Low0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lzp2;->d()Lfe2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v0, v1}, Lbv;-><init>(Low0;Lfe2;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object p0, Ltl3;->g:Lpw0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lpw0;->g()Low0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lbv;

    .line 61
    .line 62
    invoke-virtual {p0}, Low0;->e()Low0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Low0;->f()Lfe2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Lbv;-><init>(Low0;Lfe2;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object p0, Lz43;->a:Lbv;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljm1;->c(Ljava/lang/String;)Ljm1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljm1;->f()Lzp2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    if-eqz v1, :cond_5

    .line 107
    .line 108
    new-instance p0, Lbv;

    .line 109
    .line 110
    sget-object v0, Lul3;->l:Low0;

    .line 111
    .line 112
    invoke-virtual {v1}, Lzp2;->f()Lfe2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {p0, v0, v1}, Lbv;-><init>(Low0;Lfe2;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    invoke-static {p0}, Lsw2;->a(Ljava/lang/Class;)Lbv;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-boolean v0, p0, Lbv;->c:Z

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    sget-object v0, Lqh1;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Lbv;->a()Low0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lqh1;->f(Low0;)Lbv;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    return-object p0
.end method
