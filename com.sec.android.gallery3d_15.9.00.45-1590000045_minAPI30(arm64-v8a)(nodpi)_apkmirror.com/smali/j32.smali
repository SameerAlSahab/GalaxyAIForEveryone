.class public final Lj32;
.super Lui2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final j:Lfg1;

.field public final k:Lta3;

.field public final l:Leg1;

.field public final m:I


# direct methods
.method public constructor <init>(Lfg1;Lta3;Leg1;Leg1;I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lui2;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    if-lez p5, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lj32;->j:Lfg1;

    .line 17
    .line 18
    iput-object p2, p0, Lj32;->k:Lta3;

    .line 19
    .line 20
    iput-object p3, p0, Lj32;->l:Leg1;

    .line 21
    .line 22
    iput p5, p0, Lj32;->m:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "itemCount <= 0"

    .line 26
    .line 27
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string p0, "lastItem == null"

    .line 32
    .line 33
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    const-string p0, "firstItem == null"

    .line 38
    .line 39
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    const-string p0, "type == null"

    .line 44
    .line 45
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public constructor <init>(Lqa2;)V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0xc

    .line 49
    invoke-direct {p0, v0, v1}, Lui2;-><init>(II)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 50
    sget-object v1, Lfg1;->TYPE_MAP_LIST:Lfg1;

    iput-object v1, p0, Lj32;->j:Lfg1;

    .line 51
    iput-object p1, p0, Lj32;->k:Lta3;

    .line 52
    iput-object v0, p0, Lj32;->l:Leg1;

    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lj32;->m:I

    return-void

    .line 54
    :cond_0
    const-string p0, "section == null"

    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    throw v0
.end method

.method public static l([Lta3;Lqa2;)V
    .locals 13

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, Lqa2;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_5

    .line 22
    .line 23
    aget-object v6, p0, v3

    .line 24
    .line 25
    invoke-virtual {v6}, Lta3;->c()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/4 v4, 0x0

    .line 34
    move v9, v2

    .line 35
    move-object v5, v4

    .line 36
    move-object v7, v5

    .line 37
    move-object v8, v7

    .line 38
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v11, v4

    .line 49
    check-cast v11, Leg1;

    .line 50
    .line 51
    invoke-virtual {v11}, Leg1;->b()Lfg1;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eq v12, v5, :cond_1

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    new-instance v4, Lj32;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Lj32;-><init>(Lfg1;Lta3;Leg1;Leg1;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    move v9, v2

    .line 68
    move-object v7, v11

    .line 69
    move-object v5, v12

    .line 70
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    move-object v8, v11

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v9, :cond_3

    .line 75
    .line 76
    new-instance v4, Lj32;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Lj32;-><init>(Lfg1;Lta3;Leg1;Leg1;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-ne v6, p1, :cond_4

    .line 86
    .line 87
    new-instance v4, Lj32;

    .line 88
    .line 89
    invoke-direct {v4, p1}, Lj32;-><init>(Lqa2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-instance p0, Lkz3;

    .line 99
    .line 100
    sget-object v1, Lfg1;->TYPE_MAP_LIST:Lfg1;

    .line 101
    .line 102
    invoke-direct {p0, v1, v0}, Lkz3;-><init>(Lfg1;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lqa2;->k(Lui2;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    const-string p0, "mapSection.items().size() != 0"

    .line 110
    .line 111
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    const-string p0, "sections == null"

    .line 116
    .line 117
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(Lwe0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lfg1;
    .locals 0

    .line 1
    sget-object p0, Lfg1;->TYPE_MAP_ITEM:Lfg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lwe0;Lyn;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lj32;->j:Lfg1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfg1;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj32;->l:Leg1;

    .line 8
    .line 9
    iget-object v2, p0, Lj32;->k:Lta3;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lta3;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1}, Lta3;->a(Leg1;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-virtual {p2}, Lyn;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lj32;->m:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lui2;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x20

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lfg1;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " map"

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2, v4, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "  type:   "

    .line 70
    .line 71
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lic;->O(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " // "

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 p1, 0x2

    .line 98
    invoke-virtual {p2, p1, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "  unused: 0"

    .line 102
    .line 103
    invoke-virtual {p2, p1, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lic;->P(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "  size:   "

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/4 p1, 0x4

    .line 117
    invoke-virtual {p2, p1, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lic;->P(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v2, "  offset: "

    .line 125
    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p2, p1, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {p2, v0}, Lyn;->m(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v4}, Lyn;->m(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v3}, Lyn;->l(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Lyn;->l(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lj32;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x7b

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lj32;->k:Lta3;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lj32;->j:Lfg1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lfg1;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
