.class public final Lus2;
.super Ln01;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final r:Lus2;

.field public static final s:Lom1;


# instance fields
.field public final g:Lko;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lts2;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:I

.field public p:B

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lom1;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lom1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lus2;->s:Lom1;

    .line 9
    .line 10
    new-instance v0, Lus2;

    .line 11
    .line 12
    invoke-direct {v0}, Lus2;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lus2;->r:Lus2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lus2;->i:I

    .line 19
    .line 20
    iput v1, v0, Lus2;->j:I

    .line 21
    .line 22
    iput-boolean v1, v0, Lus2;->k:Z

    .line 23
    .line 24
    sget-object v1, Lts2;->INV:Lts2;

    .line 25
    .line 26
    iput-object v1, v0, Lus2;->l:Lts2;

    .line 27
    .line 28
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, v0, Lus2;->m:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lus2;->n:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 394
    invoke-direct {p0}, Ln01;-><init>()V

    const/4 v0, -0x1

    .line 395
    iput v0, p0, Lus2;->o:I

    .line 396
    iput-byte v0, p0, Lus2;->p:B

    .line 397
    iput v0, p0, Lus2;->q:I

    .line 398
    sget-object v0, Lko;->f:Lbx1;

    iput-object v0, p0, Lus2;->g:Lko;

    return-void
.end method

.method public constructor <init>(Lss2;)V
    .locals 1

    .line 399
    invoke-direct {p0, p1}, Ln01;-><init>(Lm01;)V

    const/4 v0, -0x1

    .line 400
    iput v0, p0, Lus2;->o:I

    .line 401
    iput-byte v0, p0, Lus2;->p:B

    .line 402
    iput v0, p0, Lus2;->q:I

    .line 403
    iget-object p1, p1, Lk01;->f:Lko;

    .line 404
    iput-object p1, p0, Lus2;->g:Lko;

    return-void
.end method

