.class public final Lin1;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final g:Lln1;


# direct methods
.method public synthetic constructor <init>(Lln1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lin1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lin1;->g:Lln1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lin1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lin1;->g:Lln1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lhn1;->isSuspend()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lln1;->l()Lop;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lop;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lvy;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_1
    const-class v3, Lkotlin/coroutines/Continuation;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lfd;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v0, v1

    .line 72
    :goto_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Lfd;->y0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Ljava/lang/reflect/Type;

    .line 86
    .line 87
    :cond_3
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lln1;->l()Lop;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Lop;->getReturnType()Ljava/lang/reflect/Type;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_4
    return-object v1

    .line 98
    :pswitch_0
    invoke-virtual {p0}, Lln1;->getParameters()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Iterable;

    .line 103
    .line 104
    instance-of v0, p0, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    check-cast v0, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lep1;

    .line 133
    .line 134
    invoke-virtual {v0}, Lep1;->g()Lgq1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lx04;->a:Low0;

    .line 139
    .line 140
    iget-object v0, v0, Lgq1;->f:Lzr1;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {v0}, Lxc1;->f(Lzr1;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v3, :cond_6

    .line 149
    .line 150
    move v2, v3

    .line 151
    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_1
    invoke-virtual {p0}, Lln1;->getParameters()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-interface {p0}, Lhn1;->isSuspend()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    add-int/2addr v5, v4

    .line 169
    iget-object v4, p0, Lln1;->k:Lzt1;

    .line 170
    .line 171
    invoke-interface {v4}, Lzt1;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    move-object v4, v0

    .line 184
    check-cast v4, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move v6, v2

    .line 191
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_d

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lep1;

    .line 202
    .line 203
    iget-object v8, v7, Lep1;->h:Lbp1;

    .line 204
    .line 205
    sget-object v9, Lbp1;->VALUE:Lbp1;

    .line 206
    .line 207
    if-ne v8, v9, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0, v7}, Lln1;->p(Lep1;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move v7, v2

    .line 215
    :goto_5
    add-int/2addr v6, v7

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move-object p0, v0

    .line 218
    check-cast p0, Ljava/lang/Iterable;

    .line 219
    .line 220
    instance-of v4, p0, Ljava/util/Collection;

    .line 221
    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    move-object v4, p0

    .line 225
    check-cast v4, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    move v6, v2

    .line 234
    goto :goto_7

    .line 235
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    move v6, v2

    .line 240
    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lep1;

    .line 251
    .line 252
    iget-object v4, v4, Lep1;->h:Lbp1;

    .line 253
    .line 254
    sget-object v7, Lbp1;->VALUE:Lbp1;

    .line 255
    .line 256
    if-ne v4, v7, :cond_b

    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    if-ltz v6, :cond_c

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    invoke-static {}, Lwy;->c0()V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1f

    .line 268
    .line 269
    div-int/lit8 v6, v6, 0x20

    .line 270
    .line 271
    add-int p0, v5, v6

    .line 272
    .line 273
    add-int/2addr p0, v3

    .line 274
    new-array p0, p0, [Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_16

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lep1;

    .line 293
    .line 294
    invoke-virtual {v4}, Lep1;->l()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    iget v8, v4, Lep1;->g:I

    .line 299
    .line 300
    if-eqz v7, :cond_15

    .line 301
    .line 302
    invoke-virtual {v4}, Lep1;->g()Lgq1;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    sget-object v9, Lx04;->a:Low0;

    .line 307
    .line 308
    iget-object v7, v7, Lgq1;->f:Lzr1;

    .line 309
    .line 310
    if-eqz v7, :cond_10

    .line 311
    .line 312
    sget v9, Lxc1;->a:I

    .line 313
    .line 314
    invoke-virtual {v7}, Lzr1;->g0()Lgw3;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v7}, Lgw3;->b()Lnv;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_f

    .line 323
    .line 324
    invoke-static {v7}, Lxc1;->b(Lz70;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    goto :goto_9

    .line 329
    :cond_f
    move v7, v2

    .line 330
    :goto_9
    if-ne v7, v3, :cond_10

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_10
    invoke-virtual {v4}, Lep1;->g()Lgq1;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v7, v4, Lgq1;->g:Lxx2;

    .line 338
    .line 339
    if-eqz v7, :cond_11

    .line 340
    .line 341
    invoke-virtual {v7}, Lxx2;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Ljava/lang/reflect/Type;

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_11
    move-object v9, v1

    .line 349
    :goto_a
    if-nez v9, :cond_14

    .line 350
    .line 351
    if-eqz v7, :cond_12

    .line 352
    .line 353
    invoke-virtual {v7}, Lxx2;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ljava/lang/reflect/Type;

    .line 358
    .line 359
    move-object v9, v7

    .line 360
    goto :goto_b

    .line 361
    :cond_12
    move-object v9, v1

    .line 362
    :goto_b
    if-eqz v9, :cond_13

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_13
    invoke-static {v4, v2}, Ley3;->h(Lcq1;Z)Ljava/lang/reflect/Type;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    :cond_14
    :goto_c
    invoke-static {v9}, Lx04;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    aput-object v4, p0, v8

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_15
    :goto_d
    invoke-virtual {v4}, Lep1;->m()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_e

    .line 381
    .line 382
    invoke-virtual {v4}, Lep1;->g()Lgq1;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v4}, Lln1;->g(Lgq1;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    aput-object v4, p0, v8

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_16
    move v0, v2

    .line 394
    :goto_e
    if-ge v0, v6, :cond_17

    .line 395
    .line 396
    add-int v1, v5, v0

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    aput-object v3, p0, v1

    .line 403
    .line 404
    add-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_17
    return-object p0

    .line 408
    :pswitch_2
    invoke-virtual {p0}, Lln1;->o()Lip;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Lfp;->getTypeParameters()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    check-cast v0, Ljava/lang/Iterable;

    .line 420
    .line 421
    new-instance v1, Ljava/util/ArrayList;

    .line 422
    .line 423
    const/16 v2, 0xa

    .line 424
    .line 425
    invoke-static {v0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_18

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lgx3;

    .line 447
    .line 448
    new-instance v3, Liq1;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-direct {v3, p0, v2}, Liq1;-><init>(Ljq1;Lgx3;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_18
    return-object v1

    .line 461
    :pswitch_3
    new-instance v0, Lgq1;

    .line 462
    .line 463
    invoke-virtual {p0}, Lln1;->o()Lip;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v1}, Lfp;->getReturnType()Lzr1;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v2, Lin1;

    .line 475
    .line 476
    const/4 v3, 0x6

    .line 477
    invoke-direct {v2, p0, v3}, Lin1;-><init>(Lln1;I)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v1, v2}, Lgq1;-><init>(Lzr1;Lzw0;)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_4
    invoke-virtual {p0}, Lln1;->o()Lip;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v1, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lln1;->r()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-nez v4, :cond_1a

    .line 498
    .line 499
    invoke-static {v0}, Lx04;->g(Lip;)Lau1;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-eqz v4, :cond_19

    .line 504
    .line 505
    new-instance v5, Lep1;

    .line 506
    .line 507
    sget-object v6, Lbp1;->INSTANCE:Lbp1;

    .line 508
    .line 509
    new-instance v7, Ljn1;

    .line 510
    .line 511
    invoke-direct {v7, v4, v2}, Ljn1;-><init>(Lau1;I)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v5, p0, v2, v6, v7}, Lep1;-><init>(Lln1;ILbp1;Lzw0;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move v4, v3

    .line 521
    goto :goto_10

    .line 522
    :cond_19
    move v4, v2

    .line 523
    :goto_10
    invoke-interface {v0}, Lfp;->B()Lau1;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-eqz v5, :cond_1b

    .line 528
    .line 529
    new-instance v6, Lep1;

    .line 530
    .line 531
    add-int/lit8 v7, v4, 0x1

    .line 532
    .line 533
    sget-object v8, Lbp1;->EXTENSION_RECEIVER:Lbp1;

    .line 534
    .line 535
    new-instance v9, Ljn1;

    .line 536
    .line 537
    invoke-direct {v9, v5, v3}, Ljn1;-><init>(Lau1;I)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v6, p0, v4, v8, v9}, Lep1;-><init>(Lln1;ILbp1;Lzw0;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move v4, v7

    .line 547
    goto :goto_11

    .line 548
    :cond_1a
    move v4, v2

    .line 549
    :cond_1b
    :goto_11
    invoke-interface {v0}, Lfp;->v()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Ljava/util/Collection;

    .line 554
    .line 555
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    :goto_12
    if-ge v2, v5, :cond_1c

    .line 560
    .line 561
    new-instance v6, Lep1;

    .line 562
    .line 563
    add-int/lit8 v7, v4, 0x1

    .line 564
    .line 565
    sget-object v8, Lbp1;->VALUE:Lbp1;

    .line 566
    .line 567
    new-instance v9, Lkn1;

    .line 568
    .line 569
    invoke-direct {v9, v0, v2}, Lkn1;-><init>(Lip;I)V

    .line 570
    .line 571
    .line 572
    invoke-direct {v6, p0, v4, v8, v9}, Lep1;-><init>(Lln1;ILbp1;Lzw0;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    add-int/lit8 v2, v2, 0x1

    .line 579
    .line 580
    move v4, v7

    .line 581
    goto :goto_12

    .line 582
    :cond_1c
    invoke-virtual {p0}, Lln1;->q()Z

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    if-eqz p0, :cond_1d

    .line 587
    .line 588
    instance-of p0, v0, Lxg1;

    .line 589
    .line 590
    if-eqz p0, :cond_1d

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    if-le p0, v3, :cond_1d

    .line 597
    .line 598
    new-instance p0, Lm82;

    .line 599
    .line 600
    const/4 v0, 0x3

    .line 601
    invoke-direct {p0, v0}, Lm82;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {p0, v1}, Laz;->h0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_5
    invoke-virtual {p0}, Lln1;->o()Lip;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    invoke-static {p0}, Lx04;->d(Loa;)Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
