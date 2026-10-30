.class public final Lds2;
.super Ln01;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final o:Lds2;

.field public static final p:Lom1;


# instance fields
.field public final g:Lko;

.field public h:I

.field public i:Lks2;

.field public j:Ljs2;

.field public k:Lbs2;

.field public l:Ljava/util/List;

.field public m:B

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lom1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lom1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lds2;->p:Lom1;

    .line 9
    .line 10
    new-instance v0, Lds2;

    .line 11
    .line 12
    invoke-direct {v0}, Lds2;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lds2;->o:Lds2;

    .line 16
    .line 17
    sget-object v1, Lks2;->j:Lks2;

    .line 18
    .line 19
    iput-object v1, v0, Lds2;->i:Lks2;

    .line 20
    .line 21
    sget-object v1, Ljs2;->j:Ljs2;

    .line 22
    .line 23
    iput-object v1, v0, Lds2;->j:Ljs2;

    .line 24
    .line 25
    sget-object v1, Lbs2;->p:Lbs2;

    .line 26
    .line 27
    iput-object v1, v0, Lds2;->k:Lbs2;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, Lds2;->l:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 335
    invoke-direct {p0}, Ln01;-><init>()V

    const/4 v0, -0x1

    .line 336
    iput-byte v0, p0, Lds2;->m:B

    .line 337
    iput v0, p0, Lds2;->n:I

    .line 338
    sget-object v0, Lko;->f:Lbx1;

    iput-object v0, p0, Lds2;->g:Lko;

    return-void
.end method

.method public constructor <init>(Lcs2;)V
    .locals 1

    .line 339
    invoke-direct {p0, p1}, Ln01;-><init>(Lm01;)V

    const/4 v0, -0x1

    .line 340
    iput-byte v0, p0, Lds2;->m:B

    .line 341
    iput v0, p0, Lds2;->n:I

    .line 342
    iget-object p1, p1, Lk01;->f:Lko;

    .line 343
    iput-object p1, p0, Lds2;->g:Lko;

    return-void
.end method

