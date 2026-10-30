.class public final Lu3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lu3;->f:I

    iput-object p2, p0, Lu3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lu3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc80;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lu3;->f:I

    iput-object p1, p0, Lu3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lu3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyu1;Ljx2;Lqw2;)V
    .locals 0

    .line 1
    const/16 p2, 0xf

    .line 2
    .line 3
    iput p2, p0, Lu3;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lu3;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu3;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lrl0;->f:Lrl0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lu3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lu3;->h:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Llw3;

    .line 21
    .line 22
    check-cast v9, Lps2;

    .line 23
    .line 24
    iget-object v0, v8, Llw3;->a:Lep;

    .line 25
    .line 26
    iget-object v1, v0, Lep;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkc0;

    .line 29
    .line 30
    iget-object v1, v1, Lkc0;->e:Lra;

    .line 31
    .line 32
    iget-object v0, v0, Lep;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lie2;

    .line 35
    .line 36
    invoke-interface {v1, v9, v0}, Ldb;->z0(Lps2;Lie2;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object v12, v8

    .line 42
    check-cast v12, Lwv3;

    .line 43
    .line 44
    move-object v11, v9

    .line 45
    check-cast v11, Lpu;

    .line 46
    .line 47
    new-instance v8, Lwv3;

    .line 48
    .line 49
    iget-object v9, v12, Lwv3;->J:Lbz1;

    .line 50
    .line 51
    iget-object v10, v12, Lwv3;->K:Lkd0;

    .line 52
    .line 53
    invoke-virtual {v11}, Ltb4;->getAnnotations()Llb;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v11}, Lhy0;->g()Lhp;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v12, Lwv3;->K:Lkd0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lc80;->getSource()Lsk3;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v8 .. v15}, Lwv3;-><init>(Lbz1;Lkd0;Lpu;Lwv3;Llb;Lhp;Lsk3;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lwv3;->M:Lm31;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lkd0;->z0()Lva2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    move-object v1, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Lkd0;->A0()Lej3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lsx3;->d(Lzr1;)Lsx3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    if-nez v1, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    iget-object v2, v11, Lhy0;->p:Lau1;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lau1;->A0(Lsx3;)Lau1;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_2
    move-object v15, v7

    .line 109
    invoke-virtual {v11}, Lhy0;->X()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v2, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v2, v6}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lau1;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lau1;->A0(Lsx3;)Lau1;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v0}, Lkd0;->H()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-virtual {v12}, Lhy0;->v()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    iget-object v1, v12, Lhy0;->m:Lzr1;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v20, Lsa2;->FINAL:Lsa2;

    .line 165
    .line 166
    iget-object v0, v0, Lkd0;->l:Lic0;

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    move-object/from16 v21, v0

    .line 170
    .line 171
    move-object/from16 v19, v1

    .line 172
    .line 173
    move-object/from16 v16, v3

    .line 174
    .line 175
    move-object v13, v8

    .line 176
    invoke-virtual/range {v13 .. v21}, Lhy0;->E0(Lau1;Lau1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzr1;Lsa2;Lic0;)V

    .line 177
    .line 178
    .line 179
    move-object v7, v8

    .line 180
    :goto_2
    return-object v7

    .line 181
    :pswitch_1
    check-cast v8, Ldg2;

    .line 182
    .line 183
    check-cast v9, Lfs1;

    .line 184
    .line 185
    iget-object v0, v8, Ldg2;->e:Lzt1;

    .line 186
    .line 187
    invoke-interface {v0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/List;

    .line 192
    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move-object v4, v0

    .line 197
    :goto_3
    check-cast v4, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v4, v6}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lf04;

    .line 223
    .line 224
    invoke-virtual {v2, v9}, Lf04;->l0(Lfs1;)Lf04;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    return-object v0

    .line 233
    :pswitch_2
    check-cast v8, Lfs1;

    .line 234
    .line 235
    check-cast v9, Lqv1;

    .line 236
    .line 237
    iget-object v0, v9, Lqv1;->h:Lzw0;

    .line 238
    .line 239
    invoke-interface {v0}, Lzw0;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lds1;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast v0, Lzr1;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_3
    check-cast v8, Lyu1;

    .line 255
    .line 256
    check-cast v9, Lqw2;

    .line 257
    .line 258
    iget-object v0, v8, Lyu1;->b:Lu9;

    .line 259
    .line 260
    iget-object v0, v0, Lu9;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lmh1;

    .line 263
    .line 264
    iget-object v0, v0, Lmh1;->h:Lc21;

    .line 265
    .line 266
    iget-object v1, v9, Lqw2;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lrq2;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    return-object v7

    .line 277
    :pswitch_4
    check-cast v8, Lu9;

    .line 278
    .line 279
    check-cast v9, Ltu1;

    .line 280
    .line 281
    iget-object v0, v8, Lu9;->f:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lmh1;

    .line 284
    .line 285
    iget-object v0, v0, Lmh1;->b:Lxb;

    .line 286
    .line 287
    iget-object v1, v9, Ltu1;->o:Lnu1;

    .line 288
    .line 289
    iget-object v1, v1, Lhk2;->k:Low0;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    return-object v7

    .line 298
    :pswitch_5
    check-cast v8, Lou1;

    .line 299
    .line 300
    check-cast v9, Lnx2;

    .line 301
    .line 302
    new-instance v0, Lnu1;

    .line 303
    .line 304
    iget-object v1, v8, Lou1;->a:Lu9;

    .line 305
    .line 306
    invoke-direct {v0, v1, v9}, Lnu1;-><init>(Lu9;Lnx2;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_6
    check-cast v8, Lgq1;

    .line 311
    .line 312
    check-cast v9, Lzw0;

    .line 313
    .line 314
    iget-object v0, v8, Lgq1;->f:Lzr1;

    .line 315
    .line 316
    invoke-virtual {v0}, Lzr1;->d0()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_6

    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_6
    sget-object v1, Lpv1;->PUBLICATION:Lpv1;

    .line 329
    .line 330
    new-instance v4, Ldq1;

    .line 331
    .line 332
    invoke-direct {v4, v8, v5}, Ldq1;-><init>(Lgq1;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v4}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v0, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v4, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v0, v6}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_d

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    add-int/lit8 v10, v3, 0x1

    .line 365
    .line 366
    if-ltz v3, :cond_c

    .line 367
    .line 368
    check-cast v6, Lmx3;

    .line 369
    .line 370
    invoke-virtual {v6}, Lmx3;->c()Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_7

    .line 375
    .line 376
    sget-object v3, Llq1;->c:Llq1;

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_7
    new-instance v11, Lgq1;

    .line 380
    .line 381
    invoke-virtual {v6}, Lmx3;->b()Lzr1;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    if-nez v9, :cond_8

    .line 389
    .line 390
    move-object v13, v7

    .line 391
    goto :goto_6

    .line 392
    :cond_8
    new-instance v13, Leq1;

    .line 393
    .line 394
    invoke-direct {v13, v8, v3, v1}, Leq1;-><init>(Lgq1;ILzt1;)V

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-direct {v11, v12, v13}, Lgq1;-><init>(Lzr1;Lzw0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Lmx3;->a()Lu14;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sget-object v6, Lfq1;->a:[I

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    aget v3, v6, v3

    .line 411
    .line 412
    if-eq v3, v5, :cond_b

    .line 413
    .line 414
    if-eq v3, v2, :cond_a

    .line 415
    .line 416
    const/4 v6, 0x3

    .line 417
    if-ne v3, v6, :cond_9

    .line 418
    .line 419
    new-instance v3, Llq1;

    .line 420
    .line 421
    sget-object v6, Lmq1;->OUT:Lmq1;

    .line 422
    .line 423
    invoke-direct {v3, v6, v11}, Llq1;-><init>(Lmq1;Lgq1;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_9
    invoke-static {}, Lno0;->a()V

    .line 428
    .line 429
    .line 430
    move-object v4, v7

    .line 431
    goto :goto_8

    .line 432
    :cond_a
    new-instance v3, Llq1;

    .line 433
    .line 434
    sget-object v6, Lmq1;->IN:Lmq1;

    .line 435
    .line 436
    invoke-direct {v3, v6, v11}, Llq1;-><init>(Lmq1;Lgq1;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_b
    new-instance v3, Llq1;

    .line 441
    .line 442
    sget-object v6, Lmq1;->INVARIANT:Lmq1;

    .line 443
    .line 444
    invoke-direct {v3, v6, v11}, Llq1;-><init>(Lmq1;Lgq1;)V

    .line 445
    .line 446
    .line 447
    :goto_7
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move v3, v10

    .line 451
    goto :goto_5

    .line 452
    :cond_c
    invoke-static {}, Lwy;->d0()V

    .line 453
    .line 454
    .line 455
    throw v7

    .line 456
    :cond_d
    :goto_8
    return-object v4

    .line 457
    :pswitch_7
    check-cast v8, Lho1;

    .line 458
    .line 459
    check-cast v9, Ljava/lang/String;

    .line 460
    .line 461
    iget-object v0, v8, Lho1;->l:Leo1;

    .line 462
    .line 463
    iget-object v1, v8, Lho1;->m:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    const-string v2, "<init>"

    .line 472
    .line 473
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_11

    .line 478
    .line 479
    invoke-virtual {v0}, Leo1;->n()Ljava/util/Collection;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/lang/Iterable;

    .line 484
    .line 485
    invoke-static {v2}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/util/Collection;

    .line 490
    .line 491
    move-object v3, v2

    .line 492
    check-cast v3, Ljava/lang/Iterable;

    .line 493
    .line 494
    new-instance v4, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    :cond_e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_13

    .line 508
    .line 509
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    move-object v7, v6

    .line 514
    check-cast v7, Lq10;

    .line 515
    .line 516
    invoke-interface {v7}, Lq10;->L()Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_10

    .line 521
    .line 522
    invoke-interface {v7}, Lq10;->e()Lov;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v8}, Lxc1;->c(Lz70;)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_10

    .line 534
    .line 535
    invoke-static {v7}, Lz43;->c(Lfy0;)Ley3;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v8}, Ley3;->c()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    const-string v10, "constructor-impl"

    .line 544
    .line 545
    invoke-static {v8, v10}, Lkp3;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-eqz v10, :cond_f

    .line 550
    .line 551
    const-string v10, ")V"

    .line 552
    .line 553
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-eqz v10, :cond_f

    .line 558
    .line 559
    const-string v10, "V"

    .line 560
    .line 561
    invoke-static {v8, v10}, Lcp3;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-interface {v7}, Lq10;->e()Lov;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v7}, Lhc0;->f(Lnv;)Lbv;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Lbv;->b()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-static {v7}, Lfv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    goto :goto_a

    .line 592
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v1, "Invalid signature of "

    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v1, ": "

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v1

    .line 624
    :cond_10
    invoke-static {v7}, Lz43;->c(Lfy0;)Ley3;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v7}, Ley3;->c()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    :goto_a
    invoke-static {v7, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_e

    .line 637
    .line 638
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto/16 :goto_9

    .line 642
    .line 643
    :cond_11
    invoke-static {v9}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v0, v2}, Leo1;->o(Lfe2;)Ljava/util/Collection;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move-object v3, v2

    .line 652
    check-cast v3, Ljava/lang/Iterable;

    .line 653
    .line 654
    new-instance v4, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    :cond_12
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_13

    .line 668
    .line 669
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    move-object v7, v6

    .line 674
    check-cast v7, Lfy0;

    .line 675
    .line 676
    invoke-static {v7}, Lz43;->c(Lfy0;)Ley3;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-virtual {v7}, Ley3;->c()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-static {v7, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-eqz v7, :cond_12

    .line 689
    .line 690
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eq v3, v5, :cond_15

    .line 699
    .line 700
    move-object v10, v2

    .line 701
    check-cast v10, Ljava/lang/Iterable;

    .line 702
    .line 703
    sget-object v14, Lxa;->G:Lxa;

    .line 704
    .line 705
    const/16 v15, 0x1e

    .line 706
    .line 707
    const-string v11, "\n"

    .line 708
    .line 709
    const/4 v12, 0x0

    .line 710
    const/4 v13, 0x0

    .line 711
    invoke-static/range {v10 .. v15}, Lvy;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    new-instance v3, Lm30;

    .line 716
    .line 717
    const-string v4, "\' (JVM signature: "

    .line 718
    .line 719
    const-string v5, ") not resolved in "

    .line 720
    .line 721
    const-string v6, "Function \'"

    .line 722
    .line 723
    invoke-static {v6, v9, v4, v1, v5}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const/16 v0, 0x3a

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_14

    .line 740
    .line 741
    const-string v0, " no members found"

    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_14
    const-string v0, "\n"

    .line 745
    .line 746
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-direct {v3, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v3

    .line 761
    :cond_15
    invoke-static {v4}, Lvy;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lfy0;

    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_8
    check-cast v8, Lgu1;

    .line 769
    .line 770
    check-cast v9, Lva2;

    .line 771
    .line 772
    new-instance v0, Lgu1;

    .line 773
    .line 774
    iget-object v1, v8, Lgu1;->o:Lu9;

    .line 775
    .line 776
    iget-object v2, v1, Lu9;->f:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Lmh1;

    .line 779
    .line 780
    new-instance v10, Lmh1;

    .line 781
    .line 782
    iget-object v11, v2, Lmh1;->a:Lbz1;

    .line 783
    .line 784
    iget-object v12, v2, Lmh1;->b:Lxb;

    .line 785
    .line 786
    iget-object v13, v2, Lmh1;->c:Lj43;

    .line 787
    .line 788
    iget-object v14, v2, Lmh1;->d:Lad0;

    .line 789
    .line 790
    iget-object v15, v2, Lmh1;->e:Lc21;

    .line 791
    .line 792
    iget-object v3, v2, Lmh1;->f:Ljn0;

    .line 793
    .line 794
    iget-object v4, v2, Lmh1;->h:Lc21;

    .line 795
    .line 796
    iget-object v5, v2, Lmh1;->i:Luh1;

    .line 797
    .line 798
    iget-object v6, v2, Lmh1;->j:Lc21;

    .line 799
    .line 800
    iget-object v7, v2, Lmh1;->k:Ltf2;

    .line 801
    .line 802
    move-object/from16 v16, v3

    .line 803
    .line 804
    iget-object v3, v2, Lmh1;->l:Lhr3;

    .line 805
    .line 806
    move-object/from16 v21, v3

    .line 807
    .line 808
    iget-object v3, v2, Lmh1;->m:Lhr3;

    .line 809
    .line 810
    move-object/from16 v22, v3

    .line 811
    .line 812
    iget-object v3, v2, Lmh1;->n:Lc21;

    .line 813
    .line 814
    move-object/from16 v23, v3

    .line 815
    .line 816
    iget-object v3, v2, Lmh1;->o:Lxa2;

    .line 817
    .line 818
    move-object/from16 v24, v3

    .line 819
    .line 820
    iget-object v3, v2, Lmh1;->p:Ley2;

    .line 821
    .line 822
    move-object/from16 v25, v3

    .line 823
    .line 824
    iget-object v3, v2, Lmh1;->q:Lfb;

    .line 825
    .line 826
    move-object/from16 v26, v3

    .line 827
    .line 828
    iget-object v3, v2, Lmh1;->r:Lm31;

    .line 829
    .line 830
    move-object/from16 v27, v3

    .line 831
    .line 832
    iget-object v3, v2, Lmh1;->s:Lhr3;

    .line 833
    .line 834
    move-object/from16 v28, v3

    .line 835
    .line 836
    iget-object v3, v2, Lmh1;->t:Ljj0;

    .line 837
    .line 838
    move-object/from16 v29, v3

    .line 839
    .line 840
    iget-object v3, v2, Lmh1;->u:Lhg2;

    .line 841
    .line 842
    move-object/from16 v30, v3

    .line 843
    .line 844
    iget-object v3, v2, Lmh1;->v:Lwh1;

    .line 845
    .line 846
    iget-object v2, v2, Lmh1;->w:Lhr3;

    .line 847
    .line 848
    move-object/from16 v32, v2

    .line 849
    .line 850
    move-object/from16 v31, v3

    .line 851
    .line 852
    move-object/from16 v17, v4

    .line 853
    .line 854
    move-object/from16 v18, v5

    .line 855
    .line 856
    move-object/from16 v19, v6

    .line 857
    .line 858
    move-object/from16 v20, v7

    .line 859
    .line 860
    invoke-direct/range {v10 .. v32}, Lmh1;-><init>(Lbz1;Lxb;Lj43;Lad0;Lc21;Ljn0;Lc21;Luh1;Lc21;Ltf2;Lhr3;Lhr3;Lc21;Lxa2;Ley2;Lfb;Lm31;Lhr3;Ljj0;Lhg2;Lwh1;Lhr3;)V

    .line 861
    .line 862
    .line 863
    new-instance v2, Lu9;

    .line 864
    .line 865
    iget-object v3, v1, Lu9;->g:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v3, Ljx3;

    .line 868
    .line 869
    iget-object v1, v1, Lu9;->h:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Lzt1;

    .line 872
    .line 873
    invoke-direct {v2, v10, v3, v1}, Lu9;-><init>(Lmh1;Ljx3;Lzt1;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v8}, Lwu;->e()Lz70;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget-object v3, v8, Lgu1;->m:Ldx2;

    .line 884
    .line 885
    invoke-direct {v0, v2, v1, v3, v9}, Lgu1;-><init>(Lu9;Lz70;Ldx2;Lva2;)V

    .line 886
    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_9
    check-cast v8, Lrl1;

    .line 890
    .line 891
    check-cast v9, Lbz1;

    .line 892
    .line 893
    invoke-virtual {v8}, Lrl1;->b()Lll1;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget-object v0, v0, Lll1;->a:Lya2;

    .line 898
    .line 899
    sget-object v1, Lil1;->d:Lm31;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    sget-object v1, Lil1;->h:Lbv;

    .line 905
    .line 906
    new-instance v2, Lpa1;

    .line 907
    .line 908
    invoke-virtual {v8}, Lrl1;->b()Lll1;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    iget-object v3, v3, Lll1;->a:Lya2;

    .line 913
    .line 914
    invoke-direct {v2, v9, v3}, Lpa1;-><init>(Lbz1;Lxa2;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v1, v2}, Lj11;->k(Lxa2;Lbv;Lpa1;)Lva2;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Lva2;->E()Lej3;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :pswitch_a
    check-cast v8, Lnl1;

    .line 927
    .line 928
    check-cast v9, Lbz1;

    .line 929
    .line 930
    new-instance v0, Lrl1;

    .line 931
    .line 932
    invoke-virtual {v8}, Lir1;->k()Lya2;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    new-instance v2, Ln3;

    .line 940
    .line 941
    const/16 v3, 0x11

    .line 942
    .line 943
    invoke-direct {v2, v3, v8}, Ln3;-><init>(ILjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-direct {v0, v1, v9, v2}, Lrl1;-><init>(Lya2;Lbz1;Ln3;)V

    .line 947
    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_b
    check-cast v8, Lil1;

    .line 951
    .line 952
    move-object v6, v9

    .line 953
    check-cast v6, Lbz1;

    .line 954
    .line 955
    new-instance v0, Lyu;

    .line 956
    .line 957
    iget-object v1, v8, Lil1;->b:Lbx0;

    .line 958
    .line 959
    iget-object v2, v8, Lil1;->a:Lya2;

    .line 960
    .line 961
    invoke-interface {v1, v2}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Lz70;

    .line 966
    .line 967
    sget-object v3, Lil1;->g:Lfe2;

    .line 968
    .line 969
    move-object v4, v3

    .line 970
    sget-object v3, Lsa2;->ABSTRACT:Lsa2;

    .line 971
    .line 972
    move-object v5, v4

    .line 973
    sget-object v4, Ldv;->INTERFACE:Ldv;

    .line 974
    .line 975
    iget-object v2, v2, Lya2;->j:Lir1;

    .line 976
    .line 977
    invoke-virtual {v2}, Lir1;->e()Lej3;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-static {v2}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Ljava/util/Collection;

    .line 986
    .line 987
    move-object/from16 v33, v5

    .line 988
    .line 989
    move-object v5, v2

    .line 990
    move-object/from16 v2, v33

    .line 991
    .line 992
    invoke-direct/range {v0 .. v6}, Lyu;-><init>(Lz70;Lfe2;Lsa2;Ldv;Ljava/util/Collection;Lbz1;)V

    .line 993
    .line 994
    .line 995
    new-instance v1, Luw;

    .line 996
    .line 997
    invoke-direct {v1, v6, v0}, Li11;-><init>(Lbz1;Lc1;)V

    .line 998
    .line 999
    .line 1000
    sget-object v2, Lvl0;->f:Lvl0;

    .line 1001
    .line 1002
    invoke-virtual {v0, v1, v2, v7}, Lyu;->u0(Ly82;Ljava/util/Set;Lpu;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_c
    check-cast v8, Lu9;

    .line 1007
    .line 1008
    check-cast v9, Ltg1;

    .line 1009
    .line 1010
    iget-object v0, v8, Lu9;->f:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lmh1;

    .line 1013
    .line 1014
    iget-object v0, v0, Lmh1;->o:Lxa2;

    .line 1015
    .line 1016
    invoke-interface {v0}, Lxa2;->c()Lir1;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iget-object v1, v9, Ltg1;->a:Low0;

    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Lir1;->i(Low0;)Lva2;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lva2;->E()Lej3;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :pswitch_d
    new-instance v0, Lck3;

    .line 1035
    .line 1036
    invoke-direct {v0}, Lck3;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    check-cast v9, Lhy0;

    .line 1040
    .line 1041
    invoke-virtual {v9}, Lhy0;->f()Ljava/util/Collection;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_16

    .line 1054
    .line 1055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, Lfy0;

    .line 1060
    .line 1061
    move-object v3, v8

    .line 1062
    check-cast v3, Lsx3;

    .line 1063
    .line 1064
    invoke-interface {v2, v3}, Lfy0;->b(Lsx3;)Lfy0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v0, v2}, Lck3;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_d

    .line 1072
    :cond_16
    return-object v0

    .line 1073
    :pswitch_e
    check-cast v8, Lwc0;

    .line 1074
    .line 1075
    check-cast v9, Lsr2;

    .line 1076
    .line 1077
    iget-object v0, v8, Lwc0;->q:Lep;

    .line 1078
    .line 1079
    iget-object v0, v0, Lep;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lkc0;

    .line 1082
    .line 1083
    iget-object v0, v0, Lkc0;->e:Lra;

    .line 1084
    .line 1085
    iget-object v1, v8, Lwc0;->A:Let2;

    .line 1086
    .line 1087
    invoke-interface {v0, v1, v9}, Ldb;->u(Lgt2;Lsr2;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Ljava/lang/Iterable;

    .line 1092
    .line 1093
    invoke-static {v0}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    return-object v0

    .line 1098
    :pswitch_f
    check-cast v8, Lu9;

    .line 1099
    .line 1100
    check-cast v9, Llb;

    .line 1101
    .line 1102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v8, Lu9;->f:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lmh1;

    .line 1111
    .line 1112
    iget-object v0, v0, Lmh1;->q:Lfb;

    .line 1113
    .line 1114
    iget-object v1, v8, Lu9;->i:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Lzt1;

    .line 1117
    .line 1118
    invoke-interface {v1}, Lzt1;->getValue()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, Lai1;

    .line 1123
    .line 1124
    invoke-virtual {v0, v1, v9}, Lfb;->b(Lai1;Llb;)Lai1;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_10
    check-cast v8, Lu9;

    .line 1130
    .line 1131
    check-cast v9, Lgv;

    .line 1132
    .line 1133
    invoke-interface {v9}, Loa;->getAnnotations()Llb;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, v8, Lu9;->f:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, Lmh1;

    .line 1146
    .line 1147
    iget-object v1, v1, Lmh1;->q:Lfb;

    .line 1148
    .line 1149
    iget-object v2, v8, Lu9;->i:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, Lzt1;

    .line 1152
    .line 1153
    invoke-interface {v2}, Lzt1;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    check-cast v2, Lai1;

    .line 1158
    .line 1159
    invoke-virtual {v1, v2, v0}, Lfb;->b(Lai1;Llb;)Lai1;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :pswitch_11
    check-cast v8, Ljava/lang/Class;

    .line 1165
    .line 1166
    check-cast v9, Ljava/util/Map;

    .line 1167
    .line 1168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    const/16 v0, 0x40

    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    sget-object v5, Lxa;->g:Lxa;

    .line 1190
    .line 1191
    const/16 v6, 0x30

    .line 1192
    .line 1193
    const-string v2, ", "

    .line 1194
    .line 1195
    const-string v3, "("

    .line 1196
    .line 1197
    const-string v4, ")"

    .line 1198
    .line 1199
    invoke-static/range {v0 .. v6}, Lvy;->x0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    return-object v0

    .line 1207
    :pswitch_12
    sget-object v1, Lzv3;->g:Lu53;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    sget-object v1, Lzv3;->h:Lzv3;

    .line 1213
    .line 1214
    check-cast v9, Lw3;

    .line 1215
    .line 1216
    invoke-virtual {v9}, Lw3;->k()Lgw3;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1221
    .line 1222
    new-instance v6, Liv1;

    .line 1223
    .line 1224
    new-instance v7, Ln3;

    .line 1225
    .line 1226
    invoke-direct {v7, v2, v0}, Ln3;-><init>(ILjava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v0, Lbz1;->e:Lsy1;

    .line 1230
    .line 1231
    invoke-direct {v6, v0, v7}, Liv1;-><init>(Lbz1;Lzw0;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v6, v1, v4, v5, v3}, Lw70;->g0(Ly82;Lzv3;Lgw3;Ljava/util/List;Z)Lej3;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    return-object v0

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
