.class public final Lvc3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ltc3;
.implements Lwo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltd3;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Ltc3;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Ltc3;

.field public final l:Loq3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltd3;ILjava/util/List;Liv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvc3;->b:Ltd3;

    .line 7
    .line 8
    iput p3, p0, Lvc3;->c:I

    .line 9
    .line 10
    iget-object p1, p5, Liv;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lvc3;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p5, Liv;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/util/HashSet;

    .line 20
    .line 21
    const/16 p3, 0xc

    .line 22
    .line 23
    invoke-static {p1, p3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p3}, Lv32;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lvy;->P0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lvc3;->e:Ljava/util/HashSet;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    new-array p3, p2, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lvc3;->f:[Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p5, Liv;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p1}, Lca4;->J(Ljava/util/List;)[Ltc3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lvc3;->g:[Ltc3;

    .line 57
    .line 58
    iget-object p1, p5, Liv;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-array p3, p2, [Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Ljava/util/List;

    .line 67
    .line 68
    iput-object p1, p0, Lvc3;->h:[Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p5, Liv;->g:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    new-array p3, p3, [Z

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    if-eqz p5, :cond_0

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    add-int/lit8 v0, p2, 0x1

    .line 102
    .line 103
    aput-boolean p5, p3, p2

    .line 104
    .line 105
    move p2, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iput-object p3, p0, Lvc3;->i:[Z

    .line 108
    .line 109
    iget-object p1, p0, Lvc3;->f:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p2, Lhd;

    .line 115
    .line 116
    new-instance p3, Lj5;

    .line 117
    .line 118
    const/4 p5, 0x2

    .line 119
    invoke-direct {p3, p5, p1}, Lj5;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    invoke-direct {p2, p1, p3}, Lhd;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 p3, 0xa

    .line 129
    .line 130
    invoke-static {p2, p3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lhd;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_1
    move-object p3, p2

    .line 142
    check-cast p3, Lli0;

    .line 143
    .line 144
    iget-object v0, p3, Lli0;->g:Ljava/util/Iterator;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {p3}, Lli0;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Loc1;

    .line 157
    .line 158
    iget-object v0, p3, Loc1;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget p3, p3, Loc1;->a:I

    .line 161
    .line 162
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    new-instance v1, Ltk2;

    .line 167
    .line 168
    invoke-direct {v1, v0, p3}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-static {p1}, Lv32;->Z(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lvc3;->j:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {p4}, Lca4;->J(Ljava/util/List;)[Ltc3;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lvc3;->k:[Ltc3;

    .line 186
    .line 187
    new-instance p1, Lmi2;

    .line 188
    .line 189
    invoke-direct {p1, p5, p0}, Lmi2;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Loq3;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Loq3;-><init>(Lzw0;)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lvc3;->l:Loq3;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc3;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvc3;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lvc3;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc3;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lvc3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Ltc3;

    .line 12
    .line 13
    invoke-interface {v0}, Ltc3;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lvc3;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Lvc3;

    .line 27
    .line 28
    iget-object v2, p0, Lvc3;->k:[Ltc3;

    .line 29
    .line 30
    iget-object p1, p1, Lvc3;->k:[Ltc3;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Ltc3;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lvc3;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Lvc3;->g:[Ltc3;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Ltc3;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Ltc3;->h(I)Ltc3;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ltc3;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Ltc3;->g()Ltd3;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Ltc3;->h(I)Ltc3;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ltc3;->g()Ltd3;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc3;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Ltd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc3;->b:Ltd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc3;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Ltc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc3;->g:[Ltc3;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvc3;->l:Loq3;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvc3;->i:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lvc3;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lf14;->b0(II)Lzd1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lvc3;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v6, Lno2;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v6, v0, p0}, Lno2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0x18

    .line 23
    .line 24
    const-string v3, ", "

    .line 25
    .line 26
    const-string v5, ")"

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lvy;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
