.class public final Lgo1;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final g:Lho1;


# direct methods
.method public synthetic constructor <init>(Lho1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgo1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo1;->g:Lho1;

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
    .locals 13

    .line 1
    iget v0, p0, Lgo1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    iget-object p0, p0, Lgo1;->g:Lho1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lz43;->a:Lbv;

    .line 15
    .line 16
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v6, p0, Lho1;->l:Leo1;

    .line 21
    .line 22
    invoke-static {v0}, Lz43;->c(Lfy0;)Ley3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v7, v0, Lbm1;

    .line 27
    .line 28
    if-eqz v7, :cond_b

    .line 29
    .line 30
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lz70;->e()Lz70;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lxc1;->c(Lz70;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    instance-of v7, v3, Lq10;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    check-cast v3, Lq10;

    .line 52
    .line 53
    invoke-interface {v3}, Lq10;->L()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lm30;

    .line 61
    .line 62
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lz70;->e()Lz70;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " cannot have default arguments"

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lfp;->v()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v7, Ljava/lang/Iterable;

    .line 103
    .line 104
    instance-of v8, v7, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    move-object v8, v7

    .line 109
    check-cast v8, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lq14;

    .line 133
    .line 134
    invoke-virtual {v8}, Lq14;->A0()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_4
    :goto_1
    invoke-interface {v3}, Lz70;->e()Lz70;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lxc1;->e(Lz70;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Lho1;->l()Lop;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v7}, Lop;->b()Ljava/lang/reflect/Member;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v7}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    invoke-static {v3}, Lhc0;->j(Lip;)Lrs0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v7, Lgs0;

    .line 181
    .line 182
    invoke-direct {v7, v3}, Lgs0;-><init>(Lrs0;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    invoke-virtual {v7}, Lgs0;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    invoke-virtual {v7}, Lgs0;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v8, v3

    .line 196
    check-cast v8, Lip;

    .line 197
    .line 198
    invoke-interface {v8}, Lfp;->v()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v8, Ljava/lang/Iterable;

    .line 206
    .line 207
    instance-of v9, v8, Ljava/util/Collection;

    .line 208
    .line 209
    if-eqz v9, :cond_6

    .line 210
    .line 211
    move-object v9, v8

    .line 212
    check-cast v9, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_6

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_5

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Lq14;

    .line 236
    .line 237
    invoke-virtual {v9}, Lq14;->A0()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_7

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    move-object v3, v2

    .line 245
    :goto_3
    instance-of v7, v3, Lfy0;

    .line 246
    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    check-cast v3, Lfy0;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    :goto_4
    move-object v3, v2

    .line 253
    :goto_5
    if-eqz v3, :cond_a

    .line 254
    .line 255
    invoke-static {v3}, Lz43;->c(Lfy0;)Ley3;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lbm1;

    .line 260
    .line 261
    iget-object v0, v0, Lbm1;->l:Ldm1;

    .line 262
    .line 263
    iget-object v3, v0, Ldm1;->d:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v0, Ldm1;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v6, v3, v0, v5}, Leo1;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_a
    check-cast v0, Lbm1;

    .line 274
    .line 275
    iget-object v0, v0, Lbm1;->l:Ldm1;

    .line 276
    .line 277
    iget-object v3, v0, Ldm1;->d:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v0, Ldm1;->e:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p0}, Lho1;->l()Lop;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v7}, Lop;->b()Ljava/lang/reflect/Member;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-interface {v7}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    xor-int/2addr v7, v5

    .line 301
    invoke-virtual {v6, v3, v0, v7}, Leo1;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_b
    instance-of v7, v0, Lam1;

    .line 308
    .line 309
    if-eqz v7, :cond_e

    .line 310
    .line 311
    invoke-virtual {p0}, Lln1;->q()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_d

    .line 316
    .line 317
    invoke-interface {v6}, Lou;->f()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p0}, Lln1;->getParameters()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Ljava/lang/Iterable;

    .line 326
    .line 327
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {p0, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lep1;

    .line 351
    .line 352
    invoke-virtual {v2}, Lep1;->getName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_c
    sget-object p0, Lta;->CALL_BY_NAME:Lta;

    .line 364
    .line 365
    sget-object v2, Lua;->KOTLIN:Lua;

    .line 366
    .line 367
    new-instance v3, Lva;

    .line 368
    .line 369
    invoke-direct {v3, v0, v1, p0, v2}, Lva;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lta;Lua;)V

    .line 370
    .line 371
    .line 372
    move-object v2, v3

    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_d
    check-cast v0, Lam1;

    .line 376
    .line 377
    iget-object v0, v0, Lam1;->l:Ldm1;

    .line 378
    .line 379
    iget-object v0, v0, Ldm1;->e:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-interface {v6}, Lou;->f()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v7, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v0, v4}, Leo1;->u(Ljava/lang/String;Z)Ly0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, Ly0;->g:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-static {v7, v0, v5}, Leo1;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v7}, Leo1;->w(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_8

    .line 412
    :cond_e
    instance-of v7, v0, Lxl1;

    .line 413
    .line 414
    if-eqz v7, :cond_10

    .line 415
    .line 416
    check-cast v0, Lxl1;

    .line 417
    .line 418
    iget-object v12, v0, Lxl1;->l:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v6}, Lou;->f()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    move-object p0, v12

    .line 425
    check-cast p0, Ljava/lang/Iterable;

    .line 426
    .line 427
    new-instance v9, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-static {p0, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/reflect/Method;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_f
    sget-object v10, Lta;->CALL_BY_NAME:Lta;

    .line 461
    .line 462
    sget-object v11, Lua;->JAVA:Lua;

    .line 463
    .line 464
    new-instance v7, Lva;

    .line 465
    .line 466
    invoke-direct/range {v7 .. v12}, Lva;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lta;Lua;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    move-object v2, v7

    .line 470
    goto :goto_b

    .line 471
    :cond_10
    move-object v0, v2

    .line 472
    :goto_8
    instance-of v3, v0, Ljava/lang/reflect/Constructor;

    .line 473
    .line 474
    if-eqz v3, :cond_11

    .line 475
    .line 476
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 477
    .line 478
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {p0, v0, v1, v5}, Lho1;->s(Ljava/lang/reflect/Constructor;Lfy0;Z)Leq;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_a

    .line 487
    :cond_11
    instance-of v3, v0, Ljava/lang/reflect/Method;

    .line 488
    .line 489
    if-eqz v3, :cond_14

    .line 490
    .line 491
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ltb4;

    .line 496
    .line 497
    invoke-virtual {v3}, Ltb4;->getAnnotations()Llb;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    sget-object v6, Lx04;->a:Low0;

    .line 502
    .line 503
    invoke-interface {v3, v6}, Llb;->m(Low0;)Lya;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_13

    .line 508
    .line 509
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-interface {v3}, Lz70;->e()Lz70;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    check-cast v3, Lva2;

    .line 521
    .line 522
    invoke-virtual {v3}, Lva2;->o0()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_13

    .line 527
    .line 528
    check-cast v0, Ljava/lang/reflect/Method;

    .line 529
    .line 530
    invoke-virtual {p0}, Lho1;->r()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_12

    .line 535
    .line 536
    new-instance v3, Laq;

    .line 537
    .line 538
    invoke-direct {v3, v0, v4, v1}, Lyp;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_12
    new-instance v3, Ldq;

    .line 543
    .line 544
    invoke-direct {v3, v0, v5, v1, v5}, Ldq;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 545
    .line 546
    .line 547
    :goto_9
    move-object v0, v3

    .line 548
    goto :goto_a

    .line 549
    :cond_13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 550
    .line 551
    invoke-virtual {p0, v0}, Lho1;->t(Ljava/lang/reflect/Method;)Lyp;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_a

    .line 556
    :cond_14
    move-object v0, v2

    .line 557
    :goto_a
    if-eqz v0, :cond_15

    .line 558
    .line 559
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-static {p0, v0, v5}, Lkc3;->t(Lip;Lop;Z)Lop;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    :cond_15
    :goto_b
    return-object v2

    .line 568
    :pswitch_0
    sget-object v0, Lz43;->a:Lbv;

    .line 569
    .line 570
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v6, p0, Lho1;->l:Leo1;

    .line 575
    .line 576
    invoke-static {v0}, Lz43;->c(Lfy0;)Ley3;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    instance-of v7, v0, Lam1;

    .line 581
    .line 582
    if-eqz v7, :cond_18

    .line 583
    .line 584
    invoke-virtual {p0}, Lln1;->q()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_17

    .line 589
    .line 590
    invoke-interface {v6}, Lou;->f()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p0}, Lln1;->getParameters()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    check-cast p0, Ljava/lang/Iterable;

    .line 599
    .line 600
    new-instance v1, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-static {p0, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_16

    .line 618
    .line 619
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lep1;

    .line 624
    .line 625
    invoke-virtual {v2}, Lep1;->getName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_16
    sget-object p0, Lta;->POSITIONAL_CALL:Lta;

    .line 637
    .line 638
    sget-object v2, Lua;->KOTLIN:Lua;

    .line 639
    .line 640
    new-instance v3, Lva;

    .line 641
    .line 642
    invoke-direct {v3, v0, v1, p0, v2}, Lva;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lta;Lua;)V

    .line 643
    .line 644
    .line 645
    move-object v2, v3

    .line 646
    goto/16 :goto_12

    .line 647
    .line 648
    :cond_17
    check-cast v0, Lam1;

    .line 649
    .line 650
    iget-object v0, v0, Lam1;->l:Ldm1;

    .line 651
    .line 652
    iget-object v0, v0, Ldm1;->e:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-interface {v6}, Lou;->f()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v6, v0, v4}, Leo1;->u(Ljava/lang/String;Z)Ly0;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v0, v0, Ly0;->g:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-static {v2, v0}, Leo1;->w(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto :goto_d

    .line 677
    :cond_18
    instance-of v7, v0, Lbm1;

    .line 678
    .line 679
    if-eqz v7, :cond_1a

    .line 680
    .line 681
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-interface {v2}, Lz70;->e()Lz70;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-static {v3}, Lxc1;->c(Lz70;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_19

    .line 697
    .line 698
    instance-of v3, v2, Lq10;

    .line 699
    .line 700
    if-eqz v3, :cond_19

    .line 701
    .line 702
    check-cast v2, Lq10;

    .line 703
    .line 704
    invoke-interface {v2}, Lq10;->L()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_19

    .line 709
    .line 710
    new-instance v2, Li14;

    .line 711
    .line 712
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v0, Lbm1;

    .line 717
    .line 718
    iget-object v0, v0, Lbm1;->l:Ldm1;

    .line 719
    .line 720
    iget-object v0, v0, Ldm1;->e:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    invoke-interface {p0}, Lfp;->v()Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-direct {v2, v1, v6, v0, p0}, Li14;-><init>(Lfy0;Leo1;Ljava/lang/String;Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_12

    .line 737
    .line 738
    :cond_19
    check-cast v0, Lbm1;

    .line 739
    .line 740
    iget-object v0, v0, Lbm1;->l:Ldm1;

    .line 741
    .line 742
    iget-object v2, v0, Ldm1;->d:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v0, v0, Ldm1;->e:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v6, v2, v0}, Leo1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto :goto_d

    .line 751
    :cond_1a
    instance-of v7, v0, Lzl1;

    .line 752
    .line 753
    if-eqz v7, :cond_1b

    .line 754
    .line 755
    check-cast v0, Lzl1;

    .line 756
    .line 757
    iget-object v0, v0, Lzl1;->l:Ljava/lang/reflect/Method;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_1b
    instance-of v7, v0, Lyl1;

    .line 764
    .line 765
    if-eqz v7, :cond_22

    .line 766
    .line 767
    check-cast v0, Lyl1;

    .line 768
    .line 769
    iget-object v0, v0, Lyl1;->l:Ljava/lang/reflect/Constructor;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    :goto_d
    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    .line 775
    .line 776
    if-eqz v2, :cond_1c

    .line 777
    .line 778
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 779
    .line 780
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {p0, v0, v1, v4}, Lho1;->s(Ljava/lang/reflect/Constructor;Lfy0;Z)Leq;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    goto :goto_10

    .line 789
    :cond_1c
    instance-of v2, v0, Ljava/lang/reflect/Method;

    .line 790
    .line 791
    if-eqz v2, :cond_21

    .line 792
    .line 793
    check-cast v0, Ljava/lang/reflect/Method;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_1e

    .line 804
    .line 805
    invoke-virtual {p0}, Lho1;->r()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_1d

    .line 810
    .line 811
    new-instance v1, Lzp;

    .line 812
    .line 813
    iget-object v2, p0, Lho1;->n:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static {v2, v3}, Lkc3;->p(Ljava/lang/Object;Lip;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-direct {v1, v0, v2}, Lzp;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_1d
    new-instance v1, Ldq;

    .line 828
    .line 829
    const/4 v2, 0x6

    .line 830
    invoke-direct {v1, v0, v4, v2, v4}, Ldq;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 831
    .line 832
    .line 833
    :goto_e
    move-object v0, v1

    .line 834
    goto :goto_10

    .line 835
    :cond_1e
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Ltb4;

    .line 840
    .line 841
    invoke-virtual {v2}, Ltb4;->getAnnotations()Llb;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    sget-object v3, Lx04;->a:Low0;

    .line 846
    .line 847
    invoke-interface {v2, v3}, Llb;->m(Low0;)Lya;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    if-eqz v2, :cond_20

    .line 852
    .line 853
    invoke-virtual {p0}, Lho1;->r()Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_1f

    .line 858
    .line 859
    new-instance v2, Laq;

    .line 860
    .line 861
    invoke-direct {v2, v0, v4, v1}, Lyp;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 862
    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_1f
    new-instance v2, Ldq;

    .line 866
    .line 867
    invoke-direct {v2, v0, v5, v1, v5}, Ldq;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 868
    .line 869
    .line 870
    :goto_f
    move-object v0, v2

    .line 871
    goto :goto_10

    .line 872
    :cond_20
    invoke-virtual {p0, v0}, Lho1;->t(Ljava/lang/reflect/Method;)Lyp;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    :goto_10
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    invoke-static {p0, v0, v4}, Lkc3;->t(Lip;Lop;Z)Lop;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    goto :goto_12

    .line 885
    :cond_21
    new-instance v1, Lm30;

    .line 886
    .line 887
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 888
    .line 889
    .line 890
    move-result-object p0

    .line 891
    new-instance v2, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    const-string v3, "Could not compute caller for function: "

    .line 894
    .line 895
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const-string p0, " (member = "

    .line 902
    .line 903
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const/16 p0, 0x29

    .line 910
    .line 911
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v1

    .line 922
    :cond_22
    instance-of p0, v0, Lxl1;

    .line 923
    .line 924
    if-eqz p0, :cond_24

    .line 925
    .line 926
    check-cast v0, Lxl1;

    .line 927
    .line 928
    iget-object v12, v0, Lxl1;->l:Ljava/util/List;

    .line 929
    .line 930
    invoke-interface {v6}, Lou;->f()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    move-object p0, v12

    .line 935
    check-cast p0, Ljava/lang/Iterable;

    .line 936
    .line 937
    new-instance v9, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-static {p0, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_23

    .line 955
    .line 956
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Ljava/lang/reflect/Method;

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    goto :goto_11

    .line 970
    :cond_23
    sget-object v10, Lta;->POSITIONAL_CALL:Lta;

    .line 971
    .line 972
    sget-object v11, Lua;->JAVA:Lua;

    .line 973
    .line 974
    new-instance v7, Lva;

    .line 975
    .line 976
    invoke-direct/range {v7 .. v12}, Lva;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lta;Lua;Ljava/util/List;)V

    .line 977
    .line 978
    .line 979
    move-object v2, v7

    .line 980
    goto :goto_12

    .line 981
    :cond_24
    invoke-static {}, Lno0;->a()V

    .line 982
    .line 983
    .line 984
    :goto_12
    return-object v2

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
