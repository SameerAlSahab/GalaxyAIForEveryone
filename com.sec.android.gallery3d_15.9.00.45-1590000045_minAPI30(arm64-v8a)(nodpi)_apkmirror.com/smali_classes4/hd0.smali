.class public final Lhd0;
.super Lgd0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final g:Lgk2;

.field public final h:Ljava/lang/String;

.field public final i:Low0;


# direct methods
.method public constructor <init>(Lgk2;Lbs2;Lie2;Lti;Lhm1;Lkc0;Ljava/lang/String;Lzw0;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v4, Lj43;

    .line 14
    .line 15
    iget-object v0, p2, Lbs2;->l:Lvs2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v0}, Lj43;-><init>(Lvs2;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lw14;->b:Lw14;

    .line 24
    .line 25
    iget-object v0, p2, Lbs2;->m:Lct2;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lax3;->m(Lct2;)Lw14;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v0, Lep;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lrl0;->f:Lrl0;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move-object v2, p3

    .line 41
    move-object v6, p4

    .line 42
    move-object v7, p5

    .line 43
    move-object/from16 v1, p6

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Lep;-><init>(Lkc0;Lie2;Lz70;Lj43;Lw14;Lti;Lyc0;Llw3;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p2, Lbs2;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, p2, Lbs2;->j:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v4, p2, Lbs2;->k:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object/from16 v5, p8

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move-object v0, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Lgd0;-><init>(Lep;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzw0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lhd0;->g:Lgk2;

    .line 71
    .line 72
    move-object/from16 v1, p7

    .line 73
    .line 74
    iput-object v1, p0, Lhd0;->h:Ljava/lang/String;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lhk2;

    .line 78
    .line 79
    iget-object v1, v1, Lhk2;->k:Low0;

    .line 80
    .line 81
    iput-object v1, p0, Lhd0;->i:Low0;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final c(Lfe2;Lkg2;)Lnv;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgd0;->b:Lep;

    .line 8
    .line 9
    iget-object v0, v0, Lep;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkc0;

    .line 12
    .line 13
    iget-object v0, v0, Lkc0;->i:Lc21;

    .line 14
    .line 15
    iget-object v1, p0, Lhd0;->g:Lgk2;

    .line 16
    .line 17
    invoke-static {v0, p2, v1, p1}, Lmf1;->x(Lc21;Lkg2;Lgk2;Lfe2;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lgd0;->c(Lfe2;Lkg2;)Lnv;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final e(Lsb0;Lbx0;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkg2;->WHEN_GET_ALL_DESCRIPTORS:Lkg2;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lgd0;->i(Lsb0;Lbx0;Lkg2;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lgd0;->b:Lep;

    .line 11
    .line 12
    iget-object p2, p2, Lep;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lkc0;

    .line 15
    .line 16
    iget-object p2, p2, Lkc0;->k:Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lxu;

    .line 38
    .line 39
    iget-object v2, p0, Lhd0;->i:Low0;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lxu;->b(Low0;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lbz;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0, p1}, Lvy;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lbx0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lfe2;)Lbv;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbv;

    .line 5
    .line 6
    iget-object p0, p0, Lhd0;->i:Low0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbv;-><init>(Low0;Lfe2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lvl0;->f:Lvl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lvl0;->f:Lvl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lvl0;->f:Lvl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lfe2;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgd0;->m()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lgd0;->b:Lep;

    .line 15
    .line 16
    iget-object v0, v0, Lep;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkc0;

    .line 19
    .line 20
    iget-object v0, v0, Lkc0;->k:Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v1, v0, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lxu;

    .line 51
    .line 52
    iget-object v2, p0, Lhd0;->i:Low0;

    .line 53
    .line 54
    invoke-interface {v1, v2, p1}, Lxu;->c(Low0;Lfe2;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
