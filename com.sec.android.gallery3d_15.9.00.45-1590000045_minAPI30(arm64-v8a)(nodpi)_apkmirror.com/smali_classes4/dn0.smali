.class public final Ldn0;
.super Lyu;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lfe2;)V
    .locals 15

    .line 1
    sget-object v0, Lpn0;->a:Lpn0;

    .line 2
    .line 3
    sget-object v2, Lpn0;->b:Lhn0;

    .line 4
    .line 5
    sget-object v4, Lsa2;->OPEN:Lsa2;

    .line 6
    .line 7
    sget-object v5, Ldv;->CLASS:Ldv;

    .line 8
    .line 9
    sget-object v7, Lbz1;->e:Lsy1;

    .line 10
    .line 11
    sget-object v6, Lrl0;->f:Lrl0;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lyu;-><init>(Lz70;Lfe2;Lsa2;Ldv;Ljava/util/Collection;Lbz1;)V

    .line 17
    .line 18
    .line 19
    sget-object v11, Lhr3;->g:Lkb;

    .line 20
    .line 21
    new-instance v8, Lpu;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    sget-object v13, Lhp;->DECLARATION:Lhp;

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    sget-object v14, Lsk3;->d:Luh1;

    .line 28
    .line 29
    move-object v9, p0

    .line 30
    invoke-direct/range {v8 .. v14}, Lpu;-><init>(Lva2;Lq10;Llb;ZLhp;Lsk3;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v8

    .line 34
    sget-object v2, Ljc0;->d:Lic0;

    .line 35
    .line 36
    invoke-virtual {v0, v6, v2}, Lpu;->N0(Ljava/util/List;Lic0;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lln0;->SCOPE_FOR_ERROR_CLASS:Lln0;

    .line 40
    .line 41
    invoke-virtual {v0}, La80;->getName()Lfe2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lfe2;->f:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lpn0;->b(Lln0;[Ljava/lang/String;)Lkn0;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v8, Lmn0;

    .line 58
    .line 59
    sget-object v11, Lon0;->ERROR_CLASS:Lon0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v3, v2, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v11, v3}, Lpn0;->d(Lon0;[Ljava/lang/String;)Lnn0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-array v14, v2, [Ljava/lang/String;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v12, v6

    .line 72
    invoke-direct/range {v8 .. v14}, Lmn0;-><init>(Lgw3;Lkn0;Lon0;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v8, v0, Lhy0;->m:Lzr1;

    .line 76
    .line 77
    invoke-static {v0}, Lxa4;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v10, v2, v0}, Lyu;->u0(Ly82;Ljava/util/Set;Lpu;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b(Lsx3;)Lb80;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d0(Lox3;Lfs1;)Ly82;
    .locals 0

    .line 1
    sget-object p2, Lln0;->SCOPE_FOR_ERROR_CLASS:Lln0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1;->getName()Lfe2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lfe2;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p0}, Lpn0;->b(Lln0;[Ljava/lang/String;)Lkn0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final t0(Lsx3;)Lva2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1;->getName()Lfe2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfe2;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
