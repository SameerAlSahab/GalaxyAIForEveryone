.class public final Lvx;
.super Lui2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final j:Lk50;

.field public final k:Lpa1;

.field public l:Lsr;

.field public final m:Z

.field public final n:Lbx3;


# direct methods
.method public constructor <init>(Lk50;Lpa1;ZLbx3;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lui2;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lvx;->j:Lk50;

    .line 12
    .line 13
    iput-object p2, p0, Lvx;->k:Lpa1;

    .line 14
    .line 15
    iput-boolean p3, p0, Lvx;->m:Z

    .line 16
    .line 17
    iput-object p4, p0, Lvx;->n:Lbx3;

    .line 18
    .line 19
    iput-object v0, p0, Lvx;->l:Lsr;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "throwsList == null"

    .line 23
    .line 24
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string p0, "ref == null"

    .line 29
    .line 30
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public final a(Lwe0;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lwe0;->l:Lqa2;

    .line 2
    .line 3
    iget-object v0, p1, Lwe0;->f:Lkt2;

    .line 4
    .line 5
    iget-object v1, p0, Lvx;->k:Lpa1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lpa1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Loo;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lpa1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lwi;

    .line 20
    .line 21
    iget-object v2, v2, Lwi;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lwi;

    .line 24
    .line 25
    iget-object v2, v2, Lwi;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Loh;

    .line 28
    .line 29
    iget-object v3, v2, Lms0;->g:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    const/16 v6, 0x14

    .line 35
    .line 36
    if-ge v5, v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Lms0;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lnh;

    .line 43
    .line 44
    iget-object v7, v7, Lnh;->b:Led1;

    .line 45
    .line 46
    invoke-virtual {v7}, Led1;->g()Ldd1;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ldd1;->d()Lbx3;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lms0;

    .line 55
    .line 56
    iget-object v7, v7, Lms0;->g:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v7, v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    iget-object v2, v1, Lpa1;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lwi;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lwi;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lwi;

    .line 76
    .line 77
    iget-object v2, v2, Lwi;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Loh;

    .line 80
    .line 81
    iget-object v5, v2, Lms0;->g:[Ljava/lang/Object;

    .line 82
    .line 83
    array-length v5, v5

    .line 84
    move v7, v4

    .line 85
    :goto_1
    if-ge v7, v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Lms0;->d(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lnh;

    .line 92
    .line 93
    iget-object v8, v8, Lnh;->b:Led1;

    .line 94
    .line 95
    invoke-virtual {v8}, Led1;->g()Ldd1;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ldd1;->d()Lbx3;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object v9, v8

    .line 104
    check-cast v9, Lms0;

    .line 105
    .line 106
    iget-object v9, v9, Lms0;->g:[Ljava/lang/Object;

    .line 107
    .line 108
    array-length v9, v9

    .line 109
    move v10, v4

    .line 110
    :goto_2
    if-ge v10, v9, :cond_0

    .line 111
    .line 112
    invoke-interface {v8, v10}, Lbx3;->getType(I)Lvv3;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lvv3;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lkt2;->q(Lvv3;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    new-instance v0, Lsr;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lsr;-><init>(Lpa1;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lvx;->l:Lsr;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    :goto_4
    iget-object p0, v1, Lpa1;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Loo;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Loo;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lt60;

    .line 187
    .line 188
    instance-of v2, v1, Lc50;

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    check-cast v1, Lc50;

    .line 193
    .line 194
    iget-object v1, v1, Lc50;->f:Li10;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    instance-of v1, v1, Lfy1;

    .line 201
    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    const/4 p0, 0x0

    .line 206
    throw p0

    .line 207
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Li10;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lwe0;->a(Li10;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    return-void
.end method

.method public final b()Lfg1;
    .locals 0

    .line 1
    sget-object p0, Lfg1;->TYPE_CODE_ITEM:Lfg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lqa2;I)V
    .locals 10

    .line 1
    iget-object p1, p1, Lta3;->b:Lwe0;

    .line 2
    .line 3
    new-instance p2, Lxb;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p2, v0, p1}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvx;->k:Lpa1;

    .line 10
    .line 11
    iget-object v1, v0, Lpa1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Loo;

    .line 14
    .line 15
    iget-object v1, v1, Loo;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lt60;

    .line 34
    .line 35
    instance-of v3, v2, Lc50;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v2, Lc50;

    .line 40
    .line 41
    iget-object v3, v2, Lc50;->f:Li10;

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Lxb;->b(Li10;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ltz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lc50;->n(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    instance-of v4, v3, Lj50;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    check-cast v3, Lj50;

    .line 57
    .line 58
    iget-object v3, v3, Lj50;->f:Lo50;

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Lxb;->b(Li10;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ltz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lc50;->m(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p2, p0, Lvx;->l:Lsr;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz p2, :cond_a

    .line 74
    .line 75
    invoke-virtual {p2}, Lsr;->p()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lwe0;->f:Lkt2;

    .line 79
    .line 80
    iget-object v2, p2, Lsr;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lur;

    .line 83
    .line 84
    iget-object v2, v2, Lms0;->g:[Ljava/lang/Object;

    .line 85
    .line 86
    array-length v2, v2

    .line 87
    new-instance v3, Ljava/util/TreeMap;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, p2, Lsr;->k:Ljava/lang/Object;

    .line 93
    .line 94
    move v3, v1

    .line 95
    :goto_1
    iget-object v4, p2, Lsr;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/util/TreeMap;

    .line 98
    .line 99
    if-ge v3, v2, :cond_3

    .line 100
    .line 101
    iget-object v5, p2, Lsr;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lur;

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Lms0;->d(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ltr;

    .line 110
    .line 111
    iget-object v5, v5, Ltr;->h:Lrr;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const v3, 0xffff

    .line 125
    .line 126
    .line 127
    if-gt v2, v3, :cond_9

    .line 128
    .line 129
    new-instance v2, Lyn;

    .line 130
    .line 131
    invoke-direct {v2}, Lyn;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v3, p2, Lsr;->k:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/util/TreeMap;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2, v3}, Lyn;->o(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, p2, Lsr;->g:I

    .line 147
    .line 148
    iget-object v3, p2, Lsr;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljava/util/TreeMap;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lrr;

    .line 177
    .line 178
    iget-object v6, v5, Lms0;->g:[Ljava/lang/Object;

    .line 179
    .line 180
    array-length v7, v6

    .line 181
    array-length v6, v6

    .line 182
    if-nez v6, :cond_5

    .line 183
    .line 184
    move v6, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Lms0;->d(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lqr;

    .line 193
    .line 194
    iget-object v6, v6, Lqr;->f:Lo50;

    .line 195
    .line 196
    sget-object v8, Lo50;->i:Lo50;

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Lo50;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    :goto_3
    iget v8, v2, Lyn;->a:I

    .line 203
    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v4, v8}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    add-int/lit8 v4, v7, -0x1

    .line 214
    .line 215
    neg-int v4, v4

    .line 216
    invoke-virtual {v2, v4}, Lyn;->n(I)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v7, v7, -0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    invoke-virtual {v2, v7}, Lyn;->n(I)V

    .line 223
    .line 224
    .line 225
    :goto_4
    move v4, v1

    .line 226
    :goto_5
    if-ge v4, v7, :cond_7

    .line 227
    .line 228
    invoke-virtual {v5, v4}, Lms0;->d(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lqr;

    .line 233
    .line 234
    iget-object v9, v8, Lqr;->f:Lo50;

    .line 235
    .line 236
    invoke-virtual {p1, v9}, Lkt2;->m(Lo50;)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v2, v9}, Lyn;->o(I)I

    .line 241
    .line 242
    .line 243
    iget v8, v8, Lqr;->g:I

    .line 244
    .line 245
    invoke-virtual {v2, v8}, Lyn;->o(I)I

    .line 246
    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    if-eqz v6, :cond_4

    .line 252
    .line 253
    invoke-virtual {v5, v7}, Lms0;->d(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lqr;

    .line 258
    .line 259
    iget v4, v4, Lqr;->g:I

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Lyn;->o(I)I

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    iget p1, v2, Lyn;->a:I

    .line 266
    .line 267
    new-array v3, p1, [B

    .line 268
    .line 269
    iget-object v2, v2, Lyn;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, [B

    .line 272
    .line 273
    invoke-static {v2, v1, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    iput-object v3, p2, Lsr;->j:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object p1, p0, Lvx;->l:Lsr;

    .line 279
    .line 280
    invoke-virtual {p1}, Lsr;->p()V

    .line 281
    .line 282
    .line 283
    iget-object p2, p1, Lsr;->i:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p2, Lur;

    .line 286
    .line 287
    iget-object p2, p2, Lms0;->g:[Ljava/lang/Object;

    .line 288
    .line 289
    array-length p2, p2

    .line 290
    mul-int/lit8 p2, p2, 0x8

    .line 291
    .line 292
    iget-object p1, p1, Lsr;->j:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, [B

    .line 295
    .line 296
    array-length p1, p1

    .line 297
    add-int v1, p2, p1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_9
    const-string p0, "too many catch handlers"

    .line 301
    .line 302
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lpa1;->r()V

    .line 307
    .line 308
    .line 309
    iget-object p1, v0, Lpa1;->j:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lu60;

    .line 312
    .line 313
    invoke-virtual {p1}, Lu60;->g()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    and-int/lit8 p2, p1, 0x1

    .line 318
    .line 319
    if-eqz p2, :cond_b

    .line 320
    .line 321
    add-int/lit8 p1, p1, 0x1

    .line 322
    .line 323
    :cond_b
    mul-int/lit8 p1, p1, 0x2

    .line 324
    .line 325
    add-int/lit8 p1, p1, 0x10

    .line 326
    .line 327
    add-int/2addr p1, v1

    .line 328
    invoke-virtual {p0, p1}, Lui2;->j(I)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final k(Lwe0;Lyn;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lyn;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lvx;->k:Lpa1;

    .line 10
    .line 11
    invoke-virtual {v3}, Lpa1;->r()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v3, Lpa1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lu60;

    .line 17
    .line 18
    iget v4, v4, Lu60;->h:I

    .line 19
    .line 20
    invoke-virtual {v3}, Lpa1;->r()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Lpa1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lu60;

    .line 26
    .line 27
    iget-object v6, v5, Lms0;->g:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v6, v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move v8, v7

    .line 32
    move v9, v8

    .line 33
    :goto_0
    const/4 v10, 0x1

    .line 34
    if-ge v8, v6, :cond_4

    .line 35
    .line 36
    invoke-virtual {v5, v8}, Lms0;->d(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Lt60;

    .line 41
    .line 42
    instance-of v12, v11, Lc50;

    .line 43
    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move-object v12, v11

    .line 48
    check-cast v12, Lc50;

    .line 49
    .line 50
    iget-object v12, v12, Lc50;->f:Li10;

    .line 51
    .line 52
    instance-of v13, v12, Lk50;

    .line 53
    .line 54
    if-nez v13, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v11, v11, Lt60;->b:Ldh0;

    .line 58
    .line 59
    iget v11, v11, Ldh0;->b:I

    .line 60
    .line 61
    const/16 v13, 0x71

    .line 62
    .line 63
    if-ne v11, v13, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v10, v7

    .line 67
    :goto_1
    check-cast v12, Lk50;

    .line 68
    .line 69
    invoke-virtual {v12, v10}, Lk50;->f(Z)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-le v10, v9, :cond_3

    .line 74
    .line 75
    move v9, v10

    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-boolean v5, v0, Lvx;->m:Z

    .line 80
    .line 81
    iget-object v6, v0, Lvx;->j:Lk50;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Lk50;->f(Z)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v3}, Lpa1;->r()V

    .line 88
    .line 89
    .line 90
    iget-object v8, v3, Lpa1;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lu60;

    .line 93
    .line 94
    invoke-virtual {v8}, Lu60;->g()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    and-int/lit8 v11, v8, 0x1

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v10, v7

    .line 104
    :goto_3
    iget-object v11, v0, Lvx;->l:Lsr;

    .line 105
    .line 106
    if-nez v11, :cond_6

    .line 107
    .line 108
    move v11, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v11}, Lsr;->p()V

    .line 111
    .line 112
    .line 113
    iget-object v11, v11, Lsr;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, Lur;

    .line 116
    .line 117
    iget-object v11, v11, Lms0;->g:[Ljava/lang/Object;

    .line 118
    .line 119
    array-length v11, v11

    .line 120
    :goto_4
    const/4 v12, 0x2

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    new-instance v13, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lui2;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v14, 0x20

    .line 136
    .line 137
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lj50;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v1, v7, v13}, Lyn;->b(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lic;->O(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const-string v14, "  registers_size: "

    .line 159
    .line 160
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v1, v12, v13}, Lyn;->b(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Lic;->O(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v14, "  ins_size:       "

    .line 172
    .line 173
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v1, v12, v13}, Lyn;->b(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, Lic;->O(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const-string v14, "  outs_size:      "

    .line 185
    .line 186
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v1, v12, v13}, Lyn;->b(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11}, Lic;->O(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const-string v14, "  tries_size:     "

    .line 198
    .line 199
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v1, v12, v13}, Lyn;->b(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Lic;->P(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    const-string v14, "  debug_off:      "

    .line 211
    .line 212
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const/4 v14, 0x4

    .line 217
    invoke-virtual {v1, v14, v13}, Lyn;->b(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Lic;->P(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const-string v15, "  insns_size:     "

    .line 225
    .line 226
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v1, v14, v13}, Lyn;->b(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v13, v0, Lvx;->n:Lbx3;

    .line 234
    .line 235
    move-object v14, v13

    .line 236
    check-cast v14, Lms0;

    .line 237
    .line 238
    iget-object v15, v14, Lms0;->g:[Ljava/lang/Object;

    .line 239
    .line 240
    array-length v15, v15

    .line 241
    if-eqz v15, :cond_a

    .line 242
    .line 243
    new-instance v15, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v12, "  throws "

    .line 246
    .line 247
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v12, v14, Lms0;->g:[Ljava/lang/Object;

    .line 251
    .line 252
    array-length v12, v12

    .line 253
    if-nez v12, :cond_7

    .line 254
    .line 255
    const-string v12, "<empty>"

    .line 256
    .line 257
    move/from16 v16, v2

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_7
    new-instance v14, Ljava/lang/StringBuffer;

    .line 261
    .line 262
    const/16 v7, 0x64

    .line 263
    .line 264
    invoke-direct {v14, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    :goto_5
    if-ge v7, v12, :cond_9

    .line 269
    .line 270
    move/from16 v16, v2

    .line 271
    .line 272
    if-eqz v7, :cond_8

    .line 273
    .line 274
    const-string v2, ", "

    .line 275
    .line 276
    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-interface {v13, v7}, Lbx3;->getType(I)Lvv3;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lvv3;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    .line 289
    .line 290
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    move/from16 v2, v16

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    move/from16 v16, v2

    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    :goto_6
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-virtual {v1, v7, v2}, Lyn;->b(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    move/from16 v16, v2

    .line 314
    .line 315
    :goto_7
    invoke-virtual {v1, v4}, Lyn;->m(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v5}, Lyn;->m(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v9}, Lyn;->m(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v11}, Lyn;->m(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v7}, Lyn;->l(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v8}, Lyn;->l(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lpa1;->r()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v3, Lpa1;->j:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lu60;

    .line 339
    .line 340
    :try_start_0
    invoke-virtual {v2, v1}, Lu60;->h(Lyn;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Lvx;->l:Lsr;

    .line 344
    .line 345
    if-eqz v2, :cond_15

    .line 346
    .line 347
    if-eqz v10, :cond_c

    .line 348
    .line 349
    if-eqz v16, :cond_b

    .line 350
    .line 351
    const-string v2, "  padding: 0"

    .line 352
    .line 353
    const/4 v3, 0x2

    .line 354
    invoke-virtual {v1, v3, v2}, Lyn;->b(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    const/4 v7, 0x0

    .line 358
    invoke-virtual {v1, v7}, Lyn;->m(I)V

    .line 359
    .line 360
    .line 361
    :cond_c
    iget-object v0, v0, Lvx;->l:Lsr;

    .line 362
    .line 363
    invoke-virtual {v0}, Lsr;->p()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lyn;->d()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const-string v3, ".."

    .line 371
    .line 372
    if-eqz v2, :cond_12

    .line 373
    .line 374
    invoke-virtual {v0}, Lsr;->p()V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Lsr;->i:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lur;

    .line 380
    .line 381
    iget-object v2, v2, Lms0;->g:[Ljava/lang/Object;

    .line 382
    .line 383
    array-length v2, v2

    .line 384
    const-string v4, "  tries:"

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-virtual {v1, v7, v4}, Lyn;->b(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    :goto_8
    const-string v4, "    "

    .line 392
    .line 393
    if-ge v7, v2, :cond_f

    .line 394
    .line 395
    iget-object v5, v0, Lsr;->i:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Lur;

    .line 398
    .line 399
    invoke-virtual {v5, v7}, Lms0;->d(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ltr;

    .line 404
    .line 405
    iget-object v6, v5, Ltr;->h:Lrr;

    .line 406
    .line 407
    new-instance v8, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v9, "    try "

    .line 410
    .line 411
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget v9, v5, Ltr;->f:I

    .line 415
    .line 416
    int-to-char v10, v9

    .line 417
    if-ne v9, v10, :cond_d

    .line 418
    .line 419
    invoke-static {v9}, Lic;->O(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    goto :goto_9

    .line 424
    :cond_d
    invoke-static {v9}, Lic;->P(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    :goto_9
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget v5, v5, Ltr;->g:I

    .line 435
    .line 436
    int-to-char v9, v5

    .line 437
    if-ne v5, v9, :cond_e

    .line 438
    .line 439
    invoke-static {v5}, Lic;->O(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    goto :goto_a

    .line 444
    :cond_e
    invoke-static {v5}, Lic;->P(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    :goto_a
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const-string v8, ""

    .line 456
    .line 457
    invoke-virtual {v6, v4, v8}, Lrr;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const/4 v6, 0x6

    .line 462
    invoke-virtual {v1, v6, v5}, Lyn;->b(ILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 v5, 0x2

    .line 466
    invoke-virtual {v1, v5, v4}, Lyn;->b(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v7, v7, 0x1

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_f
    const-string v2, "  handlers:"

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-virtual {v1, v7, v2}, Lyn;->b(ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget v2, v0, Lsr;->g:I

    .line 479
    .line 480
    iget-object v5, v0, Lsr;->k:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, Ljava/util/TreeMap;

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-static {v5}, Lic;->O(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const-string v6, "    size: "

    .line 493
    .line 494
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v1, v2, v5}, Lyn;->b(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lsr;->k:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Ljava/util/TreeMap;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/4 v5, 0x0

    .line 514
    move v6, v7

    .line 515
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    const-string v9, ": "

    .line 520
    .line 521
    if-eqz v8, :cond_11

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Ljava/util/Map$Entry;

    .line 528
    .line 529
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    check-cast v10, Lrr;

    .line 534
    .line 535
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v5, :cond_10

    .line 546
    .line 547
    sub-int v11, v8, v6

    .line 548
    .line 549
    invoke-static {v6}, Lic;->O(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v5, v4, v6}, Lrr;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v1, v11, v5}, Lyn;->b(ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_10
    move v6, v8

    .line 565
    move-object v5, v10

    .line 566
    goto :goto_b

    .line 567
    :cond_11
    iget-object v2, v0, Lsr;->j:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, [B

    .line 570
    .line 571
    array-length v2, v2

    .line 572
    sub-int/2addr v2, v6

    .line 573
    invoke-static {v6}, Lic;->O(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v5, v4, v6}, Lrr;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v1, v2, v4}, Lyn;->b(ILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_12
    const/4 v7, 0x0

    .line 590
    :goto_c
    iget-object v2, v0, Lsr;->i:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lur;

    .line 593
    .line 594
    iget-object v2, v2, Lms0;->g:[Ljava/lang/Object;

    .line 595
    .line 596
    array-length v2, v2

    .line 597
    :goto_d
    if-ge v7, v2, :cond_14

    .line 598
    .line 599
    iget-object v4, v0, Lsr;->i:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, Lur;

    .line 602
    .line 603
    invoke-virtual {v4, v7}, Lms0;->d(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ltr;

    .line 608
    .line 609
    iget v5, v4, Ltr;->f:I

    .line 610
    .line 611
    iget v6, v4, Ltr;->g:I

    .line 612
    .line 613
    sub-int v8, v6, v5

    .line 614
    .line 615
    const/high16 v9, 0x10000

    .line 616
    .line 617
    if-ge v8, v9, :cond_13

    .line 618
    .line 619
    invoke-virtual {v1, v5}, Lyn;->l(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v8}, Lyn;->m(I)V

    .line 623
    .line 624
    .line 625
    iget-object v5, v0, Lsr;->k:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, Ljava/util/TreeMap;

    .line 628
    .line 629
    iget-object v4, v4, Ltr;->h:Lrr;

    .line 630
    .line 631
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    invoke-virtual {v1, v4}, Lyn;->m(I)V

    .line 642
    .line 643
    .line 644
    add-int/lit8 v7, v7, 0x1

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_13
    invoke-static {v5}, Lic;->P(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v6}, Lic;->P(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v2, "bogus exception range: "

    .line 656
    .line 657
    invoke-static {v2, v0, v3, v1}, Lp3;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_14
    iget-object v0, v0, Lsr;->j:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, [B

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Lyn;->j([B)V

    .line 666
    .line 667
    .line 668
    :cond_15
    return-void

    .line 669
    :catch_0
    move-exception v0

    .line 670
    invoke-virtual {v6}, Lj50;->a()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v2, "...while writing instructions for "

    .line 675
    .line 676
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v0, v1}, Lco0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lco0;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CodeItem{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvx;->j:Lk50;

    .line 9
    .line 10
    invoke-virtual {p0}, Lj50;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "}"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
