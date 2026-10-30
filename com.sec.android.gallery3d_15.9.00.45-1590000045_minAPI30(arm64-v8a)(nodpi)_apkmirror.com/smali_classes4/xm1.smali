.class public final Lxm1;
.super Lq01;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final r:Lxm1;

.field public static final s:Lom1;


# instance fields
.field public final f:Lko;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Lwm1;

.field public l:Ljava/util/List;

.field public m:I

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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lom1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxm1;->s:Lom1;

    .line 8
    .line 9
    new-instance v0, Lxm1;

    .line 10
    .line 11
    invoke-direct {v0}, Lxm1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxm1;->r:Lxm1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lxm1;->h:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lxm1;->i:I

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    iput-object v1, v0, Lxm1;->j:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Lwm1;->NONE:Lwm1;

    .line 27
    .line 28
    iput-object v1, v0, Lxm1;->k:Lwm1;

    .line 29
    .line 30
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lxm1;->l:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, v0, Lxm1;->n:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 439
    iput v0, p0, Lxm1;->m:I

    .line 440
    iput v0, p0, Lxm1;->o:I

    .line 441
    iput-byte v0, p0, Lxm1;->p:B

    .line 442
    iput v0, p0, Lxm1;->q:I

    .line 443
    sget-object v0, Lko;->f:Lbx1;

    iput-object v0, p0, Lxm1;->f:Lko;

    return-void
.end method

.method public constructor <init>(Lvm1;)V
    .locals 1

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 445
    iput v0, p0, Lxm1;->m:I

    .line 446
    iput v0, p0, Lxm1;->o:I

    .line 447
    iput-byte v0, p0, Lxm1;->p:B

    .line 448
    iput v0, p0, Lxm1;->q:I

    .line 449
    iget-object p1, p1, Lk01;->f:Lko;

    .line 450
    iput-object p1, p0, Lxm1;->f:Lko;

    return-void
.end method