.method public constructor <init>(Lxx;Lcp0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ln01;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lds2;->m:B

    .line 6
    .line 7
    iput v0, p0, Lds2;->n:I

    .line 8
    .line 9
    sget-object v0, Lks2;->j:Lks2;

    .line 10
    .line 11
    iput-object v0, p0, Lds2;->i:Lks2;

    .line 12
    .line 13
    sget-object v0, Ljs2;->j:Ljs2;

    .line 14
    .line 15
    iput-object v0, p0, Lds2;->j:Ljs2;

    .line 16
    .line 17
    sget-object v0, Lbs2;->p:Lbs2;

    .line 18
    .line 19
    iput-object v0, p0, Lds2;->k:Lbs2;

    .line 20
    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, Lds2;->l:Ljava/util/List;

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
    const/16 v5, 0x8

    .line 38
    .line 39
    if-nez v3, :cond_e

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Lxx;->n()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eq v6, v7, :cond_a

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    if-eq v6, v7, :cond_7

    .line 55
    .line 56
    const/16 v7, 0x1a

    .line 57
    .line 58
    if-eq v6, v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x22

    .line 61
    .line 62
    if-eq v6, v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2, p2, v6}, Ln01;->m(Lxx;Ldy;Lcp0;I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    :cond_1
    move v3, v1

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    and-int/lit8 v6, v4, 0x8

    .line 82
    .line 83
    if-eq v6, v5, :cond_3

    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v6, p0, Lds2;->l:Ljava/util/List;

    .line 91
    .line 92
    move v4, v5

    .line 93
    :cond_3
    iget-object v6, p0, Lds2;->l:Ljava/util/List;

    .line 94
    .line 95
    sget-object v7, Lir2;->P:Lom1;

    .line 96
    .line 97
    invoke-virtual {p1, v7, p2}, Lxx;->g(Lom1;Lcp0;)Le3;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget v6, p0, Lds2;->h:I

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    and-int/2addr v6, v7

    .line 109
    if-ne v6, v7, :cond_5

    .line 110
    .line 111
    iget-object v6, p0, Lds2;->k:Lbs2;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Las2;->f()Las2;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8, v6}, Las2;->h(Lbs2;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    sget-object v6, Lbs2;->q:Lom1;

    .line 124
    .line 125
    invoke-virtual {p1, v6, p2}, Lxx;->g(Lom1;Lcp0;)Le3;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lbs2;

    .line 130
    .line 131
    iput-object v6, p0, Lds2;->k:Lbs2;

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8, v6}, Las2;->h(Lbs2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Las2;->e()Lbs2;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, p0, Lds2;->k:Lbs2;

    .line 143
    .line 144
    :cond_6
    iget v6, p0, Lds2;->h:I

    .line 145
    .line 146
    or-int/2addr v6, v7

    .line 147
    iput v6, p0, Lds2;->h:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    iget v6, p0, Lds2;->h:I

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    and-int/2addr v6, v7

    .line 154
    if-ne v6, v7, :cond_8

    .line 155
    .line 156
    iget-object v6, p0, Lds2;->j:Ljs2;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v8, Llr2;

    .line 162
    .line 163
    invoke-direct {v8, v1}, Llr2;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 167
    .line 168
    iput-object v9, v8, Llr2;->i:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v8, v6}, Llr2;->j(Ljs2;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    sget-object v6, Ljs2;->k:Lom1;

    .line 174
    .line 175
    invoke-virtual {p1, v6, p2}, Lxx;->g(Lom1;Lcp0;)Le3;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljs2;

    .line 180
    .line 181
    iput-object v6, p0, Lds2;->j:Ljs2;

    .line 182
    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    invoke-virtual {v8, v6}, Llr2;->j(Ljs2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Llr2;->e()Ljs2;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iput-object v6, p0, Lds2;->j:Ljs2;

    .line 193
    .line 194
    :cond_9
    iget v6, p0, Lds2;->h:I

    .line 195
    .line 196
    or-int/2addr v6, v7

    .line 197
    iput v6, p0, Lds2;->h:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    iget v6, p0, Lds2;->h:I

    .line 202
    .line 203
    and-int/2addr v6, v1

    .line 204
    if-ne v6, v1, :cond_b

    .line 205
    .line 206
    iget-object v6, p0, Lds2;->i:Lks2;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v8, Llr2;

    .line 212
    .line 213
    const/4 v7, 0x3

    .line 214
    invoke-direct {v8, v7}, Llr2;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget-object v7, Lkv1;->g:Lsz3;

    .line 218
    .line 219
    iput-object v7, v8, Llr2;->i:Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {v8, v6}, Llr2;->k(Lks2;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    sget-object v6, Lks2;->k:Lom1;

    .line 225
    .line 226
    invoke-virtual {p1, v6, p2}, Lxx;->g(Lom1;Lcp0;)Le3;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lks2;

    .line 231
    .line 232
    iput-object v6, p0, Lds2;->i:Lks2;

    .line 233
    .line 234
    if-eqz v8, :cond_c

    .line 235
    .line 236
    invoke-virtual {v8, v6}, Llr2;->k(Lks2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Llr2;->f()Lks2;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iput-object v6, p0, Lds2;->i:Lks2;

    .line 244
    .line 245
    :cond_c
    iget v6, p0, Lds2;->h:I

    .line 246
    .line 247
    or-int/2addr v6, v1

    .line 248
    iput v6, p0, Lds2;->h:I
    :try_end_0
    .catch Ltf1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :goto_1
    :try_start_1
    new-instance p2, Ltf1;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p2, p1}, Ltf1;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-object p0, p2, Ltf1;->f:Le3;

    .line 262
    .line 263
    throw p2

    .line 264
    :goto_2
    iput-object p0, p1, Ltf1;->f:Le3;

    .line 265
    .line 266
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :goto_3
    and-int/lit8 p2, v4, 0x8

    .line 268
    .line 269
    if-ne p2, v5, :cond_d

    .line 270
    .line 271
    iget-object p2, p0, Lds2;->l:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iput-object p2, p0, Lds2;->l:Ljava/util/List;

    .line 278
    .line 279
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Ldy;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    .line 281
    .line 282
    :catch_2
    invoke-virtual {v0}, Ljo;->e()Lko;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iput-object p2, p0, Lds2;->g:Lko;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catchall_1
    move-exception p1

    .line 290
    invoke-virtual {v0}, Ljo;->e()Lko;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iput-object p2, p0, Lds2;->g:Lko;

    .line 295
    .line 296
    throw p1

    .line 297
    :goto_4
    invoke-virtual {p0}, Ln01;->l()V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_e
    and-int/lit8 p1, v4, 0x8

    .line 302
    .line 303
    if-ne p1, v5, :cond_f

    .line 304
    .line 305
    iget-object p1, p0, Lds2;->l:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Lds2;->l:Ljava/util/List;

    .line 312
    .line 313
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Ldy;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 314
    .line 315
    .line 316
    :catch_3
    invoke-virtual {v0}, Ljo;->e()Lko;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lds2;->g:Lko;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catchall_2
    move-exception p1

    .line 324
    invoke-virtual {v0}, Ljo;->e()Lko;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iput-object p2, p0, Lds2;->g:Lko;

    .line 329
    .line 330
    throw p1

    .line 331
    :goto_5
    invoke-virtual {p0}, Ln01;->l()V

    .line 332
    .line 333
    .line 334
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lds2;->n:I

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
    iget v0, p0, Lds2;->h:I

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
    iget-object v0, p0, Lds2;->i:Lks2;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ldy;->d(ILe3;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Lds2;->h:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lds2;->j:Ljs2;

    .line 29
    .line 30
    invoke-static {v3, v1}, Ldy;->d(ILe3;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lds2;->h:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v4, p0, Lds2;->k:Lbs2;

    .line 43
    .line 44
    invoke-static {v1, v4}, Ldy;->d(ILe3;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    :goto_1
    iget-object v1, p0, Lds2;->l:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v2, v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lds2;->l:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Le3;

    .line 64
    .line 65
    invoke-static {v3, v1}, Ldy;->d(ILe3;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, Ln01;->i()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v0, p0, Lds2;->g:Lko;

    .line 79
    .line 80
    invoke-virtual {v0}, Lko;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lds2;->n:I

    .line 86
    .line 87
    return v0
.end method

.method public final b()Lk01;
    .locals 0

    .line 1
    invoke-static {}, Lcs2;->f()Lcs2;

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
    invoke-static {}, Lcs2;->f()Lcs2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcs2;->h(Lds2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ldy;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lds2;->a()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly0;-><init>(Ln01;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lds2;->h:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lds2;->i:Lks2;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Ldy;->o(ILe3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lds2;->h:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lds2;->j:Ljs2;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Ldy;->o(ILe3;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lds2;->h:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, Lds2;->k:Lbs2;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Ldy;->o(ILe3;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lds2;->l:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lds2;->l:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Le3;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Ldy;->o(ILe3;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc8

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Ly0;->o1(ILdy;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lds2;->g:Lko;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ldy;->r(Lko;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final getDefaultInstanceForType()Le3;
    .locals 0

    .line 1
    sget-object p0, Lds2;->o:Lds2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lds2;->m:B

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
    iget v0, p0, Lds2;->h:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lds2;->j:Ljs2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljs2;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-byte v2, p0, Lds2;->m:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget v0, p0, Lds2;->h:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    and-int/2addr v0, v3

    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lds2;->k:Lbs2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbs2;->isInitialized()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-byte v2, p0, Lds2;->m:B

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    move v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Lds2;->l:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v0, v3, :cond_5

    .line 53
    .line 54
    iget-object v3, p0, Lds2;->l:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lir2;

    .line 61
    .line 62
    invoke-virtual {v3}, Lir2;->isInitialized()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iput-byte v2, p0, Lds2;->m:B

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Ln01;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iput-byte v2, p0, Lds2;->m:B

    .line 81
    .line 82
    return v2

    .line 83
    :cond_6
    iput-byte v1, p0, Lds2;->m:B

    .line 84
    .line 85
    return v1
.end method
