.class public final Lvg2;
.super Lwu;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final l:Z

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljv;


# direct methods
.method public constructor <init>(Lbz1;Lgv;Lfe2;ZI)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsk3;->d:Luh1;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lwu;-><init>(Lbz1;Lz70;Lfe2;Lsk3;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p4, p0, Lvg2;->l:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p5}, Lf14;->b0(II)Lzd1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 p4, 0xa

    .line 19
    .line 20
    invoke-static {p2, p4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lxd1;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    move-object p4, p2

    .line 32
    check-cast p4, Lyd1;

    .line 33
    .line 34
    iget-boolean p4, p4, Lyd1;->h:Z

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    move-object p4, p2

    .line 39
    check-cast p4, Lud1;

    .line 40
    .line 41
    invoke-virtual {p4}, Lud1;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    sget-object p5, Lu14;->INVARIANT:Lu14;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "T"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, p5, v0, p4, p1}, Lhx3;->C0(Lc1;Lu14;Lfe2;ILbz1;)Lhx3;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object p3, p0, Lvg2;->m:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance p2, Ljv;

    .line 76
    .line 77
    invoke-static {p0}, Llf1;->o(Lov;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget p4, Lhc0;->a:I

    .line 82
    .line 83
    invoke-static {p0}, Lfc0;->d(Lz70;)Lxa2;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p4}, Lxa2;->c()Lir1;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p4}, Lir1;->e()Lej3;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-static {p4}, Lxa4;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-direct {p2, p0, p3, p4, p1}, Ljv;-><init>(Lva2;Ljava/util/List;Ljava/util/Collection;Lbz1;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lvg2;->n:Ljv;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg2;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Lsa2;
    .locals 0

    .line 1
    sget-object p0, Lsa2;->FINAL:Lsa2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T()Ldv;
    .locals 0

    .line 1
    sget-object p0, Ldv;->CLASS:Ldv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lrl0;->f:Lrl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Llb;
    .locals 0

    .line 1
    sget-object p0, Lhr3;->g:Lkb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lic0;
    .locals 0

    .line 1
    sget-object p0, Ljc0;->e:Lic0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lvl0;->f:Lvl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h0()Ly82;
    .locals 0

    .line 1
    sget-object p0, Lx82;->b:Lx82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Lgw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg2;->n:Ljv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0(Lfs1;)Ly82;
    .locals 0

    .line 1
    sget-object p0, Lx82;->b:Lx82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Lpu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n0()Lk14;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvg2;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc1;->getName()Lfe2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " (not found)"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