.method public constructor <init>(Lxx;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxm1;->m:I

    .line 6
    .line 7
    iput v0, p0, Lxm1;->o:I

    .line 8
    .line 9
    iput-byte v0, p0, Lxm1;->p:B

    .line 10
    .line 11
    iput v0, p0, Lxm1;->q:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lxm1;->h:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lxm1;->i:I

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lxm1;->j:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, Lwm1;->NONE:Lwm1;

    .line 24
    .line 25
    iput-object v2, p0, Lxm1;->k:Lwm1;

    .line 26
    .line 27
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iput-object v2, p0, Lxm1;->l:Ljava/util/List;

    .line 30
    .line 31
    iput-object v2, p0, Lxm1;->n:Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Ljo;

    .line 34
    .line 35
    invoke-direct {v2}, Ljo;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Ldy;->j(Ljava/io/OutputStream;I)Ldy;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move v4, v1

    .line 43
    :cond_0
    :goto_0
    const/16 v5, 0x20

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    if-nez v1, :cond_16

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p1}, Lxx;->n()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    if-eq v7, v8, :cond_13

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    if-eq v7, v6, :cond_12

    .line 61
    .line 62
    const/16 v10, 0x18

    .line 63
    .line 64
    if-eq v7, v10, :cond_d

    .line 65
    .line 66
    if-eq v7, v5, :cond_b

    .line 67
    .line 68
    const/16 v8, 0x22

    .line 69
    .line 70
    if-eq v7, v8, :cond_8

    .line 71
    .line 72
    const/16 v8, 0x28

    .line 73
    .line 74
    if-eq v7, v8, :cond_6

    .line 75
    .line 76
    const/16 v8, 0x2a

    .line 77
    .line 78
    if-eq v7, v8, :cond_3

    .line 79
    .line 80
    const/16 v8, 0x32

    .line 81
    .line 82
    if-eq v7, v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v7, v3}, Lxx;->q(ILdy;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    :cond_1
    move v1, v0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1}, Lxx;->e()Lbx1;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget v8, p0, Lxm1;->g:I

    .line 106
    .line 107
    or-int/lit8 v8, v8, 0x4

    .line 108
    .line 109
    iput v8, p0, Lxm1;->g:I

    .line 110
    .line 111
    iput-object v7, p0, Lxm1;->j:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p1}, Lxx;->k()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {p1, v7}, Lxx;->d(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    and-int/lit8 v8, v4, 0x20

    .line 123
    .line 124
    if-eq v8, v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lxx;->b()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-lez v8, :cond_4

    .line 131
    .line 132
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v8, p0, Lxm1;->n:Ljava/util/List;

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x20

    .line 140
    .line 141
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lxx;->b()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-lez v8, :cond_5

    .line 146
    .line 147
    iget-object v8, p0, Lxm1;->n:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p1}, Lxx;->k()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {p1, v7}, Lxx;->c(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    and-int/lit8 v7, v4, 0x20

    .line 166
    .line 167
    if-eq v7, v5, :cond_7

    .line 168
    .line 169
    new-instance v7, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v7, p0, Lxm1;->n:Ljava/util/List;

    .line 175
    .line 176
    or-int/lit8 v4, v4, 0x20

    .line 177
    .line 178
    :cond_7
    iget-object v7, p0, Lxm1;->n:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {p1}, Lxx;->k()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    invoke-virtual {p1}, Lxx;->k()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {p1, v7}, Lxx;->d(I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    and-int/lit8 v8, v4, 0x10

    .line 202
    .line 203
    if-eq v8, v6, :cond_9

    .line 204
    .line 205
    invoke-virtual {p1}, Lxx;->b()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-lez v8, :cond_9

    .line 210
    .line 211
    new-instance v8, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v8, p0, Lxm1;->l:Ljava/util/List;

    .line 217
    .line 218
    or-int/lit8 v4, v4, 0x10

    .line 219
    .line 220
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lxx;->b()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-lez v8, :cond_a

    .line 225
    .line 226
    iget-object v8, p0, Lxm1;->l:Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {p1}, Lxx;->k()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    invoke-virtual {p1, v7}, Lxx;->c(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_b
    and-int/lit8 v7, v4, 0x10

    .line 246
    .line 247
    if-eq v7, v6, :cond_c

    .line 248
    .line 249
    new-instance v7, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v7, p0, Lxm1;->l:Ljava/util/List;

    .line 255
    .line 256
    or-int/lit8 v4, v4, 0x10

    .line 257
    .line 258
    :cond_c
    iget-object v7, p0, Lxm1;->l:Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual {p1}, Lxx;->k()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_d
    invoke-virtual {p1}, Lxx;->k()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_10

    .line 278
    .line 279
    if-eq v10, v0, :cond_f

    .line 280
    .line 281
    if-eq v10, v9, :cond_e

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    goto :goto_3

    .line 285
    :cond_e
    sget-object v9, Lwm1;->DESC_TO_CLASS_ID:Lwm1;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_f
    sget-object v9, Lwm1;->INTERNAL_TO_CLASS_ID:Lwm1;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_10
    sget-object v9, Lwm1;->NONE:Lwm1;

    .line 292
    .line 293
    :goto_3
    if-nez v9, :cond_11

    .line 294
    .line 295
    invoke-virtual {v3, v7}, Ldy;->v(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v10}, Ldy;->v(I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_11
    iget v7, p0, Lxm1;->g:I

    .line 304
    .line 305
    or-int/2addr v7, v8

    .line 306
    iput v7, p0, Lxm1;->g:I

    .line 307
    .line 308
    iput-object v9, p0, Lxm1;->k:Lwm1;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_12
    iget v7, p0, Lxm1;->g:I

    .line 313
    .line 314
    or-int/2addr v7, v9

    .line 315
    iput v7, p0, Lxm1;->g:I

    .line 316
    .line 317
    invoke-virtual {p1}, Lxx;->k()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    iput v7, p0, Lxm1;->i:I

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_13
    iget v7, p0, Lxm1;->g:I

    .line 326
    .line 327
    or-int/2addr v7, v0

    .line 328
    iput v7, p0, Lxm1;->g:I

    .line 329
    .line 330
    invoke-virtual {p1}, Lxx;->k()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    iput v7, p0, Lxm1;->h:I
    :try_end_0
    .catch Ltf1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :goto_4
    :try_start_1
    new-instance v0, Ltf1;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {v0, p1}, Ltf1;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iput-object p0, v0, Ltf1;->f:Le3;

    .line 348
    .line 349
    throw v0

    .line 350
    :goto_5
    iput-object p0, p1, Ltf1;->f:Le3;

    .line 351
    .line 352
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    :goto_6
    and-int/lit8 v0, v4, 0x10

    .line 354
    .line 355
    if-ne v0, v6, :cond_14

    .line 356
    .line 357
    iget-object v0, p0, Lxm1;->l:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, Lxm1;->l:Ljava/util/List;

    .line 364
    .line 365
    :cond_14
    and-int/lit8 v0, v4, 0x20

    .line 366
    .line 367
    if-ne v0, v5, :cond_15

    .line 368
    .line 369
    iget-object v0, p0, Lxm1;->n:Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lxm1;->n:Ljava/util/List;

    .line 376
    .line 377
    :cond_15
    :try_start_2
    invoke-virtual {v3}, Ldy;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 378
    .line 379
    .line 380
    :catch_2
    invoke-virtual {v2}, Ljo;->e()Lko;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, Lxm1;->f:Lko;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :catchall_1
    move-exception p1

    .line 388
    invoke-virtual {v2}, Ljo;->e()Lko;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, Lxm1;->f:Lko;

    .line 393
    .line 394
    throw p1

    .line 395
    :goto_7
    throw p1

    .line 396
    :cond_16
    and-int/lit8 p1, v4, 0x10

    .line 397
    .line 398
    if-ne p1, v6, :cond_17

    .line 399
    .line 400
    iget-object p1, p0, Lxm1;->l:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iput-object p1, p0, Lxm1;->l:Ljava/util/List;

    .line 407
    .line 408
    :cond_17
    and-int/lit8 p1, v4, 0x20

    .line 409
    .line 410
    if-ne p1, v5, :cond_18

    .line 411
    .line 412
    iget-object p1, p0, Lxm1;->n:Ljava/util/List;

    .line 413
    .line 414
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iput-object p1, p0, Lxm1;->n:Ljava/util/List;

    .line 419
    .line 420
    :cond_18
    :try_start_3
    invoke-virtual {v3}, Ldy;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 421
    .line 422
    .line 423
    :catch_3
    invoke-virtual {v2}, Ljo;->e()Lko;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iput-object p1, p0, Lxm1;->f:Lko;

    .line 428
    .line 429
    return-void

    .line 430
    :catchall_2
    move-exception p1

    .line 431
    invoke-virtual {v2}, Ljo;->e()Lko;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, p0, Lxm1;->f:Lko;

    .line 436
    .line 437
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lxm1;->q:I

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
    iget v0, p0, Lxm1;->g:I

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
    iget v0, p0, Lxm1;->h:I

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
    iget v1, p0, Lxm1;->g:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lxm1;->i:I

    .line 29
    .line 30
    invoke-static {v3, v1}, Ldy;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lxm1;->g:I

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    and-int/2addr v1, v3

    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lxm1;->k:Lwm1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lwm1;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v1}, Ldy;->a(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    move v1, v2

    .line 55
    move v3, v1

    .line 56
    :goto_1
    iget-object v4, p0, Lxm1;->l:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Lxm1;->l:Ljava/util/List;

    .line 63
    .line 64
    if-ge v1, v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ldy;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    add-int/2addr v0, v3

    .line 85
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    invoke-static {v3}, Ldy;->c(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_5
    iput v3, p0, Lxm1;->m:I

    .line 99
    .line 100
    move v1, v2

    .line 101
    move v3, v1

    .line 102
    :goto_2
    iget-object v4, p0, Lxm1;->n:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v5, p0, Lxm1;->n:Ljava/util/List;

    .line 109
    .line 110
    if-ge v1, v4, :cond_6

    .line 111
    .line 112
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Ldy;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-int/2addr v3, v4

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    add-int/2addr v0, v3

    .line 131
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    invoke-static {v3}, Ldy;->c(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_7
    iput v3, p0, Lxm1;->o:I

    .line 145
    .line 146
    iget v1, p0, Lxm1;->g:I

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    and-int/2addr v1, v3

    .line 150
    if-ne v1, v3, :cond_9

    .line 151
    .line 152
    iget-object v1, p0, Lxm1;->j:Ljava/lang/Object;

    .line 153
    .line 154
    instance-of v3, v1, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    :try_start_0
    new-instance v3, Lbx1;

    .line 161
    .line 162
    const-string v4, "UTF-8"

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v3, v1}, Lbx1;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Lxm1;->j:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_0
    move-exception p0

    .line 175
    const-string v0, "UTF-8 not supported?"

    .line 176
    .line 177
    invoke-static {v0, p0}, Lp10;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :cond_8
    move-object v3, v1

    .line 182
    check-cast v3, Lko;

    .line 183
    .line 184
    :goto_3
    const/4 v1, 0x6

    .line 185
    invoke-static {v1}, Ldy;->h(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v3}, Lko;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Ldy;->f(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v3}, Lko;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/2addr v3, v2

    .line 202
    add-int/2addr v3, v1

    .line 203
    add-int/2addr v0, v3

    .line 204
    :cond_9
    iget-object v1, p0, Lxm1;->f:Lko;

    .line 205
    .line 206
    invoke-virtual {v1}, Lko;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v1, v0

    .line 211
    iput v1, p0, Lxm1;->q:I

    .line 212
    .line 213
    return v1
.end method

.method public final b()Lk01;
    .locals 0

    .line 1
    invoke-static {}, Lvm1;->e()Lvm1;

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
    invoke-static {}, Lvm1;->e()Lvm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lvm1;->f(Lxm1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ldy;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxm1;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxm1;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lxm1;->h:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ldy;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lxm1;->g:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lxm1;->i:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ldy;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lxm1;->g:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lxm1;->k:Lwm1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwm1;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {p1, v2, v0}, Ldy;->l(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lxm1;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x22

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ldy;->v(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lxm1;->m:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ldy;->v(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    move v2, v0

    .line 63
    :goto_0
    iget-object v3, p0, Lxm1;->l:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lxm1;->l:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1, v3}, Ldy;->n(I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lxm1;->n:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_5

    .line 96
    .line 97
    const/16 v2, 0x2a

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ldy;->v(I)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lxm1;->o:I

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ldy;->v(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    iget-object v2, p0, Lxm1;->n:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v0, v2, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, Lxm1;->n:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1, v2}, Ldy;->n(I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget v0, p0, Lxm1;->g:I

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    and-int/2addr v0, v2

    .line 137
    if-ne v0, v2, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lxm1;->j:Ljava/lang/Object;

    .line 140
    .line 141
    instance-of v2, v0, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    :try_start_0
    new-instance v2, Lbx1;

    .line 148
    .line 149
    const-string v3, "UTF-8"

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, v0}, Lbx1;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lxm1;->j:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception p0

    .line 162
    const-string p1, "UTF-8 not supported?"

    .line 163
    .line 164
    invoke-static {p1, p0}, Lp10;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    move-object v2, v0

    .line 169
    check-cast v2, Lko;

    .line 170
    .line 171
    :goto_2
    const/4 v0, 0x6

    .line 172
    invoke-virtual {p1, v0, v1}, Ldy;->x(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lko;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Ldy;->v(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ldy;->r(Lko;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object p0, p0, Lxm1;->f:Lko;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ldy;->r(Lko;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lxm1;->p:B

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
    iput-byte v1, p0, Lxm1;->p:B

    .line 8
    .line 9
    return v1
.end method
