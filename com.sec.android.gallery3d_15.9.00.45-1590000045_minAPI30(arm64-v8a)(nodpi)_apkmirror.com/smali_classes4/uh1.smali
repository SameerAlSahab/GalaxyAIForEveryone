.class public Luh1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lea4;
.implements Lle1;
.implements Lsk3;
.implements Lx20;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 20
    iput p1, p0, Luh1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbz1;)V
    .locals 2

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput p1, p0, Luh1;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbz1;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p0, v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lej3;Ll3;ILfw3;ZZ)Lth1;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lfw3;->INFLEXIBLE:Lfw3;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    move v6, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v4

    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v7, v4

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    move v7, v5

    .line 27
    :goto_2
    const/4 v8, 0x0

    .line 28
    if-nez v6, :cond_3

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lzr1;->d0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    new-instance v0, Lth1;

    .line 41
    .line 42
    invoke-direct {v0, v8, v5, v4}, Lth1;-><init>(Lej3;IZ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lzr1;->g0()Lgw3;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6}, Lgw3;->b()Lnv;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    new-instance v0, Lth1;

    .line 57
    .line 58
    invoke-direct {v0, v8, v5, v4}, Lth1;-><init>(Lej3;IZ)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v0, v9}, Ll3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lzh1;

    .line 71
    .line 72
    sget-object v10, Lpw3;->a:Lob;

    .line 73
    .line 74
    if-eq v1, v3, :cond_8

    .line 75
    .line 76
    instance-of v10, v6, Lva2;

    .line 77
    .line 78
    if-nez v10, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget-object v10, v9, Lzh1;->b:Led2;

    .line 82
    .line 83
    sget-object v11, Led2;->READ_ONLY:Led2;

    .line 84
    .line 85
    if-ne v10, v11, :cond_7

    .line 86
    .line 87
    sget-object v10, Lfw3;->FLEXIBLE_LOWER:Lfw3;

    .line 88
    .line 89
    if-ne v1, v10, :cond_7

    .line 90
    .line 91
    move-object v10, v6

    .line 92
    check-cast v10, Lva2;

    .line 93
    .line 94
    sget-object v11, Lqh1;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v10}, Lfc0;->g(Lz70;)Lpw0;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v12, Lqh1;->j:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_7

    .line 107
    .line 108
    invoke-static {v10}, Lfc0;->g(Lz70;)Lpw0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Low0;

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-static {v10}, Lhc0;->e(Lz70;)Lir1;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10, v6}, Lir1;->i(Low0;)Lva2;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const-string v0, "Given class "

    .line 133
    .line 134
    const-string v1, " is not a mutable collection"

    .line 135
    .line 136
    invoke-static {v10, v0, v1}, Lpj2;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v8

    .line 140
    :cond_7
    iget-object v10, v9, Lzh1;->b:Led2;

    .line 141
    .line 142
    sget-object v11, Led2;->MUTABLE:Led2;

    .line 143
    .line 144
    if-ne v10, v11, :cond_8

    .line 145
    .line 146
    sget-object v10, Lfw3;->FLEXIBLE_UPPER:Lfw3;

    .line 147
    .line 148
    if-ne v1, v10, :cond_8

    .line 149
    .line 150
    check-cast v6, Lva2;

    .line 151
    .line 152
    sget-object v10, Lqh1;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v6}, Lfc0;->g(Lz70;)Lpw0;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v11, Lqh1;->k:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    invoke-static {v6}, Lc21;->j(Lva2;)Lva2;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    :goto_3
    move-object v6, v8

    .line 172
    :goto_4
    const/4 v10, 0x2

    .line 173
    if-eq v1, v3, :cond_c

    .line 174
    .line 175
    iget-object v1, v9, Lzh1;->a:Lgh2;

    .line 176
    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    const/4 v1, -0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    sget-object v3, Low3;->a:[I

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    aget v1, v3, v1

    .line 188
    .line 189
    :goto_5
    if-eq v1, v5, :cond_b

    .line 190
    .line 191
    if-eq v1, v10, :cond_a

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    :goto_6
    move-object v1, v8

    .line 201
    :goto_7
    if-eqz v6, :cond_d

    .line 202
    .line 203
    invoke-interface {v6}, Lnv;->k()Lgw3;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_e

    .line 208
    .line 209
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lzr1;->g0()Lgw3;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_e
    add-int/lit8 v11, p2, 0x1

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lzr1;->d0()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v3}, Lgw3;->getParameters()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v13, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    move/from16 p4, v10

    .line 239
    .line 240
    new-instance v10, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v5, 0xa

    .line 243
    .line 244
    invoke-static {v12, v5}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-static {v13, v5}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_15

    .line 264
    .line 265
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_15

    .line 270
    .line 271
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Lgx3;

    .line 280
    .line 281
    check-cast v12, Lmx3;

    .line 282
    .line 283
    if-nez v7, :cond_f

    .line 284
    .line 285
    new-instance v5, Lwn;

    .line 286
    .line 287
    invoke-direct {v5, v8, v4}, Lwn;-><init>(Lf04;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_f
    invoke-virtual {v12}, Lmx3;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_10

    .line 296
    .line 297
    invoke-virtual {v12}, Lmx3;->b()Lzr1;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Lzr1;->j0()Lf04;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5, v0, v11, v2}, Luh1;->d(Lf04;Ll3;IZ)Lwn;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    goto :goto_9

    .line 310
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v0, v5}, Ll3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lzh1;

    .line 319
    .line 320
    iget-object v5, v5, Lzh1;->a:Lgh2;

    .line 321
    .line 322
    sget-object v8, Lgh2;->FORCE_FLEXIBILITY:Lgh2;

    .line 323
    .line 324
    if-ne v5, v8, :cond_11

    .line 325
    .line 326
    invoke-virtual {v12}, Lmx3;->b()Lzr1;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Lzr1;->j0()Lf04;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-instance v8, Lwn;

    .line 335
    .line 336
    invoke-static {v5}, Lfd1;->p(Lzr1;)Lej3;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v4}, Lej3;->n0(Z)Lej3;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v5}, Lfd1;->I(Lzr1;)Lej3;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const/4 v4, 0x1

    .line 349
    invoke-virtual {v5, v4}, Lej3;->n0(Z)Lej3;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v0, v5}, Lw70;->K(Lej3;Lej3;)Lf04;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v8, v0, v4}, Lwn;-><init>(Lf04;I)V

    .line 358
    .line 359
    .line 360
    move-object v5, v8

    .line 361
    goto :goto_9

    .line 362
    :cond_11
    const/4 v4, 0x1

    .line 363
    new-instance v5, Lwn;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-direct {v5, v0, v4}, Lwn;-><init>(Lf04;I)V

    .line 367
    .line 368
    .line 369
    :goto_9
    iget v0, v5, Lwn;->a:I

    .line 370
    .line 371
    add-int/2addr v11, v0

    .line 372
    iget-object v0, v5, Lwn;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lzr1;

    .line 375
    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    invoke-virtual {v12}, Lmx3;->a()Lu14;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v4, v13}, Ltd3;->k(Lzr1;Lu14;Lgx3;)Lbm3;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_a

    .line 390
    :cond_12
    if-eqz v6, :cond_13

    .line 391
    .line 392
    invoke-virtual {v12}, Lmx3;->c()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_13

    .line 397
    .line 398
    invoke-virtual {v12}, Lmx3;->b()Lzr1;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12}, Lmx3;->a()Lu14;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v4, v13}, Ltd3;->k(Lzr1;Lu14;Lgx3;)Lbm3;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_a

    .line 417
    :cond_13
    if-eqz v6, :cond_14

    .line 418
    .line 419
    invoke-static {v13}, Lwx3;->j(Lgx3;)Lbm3;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_a

    .line 424
    :cond_14
    const/4 v0, 0x0

    .line 425
    :goto_a
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, p1

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    const/16 v5, 0xa

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :cond_15
    sub-int v11, v11, p2

    .line 437
    .line 438
    if-nez v6, :cond_18

    .line 439
    .line 440
    if-nez v1, :cond_18

    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_16

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_17

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lmx3;

    .line 464
    .line 465
    if-nez v2, :cond_18

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_17
    :goto_c
    new-instance v0, Lth1;

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-direct {v0, v2, v11, v1}, Lth1;-><init>(Lej3;IZ)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lzr1;->getAnnotations()Llb;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sget-object v2, Lpw3;->b:Lob;

    .line 481
    .line 482
    if-eqz v6, :cond_19

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_19
    const/4 v2, 0x0

    .line 486
    :goto_d
    sget-object v4, Lpw3;->a:Lob;

    .line 487
    .line 488
    if-eqz v1, :cond_1a

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_1a
    const/4 v4, 0x0

    .line 492
    :goto_e
    const/4 v5, 0x3

    .line 493
    new-array v5, v5, [Llb;

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    aput-object v0, v5, v17

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    aput-object v2, v5, v0

    .line 501
    .line 502
    aput-object v4, v5, p4

    .line 503
    .line 504
    invoke-static {v5}, Lfd;->x0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_21

    .line 513
    .line 514
    if-eq v4, v0, :cond_1b

    .line 515
    .line 516
    new-instance v4, Lob;

    .line 517
    .line 518
    invoke-static {v2}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-direct {v4, v0, v2}, Lob;-><init>(ILjava/util/List;)V

    .line 523
    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_1b
    invoke-static {v2}, Lvy;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    move-object v4, v2

    .line 531
    check-cast v4, Llb;

    .line 532
    .line 533
    :goto_f
    invoke-static {v4}, Lys;->Z(Llb;)Lzv3;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual/range {p0 .. p0}, Lzr1;->d0()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/lang/Iterable;

    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    new-instance v7, Ljava/util/ArrayList;

    .line 552
    .line 553
    const/16 v8, 0xa

    .line 554
    .line 555
    invoke-static {v10, v8}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    invoke-static {v4, v8}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    .line 569
    .line 570
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_1d

    .line 575
    .line 576
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_1d

    .line 581
    .line 582
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    check-cast v8, Lmx3;

    .line 591
    .line 592
    check-cast v4, Lmx3;

    .line 593
    .line 594
    if-nez v4, :cond_1c

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_1c
    move-object v8, v4

    .line 598
    :goto_11
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_1d
    if-eqz v1, :cond_1e

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    goto :goto_12

    .line 609
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lzr1;->h0()Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    :goto_12
    invoke-static {v2, v3, v7, v4}, Lw70;->f0(Lzv3;Lgw3;Ljava/util/List;Z)Lej3;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-boolean v3, v9, Lzh1;->c:Z

    .line 618
    .line 619
    if-eqz v3, :cond_1f

    .line 620
    .line 621
    new-instance v3, Lyg2;

    .line 622
    .line 623
    invoke-direct {v3, v2}, Lyg2;-><init>(Lej3;)V

    .line 624
    .line 625
    .line 626
    move-object v2, v3

    .line 627
    :cond_1f
    if-eqz v1, :cond_20

    .line 628
    .line 629
    iget-boolean v1, v9, Lzh1;->d:Z

    .line 630
    .line 631
    if-eqz v1, :cond_20

    .line 632
    .line 633
    move v4, v0

    .line 634
    goto :goto_13

    .line 635
    :cond_20
    move/from16 v4, v17

    .line 636
    .line 637
    :goto_13
    new-instance v0, Lth1;

    .line 638
    .line 639
    invoke-direct {v0, v2, v11, v4}, Lth1;-><init>(Lej3;IZ)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :cond_21
    const-string v0, "At least one Annotations object expected"

    .line 644
    .line 645
    invoke-static {v0}, Lp3;->g(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    return-object v16
.end method

.method public static d(Lf04;Ll3;IZ)Lwn;
    .locals 9

    .line 1
    invoke-static {p0}, Lj11;->v(Lzr1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lwn;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, v1, p1}, Lwn;-><init>(Lf04;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Ldt0;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    instance-of v6, p0, Lhv2;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ldt0;

    .line 23
    .line 24
    iget-object v8, v0, Ldt0;->h:Lej3;

    .line 25
    .line 26
    iget-object v2, v0, Ldt0;->g:Lej3;

    .line 27
    .line 28
    sget-object v5, Lfw3;->FLEXIBLE_LOWER:Lfw3;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move v4, p2

    .line 32
    move v7, p3

    .line 33
    invoke-static/range {v2 .. v7}, Luh1;->c(Lej3;Ll3;ILfw3;ZZ)Lth1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object p2, v2

    .line 38
    iget-object v2, v0, Ldt0;->h:Lej3;

    .line 39
    .line 40
    sget-object v5, Lfw3;->FLEXIBLE_UPPER:Lfw3;

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Luh1;->c(Lej3;Ll3;ILfw3;ZZ)Lth1;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget-object v0, p3, Lth1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lej3;

    .line 49
    .line 50
    iget-object v2, p1, Lth1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lej3;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    iget-boolean v1, p1, Lth1;->b:Z

    .line 60
    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    iget-boolean p3, p3, Lth1;->b:Z

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-eqz v6, :cond_5

    .line 69
    .line 70
    new-instance v1, Lhv2;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-object v2, p2

    .line 75
    :cond_3
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v8, v0

    .line 79
    :goto_0
    invoke-direct {v1, v2, v8}, Lhv2;-><init>(Lej3;Lej3;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    if-nez v2, :cond_6

    .line 84
    .line 85
    move-object v2, p2

    .line 86
    :cond_6
    if-nez v0, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    move-object v8, v0

    .line 90
    :goto_1
    invoke-static {v2, v8}, Lw70;->K(Lej3;Lej3;)Lf04;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    .line 96
    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    :cond_9
    invoke-static {v2, v0}, Lw70;->K(Lej3;Lej3;)Lf04;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_3

    .line 105
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {p0, v2}, Lax3;->R(Lf04;Lzr1;)Lf04;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_4
    new-instance p0, Lwn;

    .line 113
    .line 114
    iget p1, p1, Lth1;->a:I

    .line 115
    .line 116
    invoke-direct {p0, v1, p1}, Lwn;-><init>(Lf04;I)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_b
    move-object v3, p1

    .line 121
    move v4, p2

    .line 122
    move v7, p3

    .line 123
    instance-of p1, p0, Lej3;

    .line 124
    .line 125
    if-eqz p1, :cond_d

    .line 126
    .line 127
    move-object v2, p0

    .line 128
    check-cast v2, Lej3;

    .line 129
    .line 130
    sget-object v5, Lfw3;->INFLEXIBLE:Lfw3;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static/range {v2 .. v7}, Luh1;->c(Lej3;Ll3;ILfw3;ZZ)Lth1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lwn;

    .line 138
    .line 139
    iget-boolean p3, p1, Lth1;->b:Z

    .line 140
    .line 141
    iget-object v0, p1, Lth1;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lej3;

    .line 144
    .line 145
    if-eqz p3, :cond_c

    .line 146
    .line 147
    invoke-static {p0, v0}, Lax3;->R(Lf04;Lzr1;)Lf04;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_c
    iget p0, p1, Lth1;->a:I

    .line 152
    .line 153
    invoke-direct {p2, v0, p0}, Lwn;-><init>(Lf04;I)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :cond_d
    invoke-static {}, Lno0;->a()V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method


# virtual methods
.method public a(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public b(Lgw3;Ljava/util/List;)Lox3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lgw3;->getParameters()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lvy;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgx3;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lgx3;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lgw3;->getParameters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {p0, v0}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lgx3;

    .line 64
    .line 65
    invoke-interface {v0}, Lnv;->k()Lgw3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lvy;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lv32;->Z(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lcm3;

    .line 84
    .line 85
    invoke-direct {p1, v1, p0}, Lcm3;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    new-instance p1, Lnc1;

    .line 90
    .line 91
    check-cast p0, Ljava/util/Collection;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    new-array v1, v0, [Lgx3;

    .line 95
    .line 96
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [Lgx3;

    .line 101
    .line 102
    check-cast p2, Ljava/util/Collection;

    .line 103
    .line 104
    new-array v1, v0, [Lmx3;

    .line 105
    .line 106
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, [Lmx3;

    .line 111
    .line 112
    invoke-direct {p1, p0, p2, v0}, Lnc1;-><init>([Lgx3;[Lmx3;Z)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Luh1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "NO_SOURCE"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