.method public constructor <init>(Lxx;Lcp0;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ln01;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lus2;->o:I

    .line 6
    .line 7
    iput-byte v0, p0, Lus2;->p:B

    .line 8
    .line 9
    iput v0, p0, Lus2;->q:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lus2;->i:I

    .line 13
    .line 14
    iput v0, p0, Lus2;->j:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lus2;->k:Z

    .line 17
    .line 18
    sget-object v1, Lts2;->INV:Lts2;

    .line 19
    .line 20
    iput-object v1, p0, Lus2;->l:Lts2;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Lus2;->m:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, p0, Lus2;->n:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Ljo;

    .line 29
    .line 30
    invoke-direct {v1}, Ljo;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v2}, Ldy;->j(Ljava/io/OutputStream;I)Ldy;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move v4, v0

    .line 39
    move v5, v4

    .line 40
    :cond_0
    :goto_0
    const/16 v6, 0x10

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-nez v4, :cond_14

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Lxx;->n()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    if-eq v8, v9, :cond_11

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    if-eq v8, v6, :cond_10

    .line 58
    .line 59
    const/16 v11, 0x18

    .line 60
    .line 61
    if-eq v8, v11, :cond_e

    .line 62
    .line 63
    if-eq v8, v7, :cond_9

    .line 64
    .line 65
    const/16 v9, 0x2a

    .line 66
    .line 67
    if-eq v8, v9, :cond_7

    .line 68
    .line 69
    const/16 v9, 0x30

    .line 70
    .line 71
    if-eq v8, v9, :cond_5

    .line 72
    .line 73
    const/16 v9, 0x32

    .line 74
    .line 75
    if-eq v8, v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, p1, v3, p2, v8}, Ln01;->m(Lxx;Ldy;Lcp0;I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    :cond_1
    move v4, v2

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Lxx;->k()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {p1, v8}, Lxx;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    and-int/lit8 v9, v5, 0x20

    .line 103
    .line 104
    if-eq v9, v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lxx;->b()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-lez v9, :cond_3

    .line 111
    .line 112
    new-instance v9, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v9, p0, Lus2;->n:Ljava/util/List;

    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x20

    .line 120
    .line 121
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lxx;->b()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-lez v9, :cond_4

    .line 126
    .line 127
    iget-object v9, p0, Lus2;->n:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p1}, Lxx;->k()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p1, v8}, Lxx;->c(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    and-int/lit8 v8, v5, 0x20

    .line 146
    .line 147
    if-eq v8, v7, :cond_6

    .line 148
    .line 149
    new-instance v8, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v8, p0, Lus2;->n:Ljava/util/List;

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x20

    .line 157
    .line 158
    :cond_6
    iget-object v8, p0, Lus2;->n:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {p1}, Lxx;->k()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    and-int/lit8 v8, v5, 0x10

    .line 174
    .line 175
    if-eq v8, v6, :cond_8

    .line 176
    .line 177
    new-instance v8, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v8, p0, Lus2;->m:Ljava/util/List;

    .line 183
    .line 184
    or-int/lit8 v5, v5, 0x10

    .line 185
    .line 186
    :cond_8
    iget-object v8, p0, Lus2;->m:Ljava/util/List;

    .line 187
    .line 188
    sget-object v9, Lps2;->z:Lom1;

    .line 189
    .line 190
    invoke-virtual {p1, v9, p2}, Lxx;->g(Lom1;Lcp0;)Le3;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    invoke-virtual {p1}, Lxx;->k()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_c

    .line 204
    .line 205
    if-eq v11, v2, :cond_b

    .line 206
    .line 207
    if-eq v11, v10, :cond_a

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_a
    sget-object v10, Lts2;->INV:Lts2;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    sget-object v10, Lts2;->OUT:Lts2;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_c
    sget-object v10, Lts2;->IN:Lts2;

    .line 218
    .line 219
    :goto_2
    if-nez v10, :cond_d

    .line 220
    .line 221
    invoke-virtual {v3, v8}, Ldy;->v(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v11}, Ldy;->v(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_d
    iget v8, p0, Lus2;->h:I

    .line 230
    .line 231
    or-int/2addr v8, v9

    .line 232
    iput v8, p0, Lus2;->h:I

    .line 233
    .line 234
    iput-object v10, p0, Lus2;->l:Lts2;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_e
    iget v8, p0, Lus2;->h:I

    .line 239
    .line 240
    or-int/lit8 v8, v8, 0x4

    .line 241
    .line 242
    iput v8, p0, Lus2;->h:I

    .line 243
    .line 244
    invoke-virtual {p1}, Lxx;->l()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    const-wide/16 v10, 0x0

    .line 249
    .line 250
    cmp-long v8, v8, v10

    .line 251
    .line 252
    if-eqz v8, :cond_f

    .line 253
    .line 254
    move v8, v2

    .line 255
    goto :goto_3

    .line 256
    :cond_f
    move v8, v0

    .line 257
    :goto_3
    iput-boolean v8, p0, Lus2;->k:Z

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_10
    iget v8, p0, Lus2;->h:I

    .line 262
    .line 263
    or-int/2addr v8, v10

    .line 264
    iput v8, p0, Lus2;->h:I

    .line 265
    .line 266
    invoke-virtual {p1}, Lxx;->k()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    iput v8, p0, Lus2;->j:I

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_11
    iget v8, p0, Lus2;->h:I

    .line 275
    .line 276
    or-int/2addr v8, v2

    .line 277
    iput v8, p0, Lus2;->h:I

    .line 278
    .line 279
    invoke-virtual {p1}, Lxx;->k()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    iput v8, p0, Lus2;->i:I
    :try_end_0
    .catch Ltf1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :goto_4
    :try_start_1
    new-instance p2, Ltf1;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p2, p1}, Ltf1;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-object p0, p2, Ltf1;->f:Le3;

    .line 297
    .line 298
    throw p2

    .line 299
    :goto_5
    iput-object p0, p1, Ltf1;->f:Le3;

    .line 300
    .line 301
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :goto_6
    and-int/lit8 p2, v5, 0x10

    .line 303
    .line 304
    if-ne p2, v6, :cond_12

    .line 305
    .line 306
    iget-object p2, p0, Lus2;->m:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iput-object p2, p0, Lus2;->m:Ljava/util/List;

    .line 313
    .line 314
    :cond_12
    and-int/lit8 p2, v5, 0x20

    .line 315
    .line 316
    if-ne p2, v7, :cond_13

    .line 317
    .line 318
    iget-object p2, p0, Lus2;->n:Ljava/util/List;

    .line 319
    .line 320
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iput-object p2, p0, Lus2;->n:Ljava/util/List;

    .line 325
    .line 326
    :cond_13
    :try_start_2
    invoke-virtual {v3}, Ldy;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    .line 328
    .line 329
    :catch_2
    invoke-virtual {v1}, Ljo;->e()Lko;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iput-object p2, p0, Lus2;->g:Lko;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :catchall_1
    move-exception p1

    .line 337
    invoke-virtual {v1}, Ljo;->e()Lko;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    iput-object p2, p0, Lus2;->g:Lko;

    .line 342
    .line 343
    throw p1

    .line 344
    :goto_7
    invoke-virtual {p0}, Ln01;->l()V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_14
    and-int/lit8 p1, v5, 0x10

    .line 349
    .line 350
    if-ne p1, v6, :cond_15

    .line 351
    .line 352
    iget-object p1, p0, Lus2;->m:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, p0, Lus2;->m:Ljava/util/List;

    .line 359
    .line 360
    :cond_15
    and-int/lit8 p1, v5, 0x20

    .line 361
    .line 362
    if-ne p1, v7, :cond_16

    .line 363
    .line 364
    iget-object p1, p0, Lus2;->n:Ljava/util/List;

    .line 365
    .line 366
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, p0, Lus2;->n:Ljava/util/List;

    .line 371
    .line 372
    :cond_16
    :try_start_3
    invoke-virtual {v3}, Ldy;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 373
    .line 374
    .line 375
    :catch_3
    invoke-virtual {v1}, Ljo;->e()Lko;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iput-object p1, p0, Lus2;->g:Lko;

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :catchall_2
    move-exception p1

    .line 383
    invoke-virtual {v1}, Ljo;->e()Lko;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    iput-object p2, p0, Lus2;->g:Lko;

    .line 388
    .line 389
    throw p1

    .line 390
    :goto_8
    invoke-virtual {p0}, Ln01;->l()V

    .line 391
    .line 392
    .line 393
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lus2;->q:I

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
    iget v0, p0, Lus2;->h:I

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
    iget v0, p0, Lus2;->i:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Ldy;->b(II)I

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
    iget v3, p0, Lus2;->h:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    and-int/2addr v3, v4

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lus2;->j:I

    .line 29
    .line 30
    invoke-static {v4, v3}, Ldy;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    :cond_2
    iget v3, p0, Lus2;->h:I

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    and-int/2addr v3, v4

    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3}, Ldy;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v1

    .line 47
    add-int/2addr v0, v3

    .line 48
    :cond_3
    iget v1, p0, Lus2;->h:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lus2;->l:Lts2;

    .line 56
    .line 57
    invoke-virtual {v1}, Lts2;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v4, v1}, Ldy;->a(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    move v1, v2

    .line 67
    :goto_1
    iget-object v3, p0, Lus2;->m:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v1, v3, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, Lus2;->m:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Le3;

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-static {v4, v3}, Ldy;->d(ILe3;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v0, v3

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v1, v2

    .line 93
    :goto_2
    iget-object v3, p0, Lus2;->n:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, Lus2;->n:Ljava/util/List;

    .line 100
    .line 101
    if-ge v2, v3, :cond_6

    .line 102
    .line 103
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Ldy;->c(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v1, v3

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    add-int/2addr v0, v1

    .line 122
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    invoke-static {v1}, Ldy;->c(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v0, v2

    .line 135
    :cond_7
    iput v1, p0, Lus2;->o:I

    .line 136
    .line 137
    invoke-virtual {p0}, Ln01;->i()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    iget-object v0, p0, Lus2;->g:Lko;

    .line 143
    .line 144
    invoke-virtual {v0}, Lko;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v1

    .line 149
    iput v0, p0, Lus2;->q:I

    .line 150
    .line 151
    return v0
.end method

.method public final b()Lk01;
    .locals 0

    .line 1
    invoke-static {}, Lss2;->f()Lss2;

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
    invoke-static {}, Lss2;->f()Lss2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lss2;->h(Lus2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ldy;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus2;->a()I

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
    iget v1, p0, Lus2;->h:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lus2;->i:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Ldy;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lus2;->h:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lus2;->j:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Ldy;->m(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lus2;->h:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Lus2;->k:Z

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-virtual {p1, v4, v3}, Ldy;->x(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ldy;->q(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lus2;->h:I

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    and-int/2addr v1, v4

    .line 52
    if-ne v1, v4, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lus2;->l:Lts2;

    .line 55
    .line 56
    invoke-virtual {v1}, Lts2;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v2, v1}, Ldy;->l(II)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move v1, v3

    .line 64
    :goto_0
    iget-object v2, p0, Lus2;->m:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v1, v2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lus2;->m:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Le3;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-virtual {p1, v4, v2}, Ldy;->o(ILe3;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v1, p0, Lus2;->n:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_5

    .line 94
    .line 95
    const/16 v1, 0x32

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ldy;->v(I)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lus2;->o:I

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ldy;->v(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    iget-object v1, p0, Lus2;->n:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge v3, v1, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lus2;->n:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1, v1}, Ldy;->n(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/16 v1, 0x3e8

    .line 132
    .line 133
    invoke-virtual {v0, v1, p1}, Ly0;->o1(ILdy;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lus2;->g:Lko;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ldy;->r(Lko;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final getDefaultInstanceForType()Le3;
    .locals 0

    .line 1
    sget-object p0, Lus2;->r:Lus2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lus2;->p:B

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
    iget v0, p0, Lus2;->h:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_5

    .line 20
    .line 21
    move v0, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lus2;->m:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lus2;->m:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lps2;

    .line 37
    .line 38
    invoke-virtual {v3}, Lps2;->isInitialized()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iput-byte v2, p0, Lus2;->p:B

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Ln01;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iput-byte v2, p0, Lus2;->p:B

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    iput-byte v1, p0, Lus2;->p:B

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    iput-byte v2, p0, Lus2;->p:B

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iput-byte v2, p0, Lus2;->p:B

    .line 66
    .line 67
    return v2
.end method
