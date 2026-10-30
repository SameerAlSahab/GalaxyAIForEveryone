.class public final Lbv1;
.super Lcv1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Ldx2;

.field public final o:Lgu1;


# direct methods
.method public constructor <init>(Lu9;Ldx2;Lgu1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lyu1;-><init>(Lu9;Lku1;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbv1;->n:Ldx2;

    .line 9
    .line 10
    iput-object p3, p0, Lbv1;->o:Lgu1;

    .line 11
    .line 12
    return-void
.end method

.method public static v(Lrq2;)Lrq2;
    .locals 2

    .line 1
    invoke-interface {p0}, Lip;->g()Lhp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhp;->FAKE_OVERRIDE:Lhp;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lip;->f()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p0, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lrq2;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lbv1;->v(Lrq2;)Lrq2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Lvy;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lvy;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lrq2;

    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final c(Lfe2;Lkg2;)Lnv;
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
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public final h(Lsb0;Lbx0;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lvl0;->f:Lvl0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Lsb0;Lzu1;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyu1;->e:Lyy1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyy1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lf80;

    .line 11
    .line 12
    invoke-interface {p1}, Lf80;->a()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lvy;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lbv1;->o:Lgu1;

    .line 21
    .line 22
    invoke-static {p2}, Lw70;->P(Lva2;)Lbv1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lyu1;->b()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lvl0;->f:Lvl0;

    .line 37
    .line 38
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbv1;->n:Ldx2;

    .line 42
    .line 43
    iget-object v0, v0, Ldx2;->a:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lul3;->c:Lfe2;

    .line 52
    .line 53
    sget-object v1, Lul3;->a:Lfe2;

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Lfe2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p0, p0, Lyu1;->b:Lu9;

    .line 69
    .line 70
    iget-object v0, p0, Lu9;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lmh1;

    .line 73
    .line 74
    iget-object v0, v0, Lmh1;->x:Lqq3;

    .line 75
    .line 76
    check-cast v0, Lhr3;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final j(Lfe2;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lyu1;->b:Lu9;

    .line 5
    .line 6
    iget-object v0, p2, Lu9;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmh1;

    .line 9
    .line 10
    iget-object v0, v0, Lmh1;->x:Lqq3;

    .line 11
    .line 12
    check-cast v0, Lhr3;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbv1;->o:Lgu1;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k()Lf80;
    .locals 2

    .line 1
    new-instance v0, Ltu;

    .line 2
    .line 3
    iget-object p0, p0, Lbv1;->n:Ldx2;

    .line 4
    .line 5
    sget-object v1, Lxa;->J:Lxa;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ltu;-><init>(Ldx2;Lbx0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lfe2;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbv1;->o:Lgu1;

    .line 5
    .line 6
    invoke-static {v0}, Lw70;->P(Lva2;)Lbv1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lvl0;->f:Lvl0;

    .line 13
    .line 14
    :goto_0
    move-object v7, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v2, Lkg2;->WHEN_GET_SUPER_MEMBERS:Lkg2;

    .line 17
    .line 18
    invoke-virtual {v1, p2, v2}, Lyu1;->a(Lfe2;Lkg2;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v1}, Lvy;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, p0, Lyu1;->b:Lu9;

    .line 30
    .line 31
    iget-object v1, v1, Lu9;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lmh1;

    .line 34
    .line 35
    iget-object v2, v1, Lmh1;->f:Ljn0;

    .line 36
    .line 37
    iget-object v1, v1, Lmh1;->u:Lhg2;

    .line 38
    .line 39
    check-cast v1, Lig2;

    .line 40
    .line 41
    iget-object v5, v1, Lig2;->d:Lfk2;

    .line 42
    .line 43
    iget-object v3, p0, Lbv1;->o:Lgu1;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-static/range {v2 .. v7}, Lj11;->E(Ljn0;Lva2;Lfe2;Lfk2;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v6, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lbv1;->n:Ldx2;

    .line 55
    .line 56
    iget-object p0, p0, Ldx2;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    sget-object p0, Lul3;->c:Lfe2;

    .line 65
    .line 66
    invoke-virtual {v4, p0}, Lfe2;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Lw70;->z(Lva2;)Lti3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget-object p0, Lul3;->a:Lfe2;

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Lfe2;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, Lw70;->A(Lva2;)Lti3;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final n(Lfe2;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lw0;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lbv1;->o:Lgu1;

    .line 17
    .line 18
    invoke-static {v6}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    sget-object v2, Lc21;->r:Lc21;

    .line 25
    .line 26
    new-instance v3, Lav1;

    .line 27
    .line 28
    invoke-direct {v3, v6, v5, v0}, Lav1;-><init>(Lva2;Ljava/util/Set;Lbx0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lca4;->O(Ljava/util/Collection;Lk60;Lr74;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lyu1;->b:Lu9;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, Lu9;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lmh1;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    iget-object v0, v1, Lmh1;->f:Ljn0;

    .line 48
    .line 49
    iget-object v1, v1, Lmh1;->u:Lhg2;

    .line 50
    .line 51
    check-cast v1, Lig2;

    .line 52
    .line 53
    iget-object v3, v1, Lig2;->d:Lfk2;

    .line 54
    .line 55
    iget-object v1, p0, Lbv1;->o:Lgu1;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move-object v4, p2

    .line 59
    invoke-static/range {v0 .. v5}, Lj11;->E(Ljn0;Lva2;Lfe2;Lfk2;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    move-object v2, p1

    .line 68
    move-object v4, p2

    .line 69
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Lrq2;

    .line 90
    .line 91
    invoke-static {v3}, Lbv1;->v(Lrq2;)Lrq2;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v12, v0

    .line 145
    check-cast v12, Ljava/util/Collection;

    .line 146
    .line 147
    iget-object v0, v1, Lu9;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lmh1;

    .line 150
    .line 151
    iget-object v7, v0, Lmh1;->f:Ljn0;

    .line 152
    .line 153
    iget-object v0, v0, Lmh1;->u:Lhg2;

    .line 154
    .line 155
    check-cast v0, Lig2;

    .line 156
    .line 157
    iget-object v10, v0, Lig2;->d:Lfk2;

    .line 158
    .line 159
    iget-object v8, p0, Lbv1;->o:Lgu1;

    .line 160
    .line 161
    move-object v9, v2

    .line 162
    move-object v11, v4

    .line 163
    invoke-static/range {v7 .. v12}, Lj11;->E(Ljn0;Lva2;Lfe2;Lfk2;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, p2}, Lbz;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object p0, p0, Lbv1;->n:Ldx2;

    .line 175
    .line 176
    iget-object p0, p0, Ldx2;->a:Ljava/lang/Class;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_4

    .line 183
    .line 184
    sget-object p0, Lul3;->b:Lfe2;

    .line 185
    .line 186
    invoke-virtual {v2, p0}, Lfe2;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_4

    .line 191
    .line 192
    invoke-static {v6}, Lw70;->y(Lva2;)Ltq2;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void
.end method

.method public final o(Lsb0;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyu1;->e:Lyy1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyy1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lf80;

    .line 11
    .line 12
    invoke-interface {p1}, Lf80;->d()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lvy;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lzu1;->g:Lzu1;

    .line 21
    .line 22
    iget-object v1, p0, Lbv1;->o:Lgu1;

    .line 23
    .line 24
    invoke-static {v1}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    sget-object v3, Lc21;->r:Lc21;

    .line 31
    .line 32
    new-instance v4, Lav1;

    .line 33
    .line 34
    invoke-direct {v4, v1, p1, v0}, Lav1;-><init>(Lva2;Ljava/util/Set;Lbx0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lca4;->O(Ljava/util/Collection;Lk60;Lr74;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lbv1;->n:Ldx2;

    .line 41
    .line 42
    iget-object p0, p0, Ldx2;->a:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lul3;->b:Lfe2;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p1
.end method

.method public final q()Lz70;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv1;->o:Lgu1;

    .line 2
    .line 3
    return-object p0
.end method
