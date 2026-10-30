.class public final Ldv1;
.super Li2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final q:Lu9;

.field public final r:Lrx2;


# direct methods
.method public constructor <init>(Lu9;Lrx2;ILb80;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu9;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmh1;

    .line 7
    .line 8
    iget-object v2, v0, Lmh1;->a:Lbz1;

    .line 9
    .line 10
    new-instance v4, Leu1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v4, p1, p2, v1}, Leu1;-><init>(Lu9;Lvg1;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lrx2;->a:Ljava/lang/reflect/TypeVariable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lu14;->INVARIANT:Lu14;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v9, v0, Lmh1;->m:Lhr3;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move v8, p3

    .line 33
    move-object v3, p4

    .line 34
    invoke-direct/range {v1 .. v9}, Li2;-><init>(Lbz1;Lz70;Llb;Lfe2;Lu14;ZILhr3;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Ldv1;->q:Lu9;

    .line 38
    .line 39
    iput-object p2, v1, Ldv1;->r:Lrx2;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ldv1;->r:Lrx2;

    .line 2
    .line 3
    iget-object v0, v0, Lrx2;->a:Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    new-instance v6, Lfx2;

    .line 26
    .line 27
    invoke-direct {v6, v5}, Lfx2;-><init>(Ljava/lang/reflect/Type;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lvy;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lfx2;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lfx2;->a:Ljava/lang/reflect/Type;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    const-class v2, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v1, Lrl0;->f:Lrl0;

    .line 57
    .line 58
    :cond_2
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Ldv1;->q:Lu9;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p0, v2, Lu9;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lmh1;

    .line 71
    .line 72
    iget-object p0, p0, Lmh1;->o:Lxa2;

    .line 73
    .line 74
    invoke-interface {p0}, Lxa2;->c()Lir1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lir1;->e()Lej3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object v0, v2, Lu9;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lmh1;

    .line 85
    .line 86
    iget-object v0, v0, Lmh1;->o:Lxa2;

    .line 87
    .line 88
    invoke-interface {v0}, Lxa2;->c()Lir1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lir1;->o()Lej3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lw70;->K(Lej3;Lej3;)Lf04;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-static {v1, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lfx2;

    .line 133
    .line 134
    iget-object v5, v2, Lu9;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lwi;

    .line 137
    .line 138
    sget-object v6, Lux3;->COMMON:Lux3;

    .line 139
    .line 140
    const/4 v7, 0x3

    .line 141
    invoke-static {v6, v3, p0, v7}, Lfd1;->F(Lux3;ZLdv1;I)Lsh1;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v4, v6}, Lwi;->p(Lqx2;Lsh1;)Lzr1;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    return-object v0
.end method

.method public final z0(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v3, p0, Ldv1;->q:Lu9;

    .line 2
    .line 3
    iget-object v0, v3, Lu9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmh1;

    .line 6
    .line 7
    iget-object v6, v0, Lmh1;->r:Lm31;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v10, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p1, v0}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lzr1;

    .line 41
    .line 42
    sget-object v0, Lzu1;->B:Lzu1;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v7, v0, v1}, Lwx3;->c(Lzr1;Lbx0;Lek3;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v4, v6

    .line 56
    move-object v6, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v0, Lq60;

    .line 59
    .line 60
    sget-object v4, Leb;->TYPE_PARAMETER_BOUNDS:Leb;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v0 .. v5}, Lq60;-><init>(Loa;ZLu9;Leb;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v4, v6

    .line 71
    move-object v6, v7

    .line 72
    sget-object v7, Lrl0;->f:Lrl0;

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    invoke-virtual/range {v4 .. v9}, Lm31;->h(Lq60;Lzr1;Ljava/util/List;Lnw3;Z)Lzr1;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    :goto_1
    move-object v7, v6

    .line 82
    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-object p0, v1

    .line 86
    move-object v6, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v10
.end method
