.class public final Lj14;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lop;


# instance fields
.field public final a:Z

.field public final b:Lop;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:Lwi;

.field public final e:[Lzd1;

.field public final f:Z


# direct methods
.method public constructor <init>(Lip;Lop;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lj14;->a:Z

    .line 8
    .line 9
    instance-of v0, p2, Lbq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {p1}, Lfp;->B()Lau1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lfp;->y()Lau1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lau1;->getType()Lzr1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-static {v0}, Lxc1;->f(Lzr1;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Lfp;->v()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p3, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v3, p3, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v3, p3

    .line 57
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lq14;

    .line 81
    .line 82
    invoke-virtual {v3}, Lq14;->A0()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    :cond_4
    invoke-static {v0}, Lkb3;->f(Lzr1;)Lej3;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p3}, Lkc3;->C(Lej3;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    invoke-static {p3, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/reflect/Method;

    .line 125
    .line 126
    move-object v4, p2

    .line 127
    check-cast v4, Lbq;

    .line 128
    .line 129
    iget-object v4, v4, Lbq;->g:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    new-array p3, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    new-instance v0, Lcq;

    .line 146
    .line 147
    check-cast p2, Lyp;

    .line 148
    .line 149
    iget-object p2, p2, Leq;->a:Ljava/lang/reflect/Member;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/reflect/Method;

    .line 152
    .line 153
    invoke-direct {v0, p2, p3}, Lcq;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object p2, v0

    .line 157
    :cond_6
    :goto_2
    iput-object p2, p0, Lj14;->b:Lop;

    .line 158
    .line 159
    invoke-interface {p2}, Lop;->b()Ljava/lang/reflect/Member;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iput-object p3, p0, Lj14;->c:Ljava/lang/reflect/Member;

    .line 164
    .line 165
    invoke-interface {p1}, Lfp;->getReturnType()Lzr1;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    instance-of v0, p1, Lfy0;

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    move-object v4, p1

    .line 178
    check-cast v4, Lfy0;

    .line 179
    .line 180
    invoke-interface {v4}, Lfy0;->isSuspend()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    invoke-static {p3}, Lxc1;->g(Lzr1;)Lej3;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    invoke-static {p3}, Lsx3;->d(Lzr1;)Lsx3;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v6, Lu14;->INVARIANT:Lu14;

    .line 197
    .line 198
    invoke-virtual {v5, v4, v6}, Lsx3;->h(Lzr1;Lu14;)Lzr1;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move-object v4, v1

    .line 204
    :goto_3
    if-eqz v4, :cond_9

    .line 205
    .line 206
    invoke-static {v4}, Lir1;->F(Lzr1;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ne v4, v3, :cond_9

    .line 211
    .line 212
    :cond_8
    move-object p3, v1

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    invoke-static {p3}, Lkc3;->s0(Lzr1;)Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    if-eqz p3, :cond_8

    .line 219
    .line 220
    :try_start_0
    const-string v4, "box-impl"

    .line 221
    .line 222
    invoke-static {p3, p1}, Lkc3;->B(Ljava/lang/Class;Lip;)Ljava/lang/reflect/Method;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {p3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    .line 236
    .line 237
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_4

    .line 239
    :catch_0
    const-string p0, "No box method found in inline class: "

    .line 240
    .line 241
    const-string p2, " (calling "

    .line 242
    .line 243
    invoke-static {p0, p3, p2, p1}, Lpj2;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :goto_4
    invoke-static {p1}, Lxc1;->a(Lip;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    new-instance p1, Lwi;

    .line 254
    .line 255
    sget-object p2, Lzd1;->i:Lzd1;

    .line 256
    .line 257
    new-array v0, v2, [Ljava/util/List;

    .line 258
    .line 259
    invoke-direct {p1, p2, v0, p3}, Lwi;-><init>(Lzd1;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_16

    .line 263
    .line 264
    :cond_a
    instance-of v4, p2, Lbq;

    .line 265
    .line 266
    const/4 v5, -0x1

    .line 267
    if-nez v4, :cond_f

    .line 268
    .line 269
    instance-of v4, p2, Lcq;

    .line 270
    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    instance-of v4, p1, Lq10;

    .line 275
    .line 276
    if-eqz v4, :cond_d

    .line 277
    .line 278
    instance-of v4, p2, Lcm;

    .line 279
    .line 280
    if-eqz v4, :cond_c

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    :goto_5
    move v5, v2

    .line 284
    goto :goto_6

    .line 285
    :cond_d
    invoke-interface {p1}, Lfp;->y()Lau1;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    instance-of v4, p2, Lcm;

    .line 292
    .line 293
    if-nez v4, :cond_c

    .line 294
    .line 295
    invoke-interface {p1}, Lz70;->e()Lz70;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Lxc1;->e(Lz70;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_e

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_e
    move v5, v3

    .line 310
    :cond_f
    :goto_6
    instance-of v4, p2, Lcq;

    .line 311
    .line 312
    if-eqz v4, :cond_10

    .line 313
    .line 314
    move-object v4, p2

    .line 315
    check-cast v4, Lcq;

    .line 316
    .line 317
    iget-object v4, v4, Lcq;->g:[Ljava/lang/Object;

    .line 318
    .line 319
    array-length v4, v4

    .line 320
    neg-int v4, v4

    .line 321
    goto :goto_7

    .line 322
    :cond_10
    move v4, v5

    .line 323
    :goto_7
    invoke-interface {p2}, Lop;->b()Ljava/lang/reflect/Member;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    new-instance v6, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Lfp;->B()Lau1;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_11

    .line 337
    .line 338
    invoke-virtual {v7}, Lau1;->getType()Lzr1;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    goto :goto_8

    .line 343
    :cond_11
    move-object v7, v1

    .line 344
    :goto_8
    if-eqz v7, :cond_12

    .line 345
    .line 346
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_12
    instance-of v7, p1, Lq10;

    .line 352
    .line 353
    if-eqz v7, :cond_13

    .line 354
    .line 355
    move-object p2, p1

    .line 356
    check-cast p2, Lq10;

    .line 357
    .line 358
    invoke-interface {p2}, Lq10;->M()Lva2;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-interface {p2}, Lov;->o()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_17

    .line 370
    .line 371
    invoke-interface {p2}, Lz70;->e()Lz70;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    check-cast p2, Lva2;

    .line 379
    .line 380
    invoke-virtual {p2}, Lva2;->E()Lej3;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_13
    invoke-interface {p1}, Lz70;->e()Lz70;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    instance-of v8, v7, Lva2;

    .line 396
    .line 397
    if-eqz v8, :cond_17

    .line 398
    .line 399
    check-cast v7, Lva2;

    .line 400
    .line 401
    invoke-static {v7}, Lxc1;->e(Lz70;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_17

    .line 406
    .line 407
    if-eqz p2, :cond_15

    .line 408
    .line 409
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    if-nez p2, :cond_14

    .line 414
    .line 415
    move p2, v2

    .line 416
    goto :goto_9

    .line 417
    :cond_14
    sget-object v8, Lyx2;->a:Lzx2;

    .line 418
    .line 419
    invoke-virtual {v8, p2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-interface {p2}, Lmn1;->i()Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    xor-int/2addr p2, v3

    .line 428
    :goto_9
    if-ne p2, v3, :cond_15

    .line 429
    .line 430
    move p2, v3

    .line 431
    goto :goto_a

    .line 432
    :cond_15
    move p2, v2

    .line 433
    :goto_a
    if-eqz p2, :cond_16

    .line 434
    .line 435
    invoke-virtual {v7}, Lva2;->E()Lej3;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {p2}, Ltd3;->J(Lzr1;)Lf04;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_16
    invoke-virtual {v7}, Lva2;->E()Lej3;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_17
    :goto_b
    invoke-interface {p1}, Lfp;->v()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    check-cast p2, Ljava/lang/Iterable;

    .line 465
    .line 466
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_18

    .line 475
    .line 476
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Lq14;

    .line 481
    .line 482
    invoke-virtual {v7}, Lt14;->getType()Lzr1;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_18
    iget-boolean p2, p0, Lj14;->a:Z

    .line 491
    .line 492
    if-eqz p2, :cond_1b

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    move v7, v2

    .line 499
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_1a

    .line 504
    .line 505
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Lzr1;

    .line 510
    .line 511
    invoke-static {v8}, Lkb3;->f(Lzr1;)Lej3;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v8}, Lkc3;->C(Lej3;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    if-eqz v8, :cond_19

    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    goto :goto_e

    .line 526
    :cond_19
    move v8, v3

    .line 527
    :goto_e
    add-int/2addr v7, v8

    .line 528
    goto :goto_d

    .line 529
    :cond_1a
    add-int/lit8 v7, v7, 0x1f

    .line 530
    .line 531
    div-int/lit8 v7, v7, 0x20

    .line 532
    .line 533
    add-int/2addr v7, v3

    .line 534
    goto :goto_f

    .line 535
    :cond_1b
    move v7, v2

    .line 536
    :goto_f
    if-eqz v0, :cond_1c

    .line 537
    .line 538
    move-object p2, p1

    .line 539
    check-cast p2, Lfy0;

    .line 540
    .line 541
    invoke-interface {p2}, Lfy0;->isSuspend()Z

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    if-eqz p2, :cond_1c

    .line 546
    .line 547
    move p2, v3

    .line 548
    goto :goto_10

    .line 549
    :cond_1c
    move p2, v2

    .line 550
    :goto_10
    add-int/2addr v7, p2

    .line 551
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    move v0, v2

    .line 556
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-eqz v8, :cond_1e

    .line 561
    .line 562
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Lzr1;

    .line 567
    .line 568
    invoke-static {v8}, Lkb3;->f(Lzr1;)Lej3;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-static {v8}, Lkc3;->C(Lej3;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    if-eqz v8, :cond_1d

    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    goto :goto_12

    .line 583
    :cond_1d
    move v8, v3

    .line 584
    :goto_12
    add-int/2addr v0, v8

    .line 585
    goto :goto_11

    .line 586
    :cond_1e
    add-int/2addr v0, v4

    .line 587
    add-int/2addr v0, v7

    .line 588
    iget-boolean p2, p0, Lj14;->a:Z

    .line 589
    .line 590
    invoke-virtual {p0}, Lj14;->a()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-ne v4, v0, :cond_2d

    .line 599
    .line 600
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 601
    .line 602
    .line 603
    move-result p2

    .line 604
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    add-int/2addr v4, v5

    .line 609
    invoke-static {p2, v4}, Lf14;->b0(II)Lzd1;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    new-array v4, v0, [Ljava/util/List;

    .line 614
    .line 615
    move v7, v2

    .line 616
    :goto_13
    if-ge v7, v0, :cond_22

    .line 617
    .line 618
    iget v8, p2, Lxd1;->f:I

    .line 619
    .line 620
    iget v9, p2, Lxd1;->g:I

    .line 621
    .line 622
    if-gt v7, v9, :cond_1f

    .line 623
    .line 624
    if-gt v8, v7, :cond_1f

    .line 625
    .line 626
    move v8, v3

    .line 627
    goto :goto_14

    .line 628
    :cond_1f
    move v8, v2

    .line 629
    :goto_14
    if-eqz v8, :cond_20

    .line 630
    .line 631
    sub-int v8, v7, v5

    .line 632
    .line 633
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    check-cast v8, Lzr1;

    .line 638
    .line 639
    invoke-static {v8}, Lkb3;->f(Lzr1;)Lej3;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-static {v8}, Lkc3;->C(Lej3;)Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    if-nez v9, :cond_21

    .line 648
    .line 649
    invoke-static {v8}, Lkc3;->s0(Lzr1;)Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    if-eqz v8, :cond_20

    .line 654
    .line 655
    invoke-static {v8, p1}, Lkc3;->B(Ljava/lang/Class;Lip;)Ljava/lang/reflect/Method;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    if-eqz v8, :cond_20

    .line 660
    .line 661
    invoke-static {v8}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    goto :goto_15

    .line 666
    :cond_20
    move-object v9, v1

    .line 667
    :cond_21
    :goto_15
    aput-object v9, v4, v7

    .line 668
    .line 669
    add-int/lit8 v7, v7, 0x1

    .line 670
    .line 671
    goto :goto_13

    .line 672
    :cond_22
    new-instance p1, Lwi;

    .line 673
    .line 674
    invoke-direct {p1, p2, v4, p3}, Lwi;-><init>(Lzd1;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 675
    .line 676
    .line 677
    :goto_16
    iput-object p1, p0, Lj14;->d:Lwi;

    .line 678
    .line 679
    invoke-static {}, Lxa4;->o()Lcw1;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    iget-object p3, p0, Lj14;->b:Lop;

    .line 684
    .line 685
    instance-of v0, p3, Lcq;

    .line 686
    .line 687
    if-eqz v0, :cond_23

    .line 688
    .line 689
    check-cast p3, Lcq;

    .line 690
    .line 691
    iget-object p3, p3, Lcq;->g:[Ljava/lang/Object;

    .line 692
    .line 693
    array-length p3, p3

    .line 694
    goto :goto_17

    .line 695
    :cond_23
    instance-of p3, p3, Lbq;

    .line 696
    .line 697
    if-eqz p3, :cond_24

    .line 698
    .line 699
    move p3, v3

    .line 700
    goto :goto_17

    .line 701
    :cond_24
    move p3, v2

    .line 702
    :goto_17
    if-lez p3, :cond_25

    .line 703
    .line 704
    invoke-static {v2, p3}, Lf14;->b0(II)Lzd1;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {p2, v0}, Lcw1;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_25
    iget-object p1, p1, Lwi;->h:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p1, [Ljava/util/List;

    .line 714
    .line 715
    array-length v0, p1

    .line 716
    move v1, v2

    .line 717
    :goto_18
    if-ge v1, v0, :cond_27

    .line 718
    .line 719
    aget-object v4, p1, v1

    .line 720
    .line 721
    if-eqz v4, :cond_26

    .line 722
    .line 723
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    goto :goto_19

    .line 728
    :cond_26
    move v4, v3

    .line 729
    :goto_19
    add-int/2addr v4, p3

    .line 730
    invoke-static {p3, v4}, Lf14;->b0(II)Lzd1;

    .line 731
    .line 732
    .line 733
    move-result-object p3

    .line 734
    invoke-virtual {p2, p3}, Lcw1;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    add-int/lit8 v1, v1, 0x1

    .line 738
    .line 739
    move p3, v4

    .line 740
    goto :goto_18

    .line 741
    :cond_27
    invoke-static {p2}, Lxa4;->f(Ljava/util/List;)Lcw1;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    new-array p2, v2, [Lzd1;

    .line 746
    .line 747
    invoke-virtual {p1, p2}, Lcw1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    check-cast p1, [Lzd1;

    .line 752
    .line 753
    iput-object p1, p0, Lj14;->e:[Lzd1;

    .line 754
    .line 755
    iget-object p1, p0, Lj14;->d:Lwi;

    .line 756
    .line 757
    iget-object p1, p1, Lwi;->g:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p1, Lzd1;

    .line 760
    .line 761
    instance-of p2, p1, Ljava/util/Collection;

    .line 762
    .line 763
    if-eqz p2, :cond_28

    .line 764
    .line 765
    move-object p2, p1

    .line 766
    check-cast p2, Ljava/util/Collection;

    .line 767
    .line 768
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result p2

    .line 772
    if-eqz p2, :cond_28

    .line 773
    .line 774
    goto :goto_1b

    .line 775
    :cond_28
    invoke-virtual {p1}, Lxd1;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    :cond_29
    move-object p2, p1

    .line 780
    check-cast p2, Lyd1;

    .line 781
    .line 782
    iget-boolean p2, p2, Lyd1;->h:Z

    .line 783
    .line 784
    if-eqz p2, :cond_2c

    .line 785
    .line 786
    move-object p2, p1

    .line 787
    check-cast p2, Lud1;

    .line 788
    .line 789
    invoke-virtual {p2}, Lud1;->nextInt()I

    .line 790
    .line 791
    .line 792
    move-result p2

    .line 793
    iget-object p3, p0, Lj14;->d:Lwi;

    .line 794
    .line 795
    iget-object p3, p3, Lwi;->h:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p3, [Ljava/util/List;

    .line 798
    .line 799
    aget-object p2, p3, p2

    .line 800
    .line 801
    if-nez p2, :cond_2b

    .line 802
    .line 803
    :cond_2a
    move p2, v2

    .line 804
    goto :goto_1a

    .line 805
    :cond_2b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result p2

    .line 809
    if-le p2, v3, :cond_2a

    .line 810
    .line 811
    move p2, v3

    .line 812
    :goto_1a
    if-eqz p2, :cond_29

    .line 813
    .line 814
    move v2, v3

    .line 815
    :cond_2c
    :goto_1b
    iput-boolean v2, p0, Lj14;->f:Z

    .line 816
    .line 817
    return-void

    .line 818
    :cond_2d
    new-instance p3, Lm30;

    .line 819
    .line 820
    new-instance v1, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    const-string v2, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 823
    .line 824
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, p0, Lj14;->b:Lop;

    .line 828
    .line 829
    invoke-interface {v2}, Lop;->a()Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v2, " != "

    .line 841
    .line 842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v0, "\nCalling: "

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    iget-object p0, p0, Lj14;->b:Lop;

    .line 857
    .line 858
    invoke-interface {p0}, Lop;->a()Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object p0

    .line 862
    const-string p1, "\nParameter types: "

    .line 863
    .line 864
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string p0, ")\nDefault: "

    .line 871
    .line 872
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    invoke-direct {p3, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw p3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj14;->b:Lop;

    .line 2
    .line 3
    invoke-interface {p0}, Lop;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lj14;->c:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Lzd1;
    .locals 2

    .line 1
    iget-object p0, p0, Lj14;->e:[Lzd1;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lzd1;

    .line 16
    .line 17
    invoke-direct {p0, p1, p1, v1}, Lxd1;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v0, p0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-static {p0}, Lfd;->F0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzd1;

    .line 28
    .line 29
    iget p0, p0, Lxd1;->g:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    add-int/2addr p0, p1

    .line 33
    new-instance p1, Lzd1;

    .line 34
    .line 35
    invoke-direct {p1, p0, p0, v1}, Lxd1;-><init>(III)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj14;->d:Lwi;

    .line 5
    .line 6
    iget-object v1, v0, Lwi;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lzd1;

    .line 9
    .line 10
    iget-object v2, v0, Lwi;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v0, Lwi;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17
    .line 18
    invoke-virtual {v1}, Lzd1;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v1, Lxd1;->g:I

    .line 23
    .line 24
    iget v1, v1, Lxd1;->f:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    iget-boolean v3, p0, Lj14;->f:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    array-length v3, p1

    .line 37
    new-instance v7, Lcw1;

    .line 38
    .line 39
    invoke-direct {v7, v3}, Lcw1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move v3, v6

    .line 43
    :goto_0
    if-ge v3, v1, :cond_1

    .line 44
    .line 45
    aget-object v8, p1, v3

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Lcw1;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-gt v1, v4, :cond_5

    .line 54
    .line 55
    :goto_1
    aget-object v3, v2, v1

    .line 56
    .line 57
    aget-object v8, p1, v1

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lx04;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :goto_3
    invoke-virtual {v7, v9}, Lcw1;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v7, v8}, Lcw1;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eq v1, v4, :cond_5

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    array-length v1, p1

    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    if-gt v4, v1, :cond_6

    .line 115
    .line 116
    :goto_4
    aget-object v2, p1, v4

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Lcw1;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    if-eq v4, v1, :cond_6

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-static {v7}, Lxa4;->f(Ljava/util/List;)Lcw1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-array v1, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcw1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_8

    .line 137
    :cond_7
    array-length v3, p1

    .line 138
    new-array v7, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    :goto_5
    if-ge v6, v3, :cond_c

    .line 141
    .line 142
    if-gt v6, v4, :cond_b

    .line 143
    .line 144
    if-gt v1, v6, :cond_b

    .line 145
    .line 146
    aget-object v8, v2, v6

    .line 147
    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    invoke-static {v8}, Lvy;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/reflect/Method;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move-object v8, v5

    .line 158
    :goto_6
    aget-object v9, p1, v6

    .line 159
    .line 160
    if-nez v8, :cond_9

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    if-eqz v9, :cond_a

    .line 164
    .line 165
    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Lx04;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    goto :goto_7

    .line 182
    :cond_b
    aget-object v9, p1, v6

    .line 183
    .line 184
    :goto_7
    aput-object v9, v7, v6

    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    move-object p1, v7

    .line 190
    :goto_8
    iget-object p0, p0, Lj14;->b:Lop;

    .line 191
    .line 192
    invoke-interface {p0, p1}, Lop;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object p1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 197
    .line 198
    if-ne p0, p1, :cond_d

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_d
    if-eqz v0, :cond_f

    .line 202
    .line 203
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_e

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_e
    return-object p1

    .line 215
    :cond_f
    :goto_9
    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lj14;->b:Lop;

    .line 2
    .line 3
    invoke-interface {p0}, Lop;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
