.class public final Lqr2;
.super Lq01;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final n:Lqr2;

.field public static final o:Lom1;


# instance fields
.field public final f:Lko;

.field public g:I

.field public h:Lor2;

.field public i:Ljava/util/List;

.field public j:Lvr2;

.field public k:Lpr2;

.field public l:B

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lom1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lom1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqr2;->o:Lom1;

    .line 9
    .line 10
    new-instance v0, Lqr2;

    .line 11
    .line 12
    invoke-direct {v0}, Lqr2;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqr2;->n:Lqr2;

    .line 16
    .line 17
    sget-object v1, Lor2;->RETURNS_CONSTANT:Lor2;

    .line 18
    .line 19
    iput-object v1, v0, Lqr2;->h:Lor2;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, v0, Lqr2;->i:Ljava/util/List;

    .line 24
    .line 25
    sget-object v1, Lvr2;->q:Lvr2;

    .line 26
    .line 27
    iput-object v1, v0, Lqr2;->j:Lvr2;

    .line 28
    .line 29
    sget-object v1, Lpr2;->AT_MOST_ONCE:Lpr2;

    .line 30
    .line 31
    iput-object v1, v0, Lqr2;->k:Lpr2;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 301
    iput-byte v0, p0, Lqr2;->l:B

    .line 302
    iput v0, p0, Lqr2;->m:I

    .line 303
    sget-object v0, Lko;->f:Lbx1;

    iput-object v0, p0, Lqr2;->f:Lko;

    return-void
.end method

.method public constructor <init>(Lnr2;)V
    .locals 1

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 305
    iput-byte v0, p0, Lqr2;->l:B

    .line 306
    iput v0, p0, Lqr2;->m:I

    .line 307
    iget-object p1, p1, Lk01;->f:Lko;

    .line 308
    iput-object p1, p0, Lqr2;->f:Lko;

    return-void
.end method

