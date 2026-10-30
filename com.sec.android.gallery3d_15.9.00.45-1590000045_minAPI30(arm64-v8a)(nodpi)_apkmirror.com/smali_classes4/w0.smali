.class public final Lw0;
.super Ljava/lang/Object;

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lw0;->f:I

    iput-object p2, p0, Lw0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva2;Lgv2;Lej3;Lsh1;)V
    .locals 0

    .line 1
    const/16 p2, 0x17

    .line 2
    .line 3
    iput p2, p0, Lw0;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lw0;->f:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    sget-object v4, Llz3;->a:Llz3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, Lw0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lzr1;

    .line 20
    .line 21
    check-cast v1, Lxa2;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v0, Lu53;

    .line 28
    .line 29
    check-cast v1, Lkx3;

    .line 30
    .line 31
    iget-object v2, v1, Lkx3;->a:Lgx3;

    .line 32
    .line 33
    iget-object v8, v1, Lkx3;->b:Lsh1;

    .line 34
    .line 35
    iget-object v1, v8, Lsh1;->e:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lgx3;->a()Lgx3;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Lu53;->g(Lsh1;)Lf04;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    invoke-interface {v2}, Lnv;->E()Lej3;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v4, v5, v1}, Ltd3;->o(Lzr1;Lej3;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Lv32;->W(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    if-ge v3, v4, :cond_1

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lgx3;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v5, v8}, Lwx3;->k(Lgx3;Lsh1;)Lmx3;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    :goto_1
    iget-object v9, v8, Lsh1;->e:Ljava/util/Set;

    .line 119
    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    invoke-static {v9, v2}, Lte3;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :goto_2
    move-object v11, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v2}, Lxa4;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    const/4 v12, 0x0

    .line 134
    const/16 v13, 0x2f

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static/range {v8 .. v13}, Lsh1;->a(Lsh1;Lxh1;ZLjava/util/Set;Lej3;I)Lsh1;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v0, v5, v9}, Lu53;->h(Lgx3;Lsh1;)Lzr1;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v5, v8, v0, v9}, Ln31;->d(Lgx3;Lsh1;Lu53;Lzr1;)Lmx3;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :goto_4
    invoke-interface {v5}, Lnv;->k()Lgw3;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    new-instance v1, Lcm3;

    .line 159
    .line 160
    invoke-direct {v1, v6, v4}, Lcm3;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lsx3;

    .line 164
    .line 165
    invoke-direct {v3, v1}, Lsx3;-><init>(Lox3;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Lgx3;->getUpperBounds()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3, v1, v8}, Lu53;->n(Lsx3;Ljava/util/List;Lsh1;)Loe3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v1, Loe3;->f:La32;

    .line 180
    .line 181
    invoke-virtual {v2}, La32;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    iget-object v0, v1, Loe3;->f:La32;

    .line 188
    .line 189
    iget v0, v0, La32;->n:I

    .line 190
    .line 191
    if-ne v0, v6, :cond_6

    .line 192
    .line 193
    invoke-static {v1}, Lvy;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v7, v0

    .line 198
    check-cast v7, Lzr1;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    const-string v0, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 202
    .line 203
    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    invoke-virtual {v0, v8}, Lu53;->g(Lsh1;)Lf04;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_5
    return-object v7

    .line 212
    :pswitch_1
    check-cast v0, Lq14;

    .line 213
    .line 214
    check-cast v1, Lip;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Lfp;->v()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget v0, v0, Lq14;->l:I

    .line 224
    .line 225
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lq14;

    .line 230
    .line 231
    invoke-virtual {v0}, Lt14;->getType()Lzr1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_2
    check-cast v0, Ldx2;

    .line 240
    .line 241
    check-cast v1, Ljava/lang/reflect/Method;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    iget-object v0, v0, Ldx2;->a:Ljava/lang/Class;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v2, "values"

    .line 263
    .line 264
    invoke-static {v0, v2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    array-length v0, v0

    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    move v0, v6

    .line 281
    goto :goto_6

    .line 282
    :cond_9
    move v0, v5

    .line 283
    goto :goto_6

    .line 284
    :cond_a
    const-string v2, "valueOf"

    .line 285
    .line 286
    invoke-static {v0, v2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-class v1, Ljava/lang/String;

    .line 297
    .line 298
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    :goto_6
    if-nez v0, :cond_c

    .line 307
    .line 308
    :cond_b
    move v5, v6

    .line 309
    :cond_c
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_3
    check-cast v0, Lva2;

    .line 315
    .line 316
    check-cast v1, Lfs1;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lhc0;->f(Lnv;)Lbv;

    .line 322
    .line 323
    .line 324
    return-object v7

    .line 325
    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    .line 326
    .line 327
    check-cast v0, Lqq;

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Lqq;->resumeWith(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v4

    .line 333
    :pswitch_5
    check-cast v0, Lek3;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lek3;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    :pswitch_6
    check-cast v0, Ly0;

    .line 343
    .line 344
    move-object v2, v1

    .line 345
    check-cast v2, Low0;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Ly0;->g:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/util/Map;

    .line 353
    .line 354
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_10

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Low0;

    .line 384
    .line 385
    invoke-virtual {v2, v4}, Low0;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_f

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Low0;->d()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_e

    .line 399
    .line 400
    move-object v5, v7

    .line 401
    goto :goto_9

    .line 402
    :cond_e
    invoke-virtual {v2}, Low0;->e()Low0;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    :goto_9
    invoke-static {v5, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_d

    .line 411
    .line 412
    :cond_f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_11

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_11
    move-object v1, v7

    .line 432
    :goto_a
    if-nez v1, :cond_12

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_13

    .line 448
    .line 449
    move-object v0, v7

    .line 450
    goto :goto_b

    .line 451
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_14

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_14
    move-object v1, v0

    .line 463
    check-cast v1, Ljava/util/Map$Entry;

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Low0;

    .line 470
    .line 471
    invoke-static {v1, v2}, Lkc3;->q0(Low0;Low0;)Low0;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Low0;->b()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    move-object v5, v4

    .line 488
    check-cast v5, Ljava/util/Map$Entry;

    .line 489
    .line 490
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Low0;

    .line 495
    .line 496
    invoke-static {v5, v2}, Lkc3;->q0(Low0;Low0;)Low0;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v5}, Low0;->b()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-le v1, v5, :cond_16

    .line 509
    .line 510
    move-object v0, v4

    .line 511
    move v1, v5

    .line 512
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_15

    .line 517
    .line 518
    :goto_b
    check-cast v0, Ljava/util/Map$Entry;

    .line 519
    .line 520
    if-eqz v0, :cond_17

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    :cond_17
    :goto_c
    return-object v7

    .line 527
    :pswitch_7
    check-cast v0, Lya2;

    .line 528
    .line 529
    check-cast v1, Low0;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Lya2;->l:Lpk2;

    .line 535
    .line 536
    iget-object v3, v0, Lya2;->i:Lbz1;

    .line 537
    .line 538
    check-cast v2, Lok2;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v2, Lhv1;

    .line 547
    .line 548
    invoke-direct {v2, v0, v1, v3}, Lhv1;-><init>(Lya2;Low0;Lbz1;)V

    .line 549
    .line 550
    .line 551
    return-object v2

    .line 552
    :pswitch_8
    check-cast v1, Ljava/lang/Throwable;

    .line 553
    .line 554
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 555
    .line 556
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 557
    .line 558
    .line 559
    return-object v4

    .line 560
    :pswitch_9
    check-cast v0, Lsr;

    .line 561
    .line 562
    check-cast v1, Lrx2;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v2, v0, Lsr;->j:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 570
    .line 571
    iget-object v3, v0, Lsr;->i:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Lb80;

    .line 574
    .line 575
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ljava/lang/Integer;

    .line 580
    .line 581
    if-eqz v2, :cond_18

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    new-instance v7, Ldv1;

    .line 588
    .line 589
    iget-object v4, v0, Lsr;->h:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, Lu9;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v5, Lu9;

    .line 597
    .line 598
    iget-object v6, v4, Lu9;->f:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v6, Lmh1;

    .line 601
    .line 602
    iget-object v4, v4, Lu9;->h:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, Lzt1;

    .line 605
    .line 606
    invoke-direct {v5, v6, v0, v4}, Lu9;-><init>(Lmh1;Ljx3;Lzt1;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v3}, Loa;->getAnnotations()Llb;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-static {v5, v4}, Lkb3;->k(Lu9;Llb;)Lu9;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iget v0, v0, Lsr;->g:I

    .line 618
    .line 619
    add-int/2addr v0, v2

    .line 620
    invoke-direct {v7, v4, v1, v0, v3}, Ldv1;-><init>(Lu9;Lrx2;ILb80;)V

    .line 621
    .line 622
    .line 623
    :cond_18
    return-object v7

    .line 624
    :pswitch_a
    check-cast v0, Lfe2;

    .line 625
    .line 626
    check-cast v1, Ly82;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    sget-object v2, Lkg2;->WHEN_GET_SUPER_MEMBERS:Lkg2;

    .line 632
    .line 633
    invoke-interface {v1, v0, v2}, Ly82;->d(Lfe2;Lkg2;)Ljava/util/Collection;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_b
    move-object v3, v0

    .line 639
    check-cast v3, Lgu1;

    .line 640
    .line 641
    move-object v0, v1

    .line 642
    check-cast v0, Lfs1;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance v1, Lku1;

    .line 648
    .line 649
    iget-object v2, v3, Lgu1;->o:Lu9;

    .line 650
    .line 651
    iget-object v4, v3, Lgu1;->m:Ldx2;

    .line 652
    .line 653
    iget-object v0, v3, Lgu1;->n:Lva2;

    .line 654
    .line 655
    if-eqz v0, :cond_19

    .line 656
    .line 657
    move v5, v6

    .line 658
    :cond_19
    iget-object v6, v3, Lgu1;->v:Lku1;

    .line 659
    .line 660
    invoke-direct/range {v1 .. v6}, Lku1;-><init>(Lu9;Lva2;Ldx2;ZLku1;)V

    .line 661
    .line 662
    .line 663
    return-object v1

    .line 664
    :pswitch_c
    check-cast v0, Leu1;

    .line 665
    .line 666
    check-cast v1, Ltw2;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    sget-object v2, Lug1;->a:Lfe2;

    .line 672
    .line 673
    iget-object v2, v0, Leu1;->f:Lu9;

    .line 674
    .line 675
    iget-boolean v0, v0, Leu1;->h:Z

    .line 676
    .line 677
    invoke-static {v2, v1, v0}, Lug1;->b(Lu9;Ltw2;Z)Lyo2;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :pswitch_d
    check-cast v0, Lrl1;

    .line 683
    .line 684
    check-cast v1, Ltk2;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    iget-object v2, v1, Ltk2;->f:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Ljava/lang/String;

    .line 692
    .line 693
    iget-object v1, v1, Ltk2;->g:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Ljava/lang/String;

    .line 696
    .line 697
    iget-object v0, v0, Lrl1;->f:Lya2;

    .line 698
    .line 699
    iget-object v0, v0, Lya2;->j:Lir1;

    .line 700
    .line 701
    const-string v3, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    .line 702
    .line 703
    const-string v4, "()\' stdlib extension instead"

    .line 704
    .line 705
    const-string v6, "\'"

    .line 706
    .line 707
    invoke-static {v6, v2, v3, v1, v4}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    new-instance v3, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v1, "()"

    .line 720
    .line 721
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v3, "HIDDEN"

    .line 729
    .line 730
    invoke-static {v0, v2, v1, v3}, Lib;->a(Lir1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgn;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_1a

    .line 743
    .line 744
    sget-object v0, Lhr3;->g:Lkb;

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_1a
    new-instance v1, Lob;

    .line 748
    .line 749
    invoke-direct {v1, v5, v0}, Lob;-><init>(ILjava/util/List;)V

    .line 750
    .line 751
    .line 752
    move-object v0, v1

    .line 753
    :goto_d
    return-object v0

    .line 754
    :pswitch_e
    check-cast v0, Lkf1;

    .line 755
    .line 756
    check-cast v1, Lfs1;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget-object v2, v0, Lkf1;->b:Ljava/util/LinkedHashSet;

    .line 762
    .line 763
    new-instance v4, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-static {v2, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_1b

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Lzr1;

    .line 787
    .line 788
    invoke-virtual {v3, v1}, Lzr1;->i0(Lfs1;)Lzr1;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move v5, v6

    .line 796
    goto :goto_e

    .line 797
    :cond_1b
    if-nez v5, :cond_1c

    .line 798
    .line 799
    goto :goto_f

    .line 800
    :cond_1c
    iget-object v2, v0, Lkf1;->a:Lzr1;

    .line 801
    .line 802
    if-eqz v2, :cond_1d

    .line 803
    .line 804
    invoke-virtual {v2, v1}, Lzr1;->i0(Lfs1;)Lzr1;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    :cond_1d
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 812
    .line 813
    invoke-direct {v1, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 817
    .line 818
    .line 819
    new-instance v2, Lkf1;

    .line 820
    .line 821
    invoke-direct {v2, v1}, Lkf1;-><init>(Ljava/util/AbstractCollection;)V

    .line 822
    .line 823
    .line 824
    iput-object v7, v2, Lkf1;->a:Lzr1;

    .line 825
    .line 826
    move-object v7, v2

    .line 827
    :goto_f
    if-nez v7, :cond_1e

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_1e
    move-object v0, v7

    .line 831
    :goto_10
    invoke-virtual {v0}, Lkf1;->f()Lej3;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    :pswitch_f
    check-cast v0, Lbx0;

    .line 837
    .line 838
    check-cast v1, Lzr1;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-interface {v0, v1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :pswitch_10
    check-cast v1, Lip;

    .line 853
    .line 854
    if-eqz v1, :cond_1f

    .line 855
    .line 856
    check-cast v0, Lec0;

    .line 857
    .line 858
    iget-object v0, v0, Lec0;->g:Ljn0;

    .line 859
    .line 860
    invoke-interface {v0, v1}, Ljn0;->h(Lip;)V

    .line 861
    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_1f
    const-string v0, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    .line 865
    .line 866
    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    move-object v4, v7

    .line 870
    :goto_11
    return-object v4

    .line 871
    :pswitch_11
    check-cast v0, Lzp2;

    .line 872
    .line 873
    check-cast v1, Lxa2;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-interface {v1}, Lxa2;->c()Lir1;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v1, v0}, Lir1;->q(Lzp2;)Lej3;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_12
    check-cast v0, Lav;

    .line 888
    .line 889
    check-cast v1, Lzu;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iget-object v2, v1, Lzu;->a:Lbv;

    .line 895
    .line 896
    iget-object v9, v0, Lav;->a:Lkc0;

    .line 897
    .line 898
    iget-object v3, v9, Lkc0;->k:Ljava/lang/Iterable;

    .line 899
    .line 900
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-eqz v4, :cond_21

    .line 909
    .line 910
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Lxu;

    .line 915
    .line 916
    invoke-interface {v4, v2}, Lxu;->a(Lbv;)Lva2;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    if-eqz v4, :cond_20

    .line 921
    .line 922
    move-object v7, v4

    .line 923
    goto/16 :goto_16

    .line 924
    .line 925
    :cond_21
    sget-object v3, Lav;->c:Ljava/util/Set;

    .line 926
    .line 927
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_22

    .line 932
    .line 933
    goto/16 :goto_16

    .line 934
    .line 935
    :cond_22
    iget-object v1, v1, Lzu;->b:Lqu;

    .line 936
    .line 937
    if-nez v1, :cond_23

    .line 938
    .line 939
    iget-object v1, v9, Lkc0;->d:Lru;

    .line 940
    .line 941
    invoke-interface {v1, v2}, Lru;->D0(Lbv;)Lqu;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    if-nez v1, :cond_23

    .line 946
    .line 947
    goto/16 :goto_16

    .line 948
    .line 949
    :cond_23
    iget-object v10, v1, Lqu;->a:Lie2;

    .line 950
    .line 951
    iget-object v3, v1, Lqu;->b:Lir2;

    .line 952
    .line 953
    iget-object v14, v1, Lqu;->c:Lti;

    .line 954
    .line 955
    iget-object v1, v1, Lqu;->d:Lsk3;

    .line 956
    .line 957
    invoke-virtual {v2}, Lbv;->e()Lbv;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    if-eqz v4, :cond_27

    .line 962
    .line 963
    invoke-virtual {v0, v4, v7}, Lav;->a(Lbv;Lqu;)Lva2;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    instance-of v4, v0, Lwc0;

    .line 968
    .line 969
    if-eqz v4, :cond_24

    .line 970
    .line 971
    check-cast v0, Lwc0;

    .line 972
    .line 973
    goto :goto_12

    .line 974
    :cond_24
    move-object v0, v7

    .line 975
    :goto_12
    if-nez v0, :cond_25

    .line 976
    .line 977
    goto/16 :goto_16

    .line 978
    .line 979
    :cond_25
    invoke-virtual {v2}, Lbv;->f()Lfe2;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v0}, Lwc0;->u0()Luc0;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-virtual {v4}, Lgd0;->m()Ljava/util/Set;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-nez v2, :cond_26

    .line 996
    .line 997
    goto/16 :goto_16

    .line 998
    .line 999
    :cond_26
    iget-object v0, v0, Lwc0;->q:Lep;

    .line 1000
    .line 1001
    move-object v11, v0

    .line 1002
    :goto_13
    move-object v13, v10

    .line 1003
    goto :goto_15

    .line 1004
    :cond_27
    iget-object v0, v9, Lkc0;->f:Ljk2;

    .line 1005
    .line 1006
    iget-object v4, v2, Lbv;->a:Low0;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    new-instance v5, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v0, v4, v5}, Ljk2;->b(Low0;Ljava/util/ArrayList;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_29

    .line 1031
    .line 1032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    move-object v5, v4

    .line 1037
    check-cast v5, Lgk2;

    .line 1038
    .line 1039
    instance-of v6, v5, Lpn;

    .line 1040
    .line 1041
    if-eqz v6, :cond_2a

    .line 1042
    .line 1043
    check-cast v5, Lpn;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Lbv;->f()Lfe2;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    invoke-virtual {v5}, Lpn;->u()Ly82;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    check-cast v5, Lgd0;

    .line 1054
    .line 1055
    invoke-virtual {v5}, Lgd0;->m()Ljava/util/Set;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-eqz v5, :cond_28

    .line 1064
    .line 1065
    goto :goto_14

    .line 1066
    :cond_29
    move-object v4, v7

    .line 1067
    :cond_2a
    :goto_14
    move-object v11, v4

    .line 1068
    check-cast v11, Lgk2;

    .line 1069
    .line 1070
    if-nez v11, :cond_2b

    .line 1071
    .line 1072
    goto :goto_16

    .line 1073
    :cond_2b
    new-instance v12, Lj43;

    .line 1074
    .line 1075
    iget-object v0, v3, Lir2;->J:Lvs2;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v12, v0}, Lj43;-><init>(Lvs2;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v0, Lw14;->b:Lw14;

    .line 1084
    .line 1085
    iget-object v0, v3, Lir2;->L:Lct2;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0}, Lax3;->m(Lct2;)Lw14;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v13

    .line 1094
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    new-instance v8, Lep;

    .line 1098
    .line 1099
    const/16 v16, 0x0

    .line 1100
    .line 1101
    sget-object v17, Lrl0;->f:Lrl0;

    .line 1102
    .line 1103
    const/4 v15, 0x0

    .line 1104
    invoke-direct/range {v8 .. v17}, Lep;-><init>(Lkc0;Lie2;Lz70;Lj43;Lw14;Lti;Lyc0;Llw3;Ljava/util/List;)V

    .line 1105
    .line 1106
    .line 1107
    move-object v11, v8

    .line 1108
    goto :goto_13

    .line 1109
    :goto_15
    new-instance v10, Lwc0;

    .line 1110
    .line 1111
    move-object v15, v1

    .line 1112
    move-object v12, v3

    .line 1113
    invoke-direct/range {v10 .. v15}, Lwc0;-><init>(Lep;Lir2;Lie2;Lti;Lsk3;)V

    .line 1114
    .line 1115
    .line 1116
    move-object v7, v10

    .line 1117
    :goto_16
    return-object v7

    .line 1118
    :pswitch_13
    check-cast v0, Ltu;

    .line 1119
    .line 1120
    check-cast v1, Lmx2;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v0, Ltu;->b:Lbx0;

    .line 1126
    .line 1127
    invoke-interface {v0, v1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Ljava/lang/Boolean;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_36

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lmx2;->b()Ljava/lang/reflect/Member;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_35

    .line 1157
    .line 1158
    invoke-virtual {v1}, Llx2;->c()Lfe2;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Lfe2;->b()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    const v3, -0x69e9ad94

    .line 1171
    .line 1172
    .line 1173
    if-eq v2, v3, :cond_33

    .line 1174
    .line 1175
    const v3, -0x4d378041

    .line 1176
    .line 1177
    .line 1178
    if-eq v2, v3, :cond_2d

    .line 1179
    .line 1180
    const v3, 0x8cdac1b

    .line 1181
    .line 1182
    .line 1183
    if-eq v2, v3, :cond_2c

    .line 1184
    .line 1185
    goto :goto_18

    .line 1186
    :cond_2c
    const-string v2, "hashCode"

    .line 1187
    .line 1188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-nez v0, :cond_34

    .line 1193
    .line 1194
    goto :goto_18

    .line 1195
    :cond_2d
    const-string v2, "equals"

    .line 1196
    .line 1197
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_2e

    .line 1202
    .line 1203
    goto :goto_18

    .line 1204
    :cond_2e
    invoke-virtual {v1}, Lmx2;->g()Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v0}, Lvy;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Lsx2;

    .line 1213
    .line 1214
    if-eqz v0, :cond_2f

    .line 1215
    .line 1216
    iget-object v0, v0, Lsx2;->a:Lqx2;

    .line 1217
    .line 1218
    goto :goto_17

    .line 1219
    :cond_2f
    move-object v0, v7

    .line 1220
    :goto_17
    instance-of v1, v0, Lfx2;

    .line 1221
    .line 1222
    if-eqz v1, :cond_30

    .line 1223
    .line 1224
    move-object v7, v0

    .line 1225
    check-cast v7, Lfx2;

    .line 1226
    .line 1227
    :cond_30
    if-nez v7, :cond_31

    .line 1228
    .line 1229
    goto :goto_18

    .line 1230
    :cond_31
    iget-object v0, v7, Lfx2;->b:Lzg1;

    .line 1231
    .line 1232
    instance-of v1, v0, Ldx2;

    .line 1233
    .line 1234
    if-eqz v1, :cond_32

    .line 1235
    .line 1236
    check-cast v0, Ldx2;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ldx2;->c()Low0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    if-eqz v0, :cond_32

    .line 1243
    .line 1244
    invoke-virtual {v0}, Low0;->b()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    const-string v1, "java.lang.Object"

    .line 1249
    .line 1250
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_32

    .line 1255
    .line 1256
    move v0, v6

    .line 1257
    goto :goto_19

    .line 1258
    :cond_32
    :goto_18
    move v0, v5

    .line 1259
    goto :goto_19

    .line 1260
    :cond_33
    const-string v2, "toString"

    .line 1261
    .line 1262
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_32

    .line 1267
    .line 1268
    :cond_34
    invoke-virtual {v1}, Lmx2;->g()Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Ljava/util/ArrayList;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    :goto_19
    if-eqz v0, :cond_35

    .line 1279
    .line 1280
    move v0, v6

    .line 1281
    goto :goto_1a

    .line 1282
    :cond_35
    move v0, v5

    .line 1283
    :goto_1a
    if-nez v0, :cond_36

    .line 1284
    .line 1285
    move v5, v6

    .line 1286
    :cond_36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    return-object v0

    .line 1291
    :pswitch_14
    check-cast v0, Lti3;

    .line 1292
    .line 1293
    check-cast v1, Lip;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    sget-object v1, Lbl3;->i:Ljava/util/LinkedHashMap;

    .line 1299
    .line 1300
    invoke-static {v0}, Lys;->l(Lfp;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    return-object v0

    .line 1313
    :pswitch_15
    check-cast v0, Ls3;

    .line 1314
    .line 1315
    check-cast v1, Lr3;

    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0}, Ls3;->h()Lhr3;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    iget-object v3, v1, Lr3;->a:Ljava/util/Collection;

    .line 1325
    .line 1326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    if-eqz v2, :cond_39

    .line 1337
    .line 1338
    invoke-virtual {v0}, Ls3;->g()Lzr1;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    if-eqz v2, :cond_37

    .line 1343
    .line 1344
    invoke-static {v2}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    goto :goto_1b

    .line 1349
    :cond_37
    move-object v2, v7

    .line 1350
    :goto_1b
    if-nez v2, :cond_38

    .line 1351
    .line 1352
    sget-object v2, Lrl0;->f:Lrl0;

    .line 1353
    .line 1354
    :cond_38
    move-object v3, v2

    .line 1355
    check-cast v3, Ljava/util/Collection;

    .line 1356
    .line 1357
    :cond_39
    instance-of v2, v3, Ljava/util/List;

    .line 1358
    .line 1359
    if-eqz v2, :cond_3a

    .line 1360
    .line 1361
    move-object v7, v3

    .line 1362
    check-cast v7, Ljava/util/List;

    .line 1363
    .line 1364
    :cond_3a
    if-nez v7, :cond_3b

    .line 1365
    .line 1366
    check-cast v3, Ljava/lang/Iterable;

    .line 1367
    .line 1368
    invoke-static {v3}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    :cond_3b
    invoke-virtual {v0, v7}, Ls3;->k(Ljava/util/List;)Ljava/util/List;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    iput-object v0, v1, Lr3;->b:Ljava/util/List;

    .line 1380
    .line 1381
    return-object v4

    .line 1382
    :pswitch_16
    check-cast v0, Lkd0;

    .line 1383
    .line 1384
    check-cast v1, Lf04;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v1}, Lj11;->v(Lzr1;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    if-nez v2, :cond_3c

    .line 1394
    .line 1395
    invoke-virtual {v1}, Lzr1;->g0()Lgw3;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-interface {v1}, Lgw3;->b()Lnv;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    instance-of v2, v1, Lgx3;

    .line 1404
    .line 1405
    if-eqz v2, :cond_3c

    .line 1406
    .line 1407
    check-cast v1, Lgx3;

    .line 1408
    .line 1409
    invoke-interface {v1}, Lz70;->e()Lz70;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-static {v1, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-nez v0, :cond_3c

    .line 1418
    .line 1419
    move v5, v6

    .line 1420
    :cond_3c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    return-object v0

    .line 1425
    :pswitch_17
    check-cast v0, Lq60;

    .line 1426
    .line 1427
    check-cast v1, Lm3;

    .line 1428
    .line 1429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    iget-object v2, v1, Lm3;->b:Lai1;

    .line 1433
    .line 1434
    iget-object v1, v1, Lm3;->a:Lds1;

    .line 1435
    .line 1436
    iget-boolean v4, v0, Lq60;->b:Z

    .line 1437
    .line 1438
    if-eqz v4, :cond_3d

    .line 1439
    .line 1440
    if-eqz v1, :cond_3d

    .line 1441
    .line 1442
    invoke-static {v1}, Lkc3;->Z(Lds1;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    if-ne v4, v6, :cond_3d

    .line 1447
    .line 1448
    goto/16 :goto_20

    .line 1449
    .line 1450
    :cond_3d
    if-eqz v1, :cond_44

    .line 1451
    .line 1452
    invoke-static {v1}, Lkc3;->i(Lds1;)Lej3;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    if-nez v4, :cond_3f

    .line 1457
    .line 1458
    invoke-static {v1}, Lkc3;->h(Lds1;)Ldt0;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    if-eqz v4, :cond_3e

    .line 1463
    .line 1464
    invoke-static {v4}, Lkc3;->e0(Ldt0;)Lej3;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    if-nez v4, :cond_3f

    .line 1469
    .line 1470
    :cond_3e
    invoke-static {v1}, Lkc3;->i(Lds1;)Lej3;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    :cond_3f
    invoke-static {v4}, Lkc3;->u0(Lhj3;)Lgw3;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    if-eqz v4, :cond_44

    .line 1482
    .line 1483
    instance-of v5, v4, Lgw3;

    .line 1484
    .line 1485
    const-string v6, ", "

    .line 1486
    .line 1487
    const-string v8, "ClassicTypeSystemContext couldn\'t handle: "

    .line 1488
    .line 1489
    if-eqz v5, :cond_40

    .line 1490
    .line 1491
    check-cast v4, Lgw3;

    .line 1492
    .line 1493
    invoke-interface {v4}, Lgw3;->getParameters()Ljava/util/List;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    goto :goto_1c

    .line 1501
    :cond_40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    sget-object v9, Lyx2;->a:Lzx2;

    .line 1517
    .line 1518
    invoke-static {v9, v4, v5}, Lyc;->h(Lzx2;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    invoke-static {v4}, Lih3;->b(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    move-object v4, v7

    .line 1526
    :goto_1c
    check-cast v4, Ljava/lang/Iterable;

    .line 1527
    .line 1528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    instance-of v5, v1, Lzr1;

    .line 1532
    .line 1533
    if-eqz v5, :cond_41

    .line 1534
    .line 1535
    check-cast v1, Lzr1;

    .line 1536
    .line 1537
    invoke-virtual {v1}, Lzr1;->d0()Ljava/util/List;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    goto :goto_1d

    .line 1542
    :cond_41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    sget-object v6, Lyx2;->a:Lzx2;

    .line 1558
    .line 1559
    invoke-static {v6, v1, v5}, Lyc;->h(Lzx2;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-static {v1}, Lih3;->b(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    move-object v1, v7

    .line 1567
    :goto_1d
    check-cast v1, Ljava/lang/Iterable;

    .line 1568
    .line 1569
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    new-instance v8, Ljava/util/ArrayList;

    .line 1578
    .line 1579
    invoke-static {v4, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 1580
    .line 1581
    .line 1582
    move-result v4

    .line 1583
    invoke-static {v1, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1592
    .line 1593
    .line 1594
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    if-eqz v1, :cond_43

    .line 1599
    .line 1600
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    if-eqz v1, :cond_43

    .line 1605
    .line 1606
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    check-cast v3, Lmx3;

    .line 1615
    .line 1616
    check-cast v1, Lgx3;

    .line 1617
    .line 1618
    invoke-static {v3}, Lkc3;->a0(Lmx3;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v4

    .line 1622
    if-eqz v4, :cond_42

    .line 1623
    .line 1624
    new-instance v3, Lm3;

    .line 1625
    .line 1626
    invoke-direct {v3, v7, v2, v1}, Lm3;-><init>(Lds1;Lai1;Lgx3;)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_1f

    .line 1630
    :cond_42
    invoke-static {v3}, Lkc3;->G(Lmx3;)Lf04;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    new-instance v4, Lm3;

    .line 1635
    .line 1636
    iget-object v9, v0, Lq60;->d:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v9, Lu9;

    .line 1639
    .line 1640
    iget-object v9, v9, Lu9;->f:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v9, Lmh1;

    .line 1643
    .line 1644
    iget-object v9, v9, Lmh1;->q:Lfb;

    .line 1645
    .line 1646
    invoke-virtual {v3}, Lzr1;->getAnnotations()Llb;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v10

    .line 1650
    invoke-virtual {v9, v2, v10}, Lfb;->b(Lai1;Llb;)Lai1;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v9

    .line 1654
    invoke-direct {v4, v3, v9, v1}, Lm3;-><init>(Lds1;Lai1;Lgx3;)V

    .line 1655
    .line 1656
    .line 1657
    move-object v3, v4

    .line 1658
    :goto_1f
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    goto :goto_1e

    .line 1662
    :cond_43
    move-object v7, v8

    .line 1663
    :cond_44
    :goto_20
    return-object v7

    .line 1664
    :pswitch_18
    check-cast v0, Ltl1;

    .line 1665
    .line 1666
    check-cast v1, Low0;

    .line 1667
    .line 1668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v0, v1}, Ltl1;->c(Low0;)Lpn;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    if-eqz v1, :cond_46

    .line 1676
    .line 1677
    iget-object v0, v0, Ltl1;->c:Lkc0;

    .line 1678
    .line 1679
    if-eqz v0, :cond_45

    .line 1680
    .line 1681
    invoke-virtual {v1, v0}, Lpn;->A0(Lkc0;)V

    .line 1682
    .line 1683
    .line 1684
    move-object v7, v1

    .line 1685
    goto :goto_21

    .line 1686
    :cond_45
    const-string v0, "components"

    .line 1687
    .line 1688
    invoke-static {v0}, Lmf1;->E(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    throw v7

    .line 1692
    :cond_46
    :goto_21
    return-object v7

    .line 1693
    :pswitch_19
    check-cast v1, Lfs1;

    .line 1694
    .line 1695
    check-cast v0, Lb1;

    .line 1696
    .line 1697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    iget-object v0, v0, Lb1;->g:Lc1;

    .line 1701
    .line 1702
    iget-object v0, v0, Lc1;->g:Lyy1;

    .line 1703
    .line 1704
    invoke-virtual {v0}, Lyy1;->invoke()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, Lej3;

    .line 1709
    .line 1710
    return-object v0

    .line 1711
    :pswitch_1a
    check-cast v0, Lse0;

    .line 1712
    .line 1713
    check-cast v1, Lux2;

    .line 1714
    .line 1715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    new-instance v2, Ljava/util/HashMap;

    .line 1719
    .line 1720
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    new-instance v3, Ljava/util/HashMap;

    .line 1724
    .line 1725
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    new-instance v4, Ljava/util/HashMap;

    .line 1729
    .line 1730
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    new-instance v6, Ly0;

    .line 1734
    .line 1735
    invoke-direct {v6, v0, v2, v3}, Ly0;-><init>(Lse0;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v0, v1, Lux2;->a:Ljava/lang/Class;

    .line 1739
    .line 1740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    invoke-static {v1}, Lr74;->o([Ljava/lang/Object;)Lk2;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    :goto_22
    invoke-virtual {v1}, Lk2;->hasNext()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v7

    .line 1755
    const-string v8, "("

    .line 1756
    .line 1757
    if-eqz v7, :cond_4c

    .line 1758
    .line 1759
    invoke-virtual {v1}, Lk2;->next()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v7

    .line 1763
    check-cast v7, Ljava/lang/reflect/Method;

    .line 1764
    .line 1765
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v9

    .line 1769
    invoke-static {v9}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v9

    .line 1773
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v8

    .line 1782
    invoke-static {v8}, Lr74;->o([Ljava/lang/Object;)Lk2;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v8

    .line 1786
    :goto_23
    invoke-virtual {v8}, Lk2;->hasNext()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v11

    .line 1790
    if-eqz v11, :cond_47

    .line 1791
    .line 1792
    invoke-virtual {v8}, Lk2;->next()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v11

    .line 1796
    check-cast v11, Ljava/lang/Class;

    .line 1797
    .line 1798
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v11}, Lsw2;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v11

    .line 1805
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    goto :goto_23

    .line 1809
    :cond_47
    const-string v8, ")"

    .line 1810
    .line 1811
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v8

    .line 1818
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v8}, Lsw2;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v8

    .line 1825
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v8

    .line 1832
    new-instance v10, Lpa1;

    .line 1833
    .line 1834
    invoke-virtual {v9}, Lfe2;->b()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v9

    .line 1838
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    new-instance v11, La92;

    .line 1842
    .line 1843
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v8

    .line 1847
    invoke-direct {v11, v8}, La92;-><init>(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-direct {v10, v6, v11}, Lpa1;-><init>(Ly0;La92;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v8

    .line 1857
    invoke-static {v8}, Lr74;->o([Ljava/lang/Object;)Lk2;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v8

    .line 1861
    :goto_24
    invoke-virtual {v8}, Lk2;->hasNext()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v9

    .line 1865
    if-eqz v9, :cond_48

    .line 1866
    .line 1867
    invoke-virtual {v8}, Lk2;->next()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v9

    .line 1871
    check-cast v9, Ljava/lang/annotation/Annotation;

    .line 1872
    .line 1873
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v10, v9}, Lr74;->w(Lqr1;Ljava/lang/annotation/Annotation;)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_24

    .line 1880
    :cond_48
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v7

    .line 1884
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1885
    .line 1886
    .line 1887
    check-cast v7, [[Ljava/lang/annotation/Annotation;

    .line 1888
    .line 1889
    array-length v8, v7

    .line 1890
    move v9, v5

    .line 1891
    :goto_25
    if-ge v9, v8, :cond_4b

    .line 1892
    .line 1893
    aget-object v11, v7, v9

    .line 1894
    .line 1895
    invoke-static {v11}, Lr74;->o([Ljava/lang/Object;)Lk2;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v11

    .line 1899
    :cond_49
    :goto_26
    invoke-virtual {v11}, Lk2;->hasNext()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v12

    .line 1903
    if-eqz v12, :cond_4a

    .line 1904
    .line 1905
    invoke-virtual {v11}, Lk2;->next()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v12

    .line 1909
    check-cast v12, Ljava/lang/annotation/Annotation;

    .line 1910
    .line 1911
    invoke-static {v12}, Lax3;->p(Ljava/lang/annotation/Annotation;)Lmn1;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v13

    .line 1915
    invoke-static {v13}, Lax3;->u(Lmn1;)Ljava/lang/Class;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v13

    .line 1919
    invoke-static {v13}, Lsw2;->a(Ljava/lang/Class;)Lbv;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v14

    .line 1923
    new-instance v15, Lrw2;

    .line 1924
    .line 1925
    invoke-direct {v15, v12}, Lrw2;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v10, v9, v14, v15}, Lpa1;->M(ILbv;Lrw2;)Lsi;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v14

    .line 1932
    if-eqz v14, :cond_49

    .line 1933
    .line 1934
    invoke-static {v14, v12, v13}, Lr74;->x(Lor1;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_26

    .line 1938
    :cond_4a
    add-int/lit8 v9, v9, 0x1

    .line 1939
    .line 1940
    goto :goto_25

    .line 1941
    :cond_4b
    invoke-virtual {v10}, Lpa1;->h()V

    .line 1942
    .line 1943
    .line 1944
    goto/16 :goto_22

    .line 1945
    .line 1946
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    invoke-static {v1}, Lr74;->o([Ljava/lang/Object;)Lk2;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    :goto_27
    invoke-virtual {v1}, Lk2;->hasNext()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v7

    .line 1958
    if-eqz v7, :cond_53

    .line 1959
    .line 1960
    invoke-virtual {v1}, Lk2;->next()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v7

    .line 1964
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 1965
    .line 1966
    sget-object v9, Ldl3;->e:Lfe2;

    .line 1967
    .line 1968
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1969
    .line 1970
    .line 1971
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v11

    .line 1980
    invoke-static {v11}, Lr74;->o([Ljava/lang/Object;)Lk2;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v11

    .line 1984
    :goto_28
    invoke-virtual {v11}, Lk2;->hasNext()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v12

    .line 1988
    if-eqz v12, :cond_4d

    .line 1989
    .line 1990
    invoke-virtual {v11}, Lk2;->next()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v12

    .line 1994
    check-cast v12, Ljava/lang/Class;

    .line 1995
    .line 1996
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v12}, Lsw2;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v12

    .line 2003
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    .line 2006
    goto :goto_28

    .line 2007
    :cond_4d
    const-string v11, ")V"

    .line 2008
    .line 2009
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v10

    .line 2016
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    .line 2018
    .line 2019
    new-instance v11, Lpa1;

    .line 2020
    .line 2021
    invoke-virtual {v9}, Lfe2;->b()Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v9

    .line 2025
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2026
    .line 2027
    .line 2028
    new-instance v12, La92;

    .line 2029
    .line 2030
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v9

    .line 2034
    invoke-direct {v12, v9}, La92;-><init>(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-direct {v11, v6, v12}, Lpa1;-><init>(Ly0;La92;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v9

    .line 2044
    invoke-static {v9}, Lr74;->o([Ljava/lang/Object;)Lk2;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v9

    .line 2048
    :goto_29
    invoke-virtual {v9}, Lk2;->hasNext()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v10

    .line 2052
    if-eqz v10, :cond_4e

    .line 2053
    .line 2054
    invoke-virtual {v9}, Lk2;->next()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v10

    .line 2058
    check-cast v10, Ljava/lang/annotation/Annotation;

    .line 2059
    .line 2060
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v11, v10}, Lr74;->w(Lqr1;Ljava/lang/annotation/Annotation;)V

    .line 2064
    .line 2065
    .line 2066
    goto :goto_29

    .line 2067
    :cond_4e
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v9

    .line 2071
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2072
    .line 2073
    .line 2074
    array-length v10, v9

    .line 2075
    if-nez v10, :cond_50

    .line 2076
    .line 2077
    :cond_4f
    move-object/from16 v17, v0

    .line 2078
    .line 2079
    move-object/from16 p0, v1

    .line 2080
    .line 2081
    goto :goto_2c

    .line 2082
    :cond_50
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v7

    .line 2086
    array-length v7, v7

    .line 2087
    array-length v10, v9

    .line 2088
    sub-int/2addr v7, v10

    .line 2089
    array-length v10, v9

    .line 2090
    move v12, v5

    .line 2091
    :goto_2a
    if-ge v12, v10, :cond_4f

    .line 2092
    .line 2093
    aget-object v13, v9, v12

    .line 2094
    .line 2095
    invoke-static {v13}, Lr74;->o([Ljava/lang/Object;)Lk2;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v13

    .line 2099
    :goto_2b
    invoke-virtual {v13}, Lk2;->hasNext()Z

    .line 2100
    .line 2101
    .line 2102
    move-result v14

    .line 2103
    if-eqz v14, :cond_52

    .line 2104
    .line 2105
    invoke-virtual {v13}, Lk2;->next()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v14

    .line 2109
    check-cast v14, Ljava/lang/annotation/Annotation;

    .line 2110
    .line 2111
    invoke-static {v14}, Lax3;->p(Ljava/lang/annotation/Annotation;)Lmn1;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v15

    .line 2115
    invoke-static {v15}, Lax3;->u(Lmn1;)Ljava/lang/Class;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v15

    .line 2119
    add-int v5, v12, v7

    .line 2120
    .line 2121
    move-object/from16 v17, v0

    .line 2122
    .line 2123
    invoke-static {v15}, Lsw2;->a(Ljava/lang/Class;)Lbv;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    move-object/from16 p0, v1

    .line 2128
    .line 2129
    new-instance v1, Lrw2;

    .line 2130
    .line 2131
    invoke-direct {v1, v14}, Lrw2;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v11, v5, v0, v1}, Lpa1;->M(ILbv;Lrw2;)Lsi;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    if-eqz v0, :cond_51

    .line 2139
    .line 2140
    invoke-static {v0, v14, v15}, Lr74;->x(Lor1;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 2141
    .line 2142
    .line 2143
    :cond_51
    move-object/from16 v1, p0

    .line 2144
    .line 2145
    move-object/from16 v0, v17

    .line 2146
    .line 2147
    const/4 v5, 0x0

    .line 2148
    goto :goto_2b

    .line 2149
    :cond_52
    move-object/from16 v17, v0

    .line 2150
    .line 2151
    move-object/from16 p0, v1

    .line 2152
    .line 2153
    add-int/lit8 v12, v12, 0x1

    .line 2154
    .line 2155
    const/4 v5, 0x0

    .line 2156
    goto :goto_2a

    .line 2157
    :goto_2c
    invoke-virtual {v11}, Lpa1;->h()V

    .line 2158
    .line 2159
    .line 2160
    move-object/from16 v1, p0

    .line 2161
    .line 2162
    move-object/from16 v0, v17

    .line 2163
    .line 2164
    const/4 v5, 0x0

    .line 2165
    goto/16 :goto_27

    .line 2166
    .line 2167
    :cond_53
    move-object/from16 v17, v0

    .line 2168
    .line 2169
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    invoke-static {v0}, Lr74;->o([Ljava/lang/Object;)Lk2;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    :cond_54
    :goto_2d
    invoke-virtual {v0}, Lk2;->hasNext()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v1

    .line 2181
    if-eqz v1, :cond_57

    .line 2182
    .line 2183
    invoke-virtual {v0}, Lk2;->next()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    check-cast v1, Ljava/lang/reflect/Field;

    .line 2188
    .line 2189
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v5

    .line 2193
    invoke-static {v5}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v5

    .line 2197
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v7

    .line 2201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v7}, Lsw2;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v7

    .line 2208
    invoke-virtual {v5}, Lfe2;->b()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v5

    .line 2212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2213
    .line 2214
    .line 2215
    new-instance v8, La92;

    .line 2216
    .line 2217
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2218
    .line 2219
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2223
    .line 2224
    .line 2225
    const/16 v5, 0x23

    .line 2226
    .line 2227
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v5

    .line 2237
    invoke-direct {v8, v5}, La92;-><init>(Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    new-instance v5, Ljava/util/ArrayList;

    .line 2241
    .line 2242
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    invoke-static {v1}, Lr74;->o([Ljava/lang/Object;)Lk2;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    :cond_55
    :goto_2e
    invoke-virtual {v1}, Lk2;->hasNext()Z

    .line 2254
    .line 2255
    .line 2256
    move-result v7

    .line 2257
    if-eqz v7, :cond_56

    .line 2258
    .line 2259
    invoke-virtual {v1}, Lk2;->next()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v7

    .line 2263
    check-cast v7, Ljava/lang/annotation/Annotation;

    .line 2264
    .line 2265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v7}, Lax3;->p(Ljava/lang/annotation/Annotation;)Lmn1;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v9

    .line 2272
    invoke-static {v9}, Lax3;->u(Lmn1;)Ljava/lang/Class;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v9

    .line 2276
    invoke-static {v9}, Lsw2;->a(Ljava/lang/Class;)Lbv;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v10

    .line 2280
    new-instance v11, Lrw2;

    .line 2281
    .line 2282
    invoke-direct {v11, v7}, Lrw2;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 2283
    .line 2284
    .line 2285
    iget-object v12, v6, Ly0;->g:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v12, Lse0;

    .line 2288
    .line 2289
    invoke-virtual {v12, v10, v11, v5}, Lse0;->h(Lbv;Lrw2;Ljava/util/List;)Lsi;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v10

    .line 2293
    if-eqz v10, :cond_55

    .line 2294
    .line 2295
    invoke-static {v10, v7, v9}, Lr74;->x(Lor1;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 2296
    .line 2297
    .line 2298
    goto :goto_2e

    .line 2299
    :cond_56
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v1

    .line 2303
    if-nez v1, :cond_54

    .line 2304
    .line 2305
    iget-object v1, v6, Ly0;->h:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v1, Ljava/util/HashMap;

    .line 2308
    .line 2309
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    goto/16 :goto_2d

    .line 2313
    .line 2314
    :cond_57
    new-instance v0, Lmb;

    .line 2315
    .line 2316
    invoke-direct {v0, v2, v3, v4}, Lmb;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 2317
    .line 2318
    .line 2319
    return-object v0

    .line 2320
    nop

    .line 2321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
