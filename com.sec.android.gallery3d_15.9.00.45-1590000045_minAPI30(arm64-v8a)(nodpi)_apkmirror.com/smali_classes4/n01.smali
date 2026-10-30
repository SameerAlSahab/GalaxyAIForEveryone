.class public abstract Ln01;
.super Lq01;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final f:Lrq0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lrq0;

    invoke-direct {v0}, Lrq0;-><init>()V

    .line 19
    iput-object v0, p0, Ln01;->f:Lrq0;

    return-void
.end method

.method public constructor <init>(Lm01;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lm01;->g:Lrq0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrq0;->f()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lm01;->h:Z

    .line 11
    .line 12
    iget-object p1, p1, Lm01;->g:Lrq0;

    .line 13
    .line 14
    iput-object p1, p0, Ln01;->f:Lrq0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ln01;->f:Lrq0;

    .line 2
    .line 3
    iget-object p0, p0, Lrq0;->a:Lwj3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lwj3;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lwj3;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-static {v2}, Lrq0;->e(Ljava/util/Map$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lwj3;->c()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {v1}, Lrq0;->e(Ljava/util/Map$Entry;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :goto_1
    return v0

    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object p0, p0, Ln01;->f:Lrq0;

    .line 2
    .line 3
    iget-object p0, p0, Lrq0;->a:Lwj3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lwj3;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lwj3;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lo01;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2}, Lrq0;->d(Lo01;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lwj3;->c()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lo01;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, Lrq0;->d(Lo01;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return v1
.end method

.method public final j(Lp01;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln01;->n(Lp01;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp01;->d:Lo01;

    .line 5
    .line 6
    iget-object p0, p0, Ln01;->f:Lrq0;

    .line 7
    .line 8
    iget-object p0, p0, Lrq0;->a:Lwj3;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwj3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lp01;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-boolean v1, v0, Lo01;->h:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Lo01;->g:Lm64;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm64;->a()Ln64;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ln64;->ENUM:Ln64;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lp01;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0

    .line 63
    :cond_2
    return-object p0

    .line 64
    :cond_3
    invoke-virtual {p1, p0}, Lp01;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final k(Lp01;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln01;->n(Lp01;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lp01;->d:Lo01;

    .line 5
    .line 6
    iget-object p0, p0, Ln01;->f:Lrq0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lo01;->h:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lrq0;->a:Lwj3;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwj3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const-string p0, "hasField() can only be called on non-repeated fields."

    .line 28
    .line 29
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln01;->f:Lrq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrq0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lxx;Ldy;Lcp0;I)Z
    .locals 8

    .line 1
    invoke-interface {p0}, Ls92;->getDefaultInstanceForType()Le3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 v1, p4, 0x7

    .line 6
    .line 7
    ushr-int/lit8 v2, p4, 0x3

    .line 8
    .line 9
    iget-object v3, p3, Lcp0;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v4, Lbp0;

    .line 12
    .line 13
    invoke-direct {v4, v2, v0}, Lbp0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp01;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    move v1, v3

    .line 28
    move v5, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v5, v0, Lp01;->d:Lo01;

    .line 31
    .line 32
    iget-object v6, v5, Lo01;->g:Lm64;

    .line 33
    .line 34
    sget-object v7, Lrq0;->c:Lrq0;

    .line 35
    .line 36
    invoke-virtual {v6}, Lm64;->b()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ne v1, v6, :cond_2

    .line 41
    .line 42
    move v1, v4

    .line 43
    move v5, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v6, v5, Lo01;->h:Z

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v5, v5, Lo01;->g:Lm64;

    .line 50
    .line 51
    invoke-virtual {v5}, Lm64;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    move v5, v3

    .line 60
    move v1, v4

    .line 61
    :goto_0
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, p4, p2}, Lxx;->q(ILdy;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    const/4 p2, 0x0

    .line 69
    iget-object p0, p0, Ln01;->f:Lrq0;

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Lxx;->k()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p1, p3}, Lxx;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget-object p4, v0, Lp01;->d:Lo01;

    .line 82
    .line 83
    iget-object v0, p4, Lo01;->g:Lm64;

    .line 84
    .line 85
    sget-object v1, Lm64;->ENUM:Lm64;

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lxx;->b()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-gtz p0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1}, Lxx;->k()I

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lxx;->b()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-lez p2, :cond_6

    .line 105
    .line 106
    iget-object p2, p4, Lo01;->g:Lm64;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lrq0;->h(Lxx;Lm64;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p4, p2}, Lrq0;->a(Lo01;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lxx;->c(I)V

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :cond_7
    sget-object p4, Lj01;->a:[I

    .line 121
    .line 122
    iget-object v1, v0, Lp01;->d:Lo01;

    .line 123
    .line 124
    iget-object v5, v1, Lo01;->g:Lm64;

    .line 125
    .line 126
    iget-boolean v6, v1, Lo01;->h:Z

    .line 127
    .line 128
    invoke-virtual {v5}, Lm64;->a()Ln64;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    aget p4, p4, v7

    .line 137
    .line 138
    if-eq p4, v3, :cond_9

    .line 139
    .line 140
    if-eq p4, v2, :cond_8

    .line 141
    .line 142
    invoke-static {p1, v5}, Lrq0;->h(Lxx;Lm64;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {p1}, Lxx;->k()I

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_9
    if-nez v6, :cond_a

    .line 152
    .line 153
    iget-object p4, p0, Lrq0;->a:Lwj3;

    .line 154
    .line 155
    invoke-virtual {p4, v1}, Lwj3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    check-cast p4, Le3;

    .line 160
    .line 161
    if-eqz p4, :cond_a

    .line 162
    .line 163
    invoke-virtual {p4}, Le3;->c()Lk01;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_a
    if-nez p2, :cond_b

    .line 168
    .line 169
    iget-object p2, v0, Lp01;->c:Le3;

    .line 170
    .line 171
    invoke-virtual {p2}, Le3;->b()Lk01;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :cond_b
    sget-object p4, Lm64;->GROUP:Lm64;

    .line 176
    .line 177
    const-string v2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 178
    .line 179
    const/16 v7, 0x40

    .line 180
    .line 181
    if-ne v5, p4, :cond_d

    .line 182
    .line 183
    iget p4, v1, Lo01;->f:I

    .line 184
    .line 185
    iget v4, p1, Lxx;->i:I

    .line 186
    .line 187
    if-ge v4, v7, :cond_c

    .line 188
    .line 189
    add-int/2addr v4, v3

    .line 190
    iput v4, p1, Lxx;->i:I

    .line 191
    .line 192
    invoke-virtual {p2, p1, p3}, Lk01;->b(Lxx;Lcp0;)Lk01;

    .line 193
    .line 194
    .line 195
    shl-int/lit8 p3, p4, 0x3

    .line 196
    .line 197
    or-int/lit8 p3, p3, 0x4

    .line 198
    .line 199
    invoke-virtual {p1, p3}, Lxx;->a(I)V

    .line 200
    .line 201
    .line 202
    iget p3, p1, Lxx;->i:I

    .line 203
    .line 204
    sub-int/2addr p3, v3

    .line 205
    iput p3, p1, Lxx;->i:I

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    new-instance p0, Ltf1;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ltf1;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_d
    invoke-virtual {p1}, Lxx;->k()I

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    iget v5, p1, Lxx;->i:I

    .line 219
    .line 220
    if-ge v5, v7, :cond_f

    .line 221
    .line 222
    invoke-virtual {p1, p4}, Lxx;->d(I)I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    iget v2, p1, Lxx;->i:I

    .line 227
    .line 228
    add-int/2addr v2, v3

    .line 229
    iput v2, p1, Lxx;->i:I

    .line 230
    .line 231
    invoke-virtual {p2, p1, p3}, Lk01;->b(Lxx;Lcp0;)Lk01;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v4}, Lxx;->a(I)V

    .line 235
    .line 236
    .line 237
    iget p3, p1, Lxx;->i:I

    .line 238
    .line 239
    sub-int/2addr p3, v3

    .line 240
    iput p3, p1, Lxx;->i:I

    .line 241
    .line 242
    invoke-virtual {p1, p4}, Lxx;->c(I)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {p2}, Lk01;->a()Le3;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_4
    if-eqz v6, :cond_e

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lp01;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0, v1, p1}, Lrq0;->a(Lo01;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return v3

    .line 259
    :cond_e
    invoke-virtual {v0, p1}, Lp01;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0, v1, p1}, Lrq0;->i(Lo01;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return v3

    .line 267
    :cond_f
    new-instance p0, Ltf1;

    .line 268
    .line 269
    invoke-direct {p0, v2}, Ltf1;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method

.method public final n(Lp01;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lp01;->a:Le3;

    .line 2
    .line 3
    invoke-interface {p0}, Ls92;->getDefaultInstanceForType()Le3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 11
    .line 12
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
