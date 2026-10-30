.class public final Lld0;
.super Li2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final q:Lep;

.field public final r:Lus2;

.field public final s:Lnc0;


# direct methods
.method public constructor <init>(Lep;Lus2;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Lep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc0;

    .line 4
    .line 5
    iget-object v2, v0, Lkc0;->a:Lbz1;

    .line 6
    .line 7
    iget-object v0, p1, Lep;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lz70;

    .line 11
    .line 12
    sget-object v4, Lhr3;->g:Lkb;

    .line 13
    .line 14
    iget-object v0, p1, Lep;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lie2;

    .line 17
    .line 18
    iget v1, p2, Lus2;->j:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Llf1;->w(Lie2;I)Lfe2;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p2, Lus2;->l:Lts2;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lht2;->c:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    sget-object v0, Lu14;->INVARIANT:Lu14;

    .line 47
    .line 48
    :goto_0
    move-object v6, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {}, Lno0;->a()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_1
    sget-object v0, Lu14;->OUT_VARIANCE:Lu14;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lu14;->IN_VARIANCE:Lu14;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-boolean v7, p2, Lus2;->k:Z

    .line 62
    .line 63
    sget-object v9, Lhr3;->u:Lhr3;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move v8, p3

    .line 67
    invoke-direct/range {v1 .. v9}, Li2;-><init>(Lbz1;Lz70;Llb;Lfe2;Lu14;ZILhr3;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, Lld0;->q:Lep;

    .line 71
    .line 72
    iput-object p2, v1, Lld0;->r:Lus2;

    .line 73
    .line 74
    new-instance p0, Lnc0;

    .line 75
    .line 76
    new-instance p1, Ln3;

    .line 77
    .line 78
    const/16 p2, 0xa

    .line 79
    .line 80
    invoke-direct {p1, p2, v1}, Ln3;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2, p1}, Lnc0;-><init>(Lbz1;Lzw0;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v1, Lld0;->s:Lnc0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lld0;->q:Lep;

    .line 2
    .line 3
    iget-object v1, v0, Lep;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj43;

    .line 6
    .line 7
    iget-object v2, p0, Lld0;->r:Lus2;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lus2;->m:Ljava/util/List;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/16 v4, 0xa

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Lus2;->n:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v2, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v5}, Lj43;->e(I)Lps2;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {p0}, Lhc0;->e(Lz70;)Lir1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lir1;->m()Lej3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 96
    .line 97
    iget-object p0, v0, Lep;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Llw3;

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v3, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lps2;

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Llw3;->g(Lps2;)Lzr1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    return-object v0
.end method

.method public final getAnnotations()Llb;
    .locals 0

    .line 1
    iget-object p0, p0, Lld0;->s:Lnc0;

    .line 2
    .line 3
    return-object p0
.end method
