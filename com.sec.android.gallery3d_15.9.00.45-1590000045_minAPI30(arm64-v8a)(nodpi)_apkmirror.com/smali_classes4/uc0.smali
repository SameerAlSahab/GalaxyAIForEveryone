.class public final Luc0;
.super Lgd0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final g:Lfs1;

.field public final h:Lyy1;

.field public final i:Lyy1;

.field public final synthetic j:Lwc0;


# direct methods
.method public constructor <init>(Lwc0;Lfs1;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc0;->j:Lwc0;

    .line 5
    .line 6
    iget-object v1, p1, Lwc0;->q:Lep;

    .line 7
    .line 8
    iget-object v0, p1, Lwc0;->j:Lir2;

    .line 9
    .line 10
    iget-object v2, v0, Lir2;->v:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lir2;->w:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lir2;->x:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lir2;->p:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    iget-object p1, p1, Lwc0;->q:Lep;

    .line 33
    .line 34
    iget-object p1, p1, Lep;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lie2;

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    invoke-static {v0, v6}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {p1, v6}, Llf1;->w(Lie2;I)Lfe2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Lrc0;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {p1, v5, v6}, Lrc0;-><init>(Ljava/util/ArrayList;I)V

    .line 81
    .line 82
    .line 83
    move-object v0, p0

    .line 84
    move-object v5, p1

    .line 85
    invoke-direct/range {v0 .. v5}, Lgd0;-><init>(Lep;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzw0;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v1, Lep;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lkc0;

    .line 91
    .line 92
    iput-object p2, v0, Luc0;->g:Lfs1;

    .line 93
    .line 94
    iget-object p1, p0, Lkc0;->a:Lbz1;

    .line 95
    .line 96
    new-instance p2, Lsc0;

    .line 97
    .line 98
    invoke-direct {p2, v0, v6}, Lsc0;-><init>(Luc0;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lyy1;

    .line 105
    .line 106
    invoke-direct {v1, p1, p2}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Luc0;->h:Lyy1;

    .line 110
    .line 111
    iget-object p0, p0, Lkc0;->a:Lbz1;

    .line 112
    .line 113
    new-instance p1, Lsc0;

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-direct {p1, v0, p2}, Lsc0;-><init>(Luc0;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p2, Lyy1;

    .line 123
    .line 124
    invoke-direct {p2, p0, p1}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, v0, Luc0;->i:Lyy1;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Lfe2;Lkg2;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Luc0;->s(Lfe2;Lkg2;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lgd0;->a(Lfe2;Lkg2;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Lfe2;Lkg2;)Lnv;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Luc0;->s(Lfe2;Lkg2;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luc0;->j:Lwc0;

    .line 11
    .line 12
    iget-object v0, v0, Lwc0;->u:Lpa1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lpa1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lzy1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lzy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lva2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Lgd0;->c(Lfe2;Lkg2;)Lnv;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final d(Lfe2;Lkg2;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Luc0;->s(Lfe2;Lkg2;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lgd0;->d(Lfe2;Lkg2;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Lsb0;Lbx0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luc0;->h:Lyy1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyy1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lbx0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Luc0;->j:Lwc0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc0;->u:Lpa1;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lpa1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lfe2;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lpa1;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lzy1;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lzy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lva2;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :cond_2
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lrl0;->f:Lrl0;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j(Lfe2;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luc0;->i:Lyy1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyy1;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzr1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lzr1;->u()Ly82;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lkg2;->FOR_ALREADY_TRACKED:Lkg2;

    .line 38
    .line 39
    invoke-interface {v1, p1, v3}, Ly82;->a(Lfe2;Lkg2;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lgd0;->b:Lep;

    .line 48
    .line 49
    iget-object v1, v0, Lep;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkc0;

    .line 52
    .line 53
    iget-object v1, v1, Lkc0;->n:Lu4;

    .line 54
    .line 55
    iget-object v3, p0, Luc0;->j:Lwc0;

    .line 56
    .line 57
    invoke-interface {v1, p1, v3}, Lu4;->i(Lfe2;Lva2;)Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lep;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkc0;

    .line 72
    .line 73
    iget-object v0, v0, Lkc0;->q:Lhg2;

    .line 74
    .line 75
    check-cast v0, Lig2;

    .line 76
    .line 77
    iget-object v0, v0, Lig2;->d:Lfk2;

    .line 78
    .line 79
    new-instance v5, Ltc0;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v5, p2, v1}, Ltc0;-><init>(Ljava/util/AbstractCollection;I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Luc0;->j:Lwc0;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    invoke-virtual/range {v0 .. v5}, Lfk2;->h(Lfe2;Ljava/util/Collection;Ljava/util/Collection;Lva2;Lmf1;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final k(Lfe2;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luc0;->i:Lyy1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyy1;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzr1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lzr1;->u()Ly82;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lkg2;->FOR_ALREADY_TRACKED:Lkg2;

    .line 38
    .line 39
    invoke-interface {v1, p1, v3}, Ly82;->d(Lfe2;Lkg2;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lgd0;->b:Lep;

    .line 53
    .line 54
    iget-object v0, v0, Lep;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkc0;

    .line 57
    .line 58
    iget-object v0, v0, Lkc0;->q:Lhg2;

    .line 59
    .line 60
    check-cast v0, Lig2;

    .line 61
    .line 62
    iget-object v0, v0, Lig2;->d:Lfk2;

    .line 63
    .line 64
    new-instance v5, Ltc0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v5, p2, v1}, Ltc0;-><init>(Ljava/util/AbstractCollection;I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Luc0;->j:Lwc0;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lfk2;->h(Lfe2;Ljava/util/Collection;Ljava/util/Collection;Lva2;Lmf1;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l(Lfe2;)Lbv;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luc0;->j:Lwc0;

    .line 5
    .line 6
    iget-object p0, p0, Lwc0;->m:Lbv;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbv;->d(Lfe2;)Lbv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Luc0;->j:Lwc0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc0;->s:Lvc0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls3;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzr1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lzr1;->u()Ly82;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ly82;->f()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {v1, v0}, Lbz;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Luc0;->j:Lwc0;

    .line 2
    .line 3
    iget-object v1, v0, Lwc0;->s:Lvc0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls3;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lzr1;

    .line 31
    .line 32
    invoke-virtual {v3}, Lzr1;->u()Ly82;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ly82;->b()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v2}, Lbz;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lgd0;->b:Lep;

    .line 45
    .line 46
    iget-object p0, p0, Lep;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkc0;

    .line 49
    .line 50
    iget-object p0, p0, Lkc0;->n:Lu4;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lu4;->c(Lva2;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Luc0;->j:Lwc0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc0;->s:Lvc0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls3;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzr1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lzr1;->u()Ly82;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ly82;->g()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lbz;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final r(Ljd0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd0;->b:Lep;

    .line 2
    .line 3
    iget-object v0, v0, Lep;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkc0;

    .line 6
    .line 7
    iget-object v0, v0, Lkc0;->o:Ldo2;

    .line 8
    .line 9
    iget-object p0, p0, Luc0;->j:Lwc0;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Ldo2;->u(Lva2;Ljd0;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final s(Lfe2;Lkg2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgd0;->b:Lep;

    .line 8
    .line 9
    iget-object p1, p1, Lep;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lkc0;

    .line 12
    .line 13
    iget-object p1, p1, Lkc0;->i:Lc21;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Luc0;->j:Lwc0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method