.method public constructor <init>(Lxx;Lcp0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lqr2;->l:B

    .line 6
    .line 7
    iput v0, p0, Lqr2;->m:I

    .line 8
    .line 9
    sget-object v0, Lor2;->RETURNS_CONSTANT:Lor2;

    .line 10
    .line 11
    iput-object v0, p0, Lqr2;->h:Lor2;

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lqr2;->i:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lvr2;->q:Lvr2;

    .line 18
    .line 19
    iput-object v0, p0, Lqr2;->j:Lvr2;

    .line 20
    .line 21
    sget-object v0, Lpr2;->AT_MOST_ONCE:Lpr2;

    .line 22
    .line 23
    iput-object v0, p0, Lqr2;->k:Lpr2;

    .line 24
    .line 25
    new-instance v0, Ljo;

    .line 26
    .line 27
    invoke-direct {v0}, Ljo;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Ldy;->j(Ljava/io/OutputStream;I)Ldy;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :cond_0
    :goto_0
    const/4 v5, 0x2

    .line 38
    if-nez v3, :cond_12

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1}, Lxx;->n()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-eq v6, v7, :cond_c

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    if-eq v6, v7, :cond_a

    .line 54
    .line 55
    const/16 v7, 0x1a

    .line 56
    .line 57
    if-eq v6, v7, :cond_7

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v6, v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v6, v2}, Lxx;->q(ILdy;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    :cond_1
    move v3, v1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Lxx;->k()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    if-eq v7, v1, :cond_4

    .line 87
    .line 88
    if-eq v7, v5, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v8, Lpr2;->AT_LEAST_ONCE:Lpr2;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v8, Lpr2;->EXACTLY_ONCE:Lpr2;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v8, Lpr2;->AT_MOST_ONCE:Lpr2;

    .line 98
    .line 99
    :goto_1
    if-nez v8, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Ldy;->v(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v7}, Ldy;->v(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iget v6, p0, Lqr2;->g:I

    .line 109
    .line 110
    or-int/lit8 v6, v6, 0x4

    .line 111
    .line 112
    iput v6, p0, Lqr2;->g:I

    .line 113
    .line 114
    iput-object v8, p0, Lqr2;->k:Lpr2;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    iget v6, p0, Lqr2;->g:I

    .line 118
    .line 119
    and-int/2addr v6, v5

    .line 120
    if-ne v6, v5, :cond_8

    .line 121
    .line 122
    iget-object v6, p0, Lqr2;->j:Lvr2;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ltr2;->e()Ltr2;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8, v6}, Ltr2;->f(Lvr2;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    sget-object v6, Lvr2;->r:Lom1;

    .line 135
    .line 136
    invoke-virtual {p1, v6, p2}, Lxx;->g(Lom1;Lcp0;)Le3;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lvr2;

    .line 141
    .line 142
    iput-object v6, p0, Lqr2;->j:Lvr2;

    .line 143
    .line 144
    if-eqz v8, :cond_9

    .line 145
    .line 146
    invoke-virtual {v8, v6}, Ltr2;->f(Lvr2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ltr2;->d()Lvr2;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput-object v6, p0, Lqr2;->j:Lvr2;

    .line 154
    .line 155
    :cond_9
    iget v6, p0, Lqr2;->g:I

    .line 156
    .line 157
    or-int/2addr v6, v5

    .line 158
    iput v6, p0, Lqr2;->g:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    and-int/lit8 v6, v4, 0x2

    .line 162
    .line 163
    if-eq v6, v5, :cond_b

    .line 164
    .line 165
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v6, p0, Lqr2;->i:Ljava/util/List;

    .line 171
    .line 172
    move v4, v5

    .line 173
    :cond_b
    iget-object v6, p0, Lqr2;->i:Ljava/util/List;

    .line 174
    .line 175
    sget-object v7, Lvr2;->r:Lom1;

    .line 176
    .line 177
    invoke-virtual {p1, v7, p2}, Lxx;->g(Lom1;Lcp0;)Le3;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_c
    invoke-virtual {p1}, Lxx;->k()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_f

    .line 191
    .line 192
    if-eq v7, v1, :cond_e

    .line 193
    .line 194
    if-eq v7, v5, :cond_d

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_d
    sget-object v8, Lor2;->RETURNS_NOT_NULL:Lor2;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_e
    sget-object v8, Lor2;->CALLS:Lor2;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_f
    sget-object v8, Lor2;->RETURNS_CONSTANT:Lor2;

    .line 204
    .line 205
    :goto_2
    if-nez v8, :cond_10

    .line 206
    .line 207
    invoke-virtual {v2, v6}, Ldy;->v(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v7}, Ldy;->v(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_10
    iget v6, p0, Lqr2;->g:I

    .line 216
    .line 217
    or-int/2addr v6, v1

    .line 218
    iput v6, p0, Lqr2;->g:I

    .line 219
    .line 220
    iput-object v8, p0, Lqr2;->h:Lor2;
    :try_end_0
    .catch Ltf1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :goto_3
    :try_start_1
    new-instance p2, Ltf1;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p2, p1}, Ltf1;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object p0, p2, Ltf1;->f:Le3;

    .line 234
    .line 235
    throw p2

    .line 236
    :goto_4
    iput-object p0, p1, Ltf1;->f:Le3;

    .line 237
    .line 238
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :goto_5
    and-int/lit8 p2, v4, 0x2

    .line 240
    .line 241
    if-ne p2, v5, :cond_11

    .line 242
    .line 243
    iget-object p2, p0, Lqr2;->i:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iput-object p2, p0, Lqr2;->i:Ljava/util/List;

    .line 250
    .line 251
    :cond_11
    :try_start_2
    invoke-virtual {v2}, Ldy;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    .line 253
    .line 254
    :catch_2
    invoke-virtual {v0}, Ljo;->e()Lko;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iput-object p2, p0, Lqr2;->f:Lko;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catchall_1
    move-exception p1

    .line 262
    invoke-virtual {v0}, Ljo;->e()Lko;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iput-object p2, p0, Lqr2;->f:Lko;

    .line 267
    .line 268
    throw p1

    .line 269
    :goto_6
    throw p1

    .line 270
    :cond_12
    and-int/lit8 p1, v4, 0x2

    .line 271
    .line 272
    if-ne p1, v5, :cond_13

    .line 273
    .line 274
    iget-object p1, p0, Lqr2;->i:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lqr2;->i:Ljava/util/List;

    .line 281
    .line 282
    :cond_13
    :try_start_3
    invoke-virtual {v2}, Ldy;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 283
    .line 284
    .line 285
    :catch_3
    invoke-virtual {v0}, Ljo;->e()Lko;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lqr2;->f:Lko;

    .line 290
    .line 291
    return-void

    .line 292
    :catchall_2
    move-exception p1

    .line 293
    invoke-virtual {v0}, Ljo;->e()Lko;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iput-object p2, p0, Lqr2;->f:Lko;

    .line 298
    .line 299
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lqr2;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lqr2;->g:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lqr2;->h:Lor2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lor2;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Ldy;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    iget-object v1, p0, Lqr2;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lqr2;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Le3;

    .line 42
    .line 43
    invoke-static {v3, v1}, Ldy;->d(ILe3;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p0, Lqr2;->g:I

    .line 52
    .line 53
    and-int/2addr v1, v3

    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    iget-object v2, p0, Lqr2;->j:Lvr2;

    .line 58
    .line 59
    invoke-static {v1, v2}, Ldy;->d(ILe3;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Lqr2;->g:I

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lqr2;->k:Lpr2;

    .line 71
    .line 72
    invoke-virtual {v1}, Lpr2;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2, v1}, Ldy;->a(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget-object v1, p0, Lqr2;->f:Lko;

    .line 82
    .line 83
    invoke-virtual {v1}, Lko;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    iput v1, p0, Lqr2;->m:I

    .line 89
    .line 90
    return v1
.end method

.method public final b()Lk01;
    .locals 0

    .line 1
    invoke-static {}, Lnr2;->e()Lnr2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lk01;
    .locals 1

    .line 1
    invoke-static {}, Lnr2;->e()Lnr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lnr2;->f(Lqr2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ldy;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqr2;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqr2;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqr2;->h:Lor2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lor2;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Ldy;->l(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lqr2;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lqr2;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Le3;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Ldy;->o(ILe3;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lqr2;->g:I

    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iget-object v1, p0, Lqr2;->j:Lvr2;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Ldy;->o(ILe3;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lqr2;->g:I

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    and-int/2addr v0, v1

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lqr2;->k:Lpr2;

    .line 61
    .line 62
    invoke-virtual {v0}, Lpr2;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v1, v0}, Ldy;->l(II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p0, p0, Lqr2;->f:Lko;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ldy;->r(Lko;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqr2;->l:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lqr2;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lqr2;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lvr2;

    .line 27
    .line 28
    invoke-virtual {v3}, Lvr2;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lqr2;->l:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v0, p0, Lqr2;->g:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    and-int/2addr v0, v3

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lqr2;->j:Lvr2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvr2;->isInitialized()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-byte v2, p0, Lqr2;->l:B

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    iput-byte v1, p0, Lqr2;->l:B

    .line 58
    .line 59
    return v1
.end method
