.class public final Lhu1;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final g:Lu9;

.field public final h:Lku1;


# direct methods
.method public constructor <init>(Lku1;Lu9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhu1;->f:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu1;->h:Lku1;

    iput-object p2, p0, Lhu1;->g:Lu9;

    return-void
.end method

.method public constructor <init>(Lu9;Lku1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhu1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhu1;->g:Lu9;

    .line 8
    .line 9
    iput-object p2, p0, Lhu1;->h:Lku1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhu1;->f:I

    .line 4
    .line 5
    iget-object v2, v0, Lhu1;->g:Lu9;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lu9;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lmh1;

    .line 13
    .line 14
    iget-object v1, v1, Lmh1;->x:Lqq3;

    .line 15
    .line 16
    iget-object v0, v0, Lhu1;->h:Lku1;

    .line 17
    .line 18
    iget-object v0, v0, Lku1;->n:Lva2;

    .line 19
    .line 20
    check-cast v1, Lhr3;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lvy;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget-object v7, Lhr3;->g:Lkb;

    .line 42
    .line 43
    iget-object v0, v0, Lhu1;->h:Lku1;

    .line 44
    .line 45
    iget-object v1, v0, Lku1;->o:Ldx2;

    .line 46
    .line 47
    iget-object v15, v0, Lyu1;->b:Lu9;

    .line 48
    .line 49
    iget-object v3, v0, Lku1;->n:Lva2;

    .line 50
    .line 51
    iget-object v4, v1, Ldx2;->a:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lfd;->n0([Ljava/lang/Object;)Lmc3;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lyw2;->f:Lyw2;

    .line 65
    .line 66
    new-instance v6, Lhs0;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct {v6, v4, v8, v5}, Lhs0;-><init>(Lmc3;ZLbx0;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lzw2;->f:Lzw2;

    .line 73
    .line 74
    new-instance v5, Lav3;

    .line 75
    .line 76
    invoke-direct {v5, v6, v4}, Lav3;-><init>(Lmc3;Lbx0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lpc3;->Q(Lmc3;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/Collection;

    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v10, 0x1

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lgx2;

    .line 110
    .line 111
    invoke-static {v15, v6}, Llf1;->B(Lu9;Lvg1;)Leu1;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v12, v15, Lu9;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Lmh1;

    .line 118
    .line 119
    iget-object v13, v12, Lmh1;->j:Lc21;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lc21;->m(Leh1;)Ly43;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v3, v11, v8, v13}, Lyg1;->Q0(Lva2;Llb;ZLy43;)Lyg1;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v3}, Lva2;->H()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    iget-object v14, v15, Lu9;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v14, Lzt1;

    .line 143
    .line 144
    new-instance v9, Lsr;

    .line 145
    .line 146
    invoke-direct {v9, v15, v11, v6, v13}, Lsr;-><init>(Lu9;Lb80;Lyh1;I)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Lu9;

    .line 150
    .line 151
    invoke-direct {v13, v12, v9, v14}, Lu9;-><init>(Lmh1;Ljx3;Lzt1;)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v6, Lgx2;->a:Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    array-length v14, v12

    .line 164
    if-nez v14, :cond_0

    .line 165
    .line 166
    sget-object v9, Lrl0;->f:Lrl0;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_0
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    if-eqz v16, :cond_1

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Class;->getModifiers()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_1

    .line 188
    .line 189
    array-length v14, v12

    .line 190
    invoke-static {v12, v10, v14}, Lfd;->u0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    move-object v12, v10

    .line 195
    check-cast v12, [Ljava/lang/reflect/Type;

    .line 196
    .line 197
    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    array-length v14, v10

    .line 202
    array-length v8, v12

    .line 203
    if-lt v14, v8, :cond_4

    .line 204
    .line 205
    array-length v8, v10

    .line 206
    array-length v14, v12

    .line 207
    if-le v8, v14, :cond_2

    .line 208
    .line 209
    array-length v8, v10

    .line 210
    array-length v14, v12

    .line 211
    sub-int/2addr v8, v14

    .line 212
    array-length v14, v10

    .line 213
    invoke-static {v10, v8, v14}, Lfd;->u0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    move-object v10, v8

    .line 218
    check-cast v10, [[Ljava/lang/annotation/Annotation;

    .line 219
    .line 220
    :cond_2
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v6, v12, v10, v8}, Llx2;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :goto_1
    invoke-static {v13, v11, v9}, Lyu1;->u(Lu9;Lhy0;Ljava/util/List;)Lxu1;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v3}, Lva2;->H()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v9, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-virtual {v6}, Lgx2;->getTypeParameters()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    new-instance v12, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v14, 0xa

    .line 248
    .line 249
    invoke-static {v10, v14}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_3

    .line 265
    .line 266
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Lrx2;

    .line 271
    .line 272
    move-object/from16 v17, v0

    .line 273
    .line 274
    iget-object v0, v13, Lu9;->g:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljx3;

    .line 277
    .line 278
    invoke-interface {v0, v14}, Ljx3;->E(Lrx2;)Lgx3;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, v17

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_3
    move-object/from16 v17, v0

    .line 292
    .line 293
    invoke-static {v12, v9}, Lvy;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v9, v8, Lxu1;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v9, Ljava/util/List;

    .line 300
    .line 301
    invoke-virtual {v6}, Llx2;->e()Ln54;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v6}, Lfd1;->G(Ln54;)Lic0;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v11, v9, v6, v0}, Lpu;->O0(Ljava/util/List;Lic0;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v11, v0}, Lyg1;->H0(Z)V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, v8, Lxu1;->b:Z

    .line 317
    .line 318
    invoke-virtual {v11, v0}, Lyg1;->I0(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lva2;->E()Lej3;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v11, v0}, Lhy0;->J0(Lej3;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v13, Lu9;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lmh1;

    .line 331
    .line 332
    iget-object v0, v0, Lmh1;->g:Lhr3;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-object/from16 v0, v17

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_4
    const-string v0, "Illegal generic signature: "

    .line 346
    .line 347
    invoke-static {v9, v0}, Lno0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    goto/16 :goto_f

    .line 352
    .line 353
    :cond_5
    move-object/from16 v17, v0

    .line 354
    .line 355
    invoke-virtual {v1}, Ldx2;->g()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iget-object v4, v1, Ldx2;->a:Ljava/lang/Class;

    .line 360
    .line 361
    const/4 v6, 0x6

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    iget-object v0, v15, Lu9;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lmh1;

    .line 367
    .line 368
    iget-object v0, v0, Lmh1;->j:Lc21;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lc21;->m(Leh1;)Ly43;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v3, v7, v10, v0}, Lyg1;->Q0(Lva2;Llb;ZLy43;)Lyg1;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1}, Ldx2;->f()Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    new-instance v9, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    sget-object v11, Lux3;->COMMON:Lux3;

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    invoke-static {v11, v12, v13, v6}, Lfd1;->F(Lux3;ZLdv1;I)Lsh1;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    move v8, v6

    .line 407
    move v6, v12

    .line 408
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_6

    .line 413
    .line 414
    add-int/lit8 v18, v6, 0x1

    .line 415
    .line 416
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    check-cast v14, Lpx2;

    .line 421
    .line 422
    iget-object v8, v15, Lu9;->j:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v8, Lwi;

    .line 425
    .line 426
    invoke-virtual {v14}, Lpx2;->f()Lqx2;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v8, v10, v11}, Lwi;->p(Lqx2;Lsh1;)Lzr1;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    move-object v10, v3

    .line 435
    new-instance v3, Lq14;

    .line 436
    .line 437
    move-object/from16 v20, v9

    .line 438
    .line 439
    move-object v9, v8

    .line 440
    invoke-virtual {v14}, Llx2;->c()Lfe2;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    iget-object v12, v15, Lu9;->f:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v12, Lmh1;

    .line 447
    .line 448
    iget-object v12, v12, Lmh1;->j:Lc21;

    .line 449
    .line 450
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {v14}, Lc21;->m(Leh1;)Ly43;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    move-object v12, v5

    .line 458
    const/4 v5, 0x0

    .line 459
    move-object/from16 v21, v10

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    move-object/from16 v22, v11

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    move-object/from16 v23, v12

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    move-object/from16 v24, v13

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    move-object/from16 v19, v1

    .line 472
    .line 473
    move-object/from16 v1, v20

    .line 474
    .line 475
    move-object/from16 v20, v4

    .line 476
    .line 477
    move-object v4, v0

    .line 478
    move-object/from16 v0, v23

    .line 479
    .line 480
    invoke-direct/range {v3 .. v14}, Lq14;-><init>(Lfp;Lq14;ILlb;Lfe2;Lzr1;ZZZLzr1;Lsk3;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-object v5, v0

    .line 487
    move-object v9, v1

    .line 488
    move-object v0, v4

    .line 489
    move/from16 v6, v18

    .line 490
    .line 491
    move-object/from16 v1, v19

    .line 492
    .line 493
    move-object/from16 v4, v20

    .line 494
    .line 495
    move-object/from16 v3, v21

    .line 496
    .line 497
    move-object/from16 v11, v22

    .line 498
    .line 499
    const/4 v8, 0x6

    .line 500
    const/4 v10, 0x1

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    goto :goto_3

    .line 504
    :cond_6
    move-object/from16 v19, v1

    .line 505
    .line 506
    move-object/from16 v21, v3

    .line 507
    .line 508
    move-object/from16 v20, v4

    .line 509
    .line 510
    move-object v1, v9

    .line 511
    move-object v4, v0

    .line 512
    move-object v0, v5

    .line 513
    invoke-virtual {v4, v12}, Lyg1;->I0(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v21 .. v21}, Lva2;->getVisibility()Lic0;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    sget-object v5, Ldh1;->b:Lic0;

    .line 524
    .line 525
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_7

    .line 530
    .line 531
    sget-object v3, Ldh1;->c:Lic0;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    :cond_7
    invoke-virtual {v4, v1, v3}, Lpu;->N0(Ljava/util/List;Lic0;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v12}, Lyg1;->H0(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v21 .. v21}, Lva2;->E()Lej3;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v4, v1}, Lhy0;->J0(Lej3;)V

    .line 547
    .line 548
    .line 549
    const/4 v1, 0x2

    .line 550
    invoke-static {v4, v1}, Lys;->k(Lfy0;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_8

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_a

    .line 570
    .line 571
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Lpu;

    .line 576
    .line 577
    invoke-static {v6, v1}, Lys;->k(Lfy0;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_9

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_a
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    iget-object v1, v2, Lu9;->f:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lmh1;

    .line 594
    .line 595
    iget-object v1, v1, Lmh1;->g:Lhr3;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_b
    move-object/from16 v19, v1

    .line 602
    .line 603
    move-object/from16 v21, v3

    .line 604
    .line 605
    move-object/from16 v20, v4

    .line 606
    .line 607
    move-object v0, v5

    .line 608
    :goto_5
    iget-object v1, v2, Lu9;->f:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lmh1;

    .line 611
    .line 612
    iget-object v1, v1, Lmh1;->x:Lqq3;

    .line 613
    .line 614
    check-cast v1, Lhr3;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object v1, v2, Lu9;->f:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lmh1;

    .line 628
    .line 629
    iget-object v1, v1, Lmh1;->r:Lm31;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_15

    .line 636
    .line 637
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->isAnnotation()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->isInterface()Z

    .line 642
    .line 643
    .line 644
    if-nez v0, :cond_c

    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    goto/16 :goto_d

    .line 648
    .line 649
    :cond_c
    iget-object v3, v15, Lu9;->f:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, Lmh1;

    .line 652
    .line 653
    iget-object v4, v15, Lu9;->j:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v4, Lwi;

    .line 656
    .line 657
    iget-object v3, v3, Lmh1;->j:Lc21;

    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static/range {v19 .. v19}, Lc21;->m(Leh1;)Ly43;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    move-object/from16 v5, v21

    .line 667
    .line 668
    const/4 v6, 0x1

    .line 669
    invoke-static {v5, v7, v6, v3}, Lyg1;->Q0(Lva2;Llb;ZLy43;)Lyg1;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    if-eqz v0, :cond_13

    .line 674
    .line 675
    invoke-virtual/range {v19 .. v19}, Ldx2;->d()Ljava/util/Collection;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v9, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    .line 687
    .line 688
    sget-object v3, Lux3;->COMMON:Lux3;

    .line 689
    .line 690
    const/4 v8, 0x6

    .line 691
    const/4 v13, 0x0

    .line 692
    invoke-static {v3, v6, v13, v8}, Lfd1;->F(Lux3;ZLdv1;I)Lsh1;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v0, Ljava/lang/Iterable;

    .line 697
    .line 698
    new-instance v7, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    new-instance v8, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    if-eqz v11, :cond_e

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    move-object v12, v11

    .line 723
    check-cast v12, Lmx2;

    .line 724
    .line 725
    invoke-virtual {v12}, Llx2;->c()Lfe2;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    sget-object v14, Lgl1;->b:Lfe2;

    .line 730
    .line 731
    invoke-static {v12, v14}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    if-eqz v12, :cond_d

    .line 736
    .line 737
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_6

    .line 741
    :cond_d
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_6

    .line 745
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 746
    .line 747
    .line 748
    invoke-static {v7}, Lvy;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    move-object v12, v0

    .line 753
    check-cast v12, Lmx2;

    .line 754
    .line 755
    if-eqz v12, :cond_10

    .line 756
    .line 757
    invoke-virtual {v12}, Lmx2;->f()Lqx2;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    instance-of v7, v0, Lxw2;

    .line 762
    .line 763
    if-eqz v7, :cond_f

    .line 764
    .line 765
    new-instance v7, Ltk2;

    .line 766
    .line 767
    check-cast v0, Lxw2;

    .line 768
    .line 769
    invoke-virtual {v4, v0, v3, v6}, Lwi;->o(Lxw2;Lsh1;Z)Lf04;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    iget-object v0, v0, Lxw2;->b:Lqx2;

    .line 774
    .line 775
    invoke-virtual {v4, v0, v3}, Lwi;->p(Lqx2;Lsh1;)Lzr1;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-direct {v7, v11, v0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto :goto_7

    .line 783
    :cond_f
    new-instance v7, Ltk2;

    .line 784
    .line 785
    invoke-virtual {v4, v0, v3}, Lwi;->p(Lqx2;Lsh1;)Lzr1;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-direct {v7, v0, v13}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :goto_7
    iget-object v0, v7, Ltk2;->f:Ljava/lang/Object;

    .line 793
    .line 794
    move-object v13, v0

    .line 795
    check-cast v13, Lzr1;

    .line 796
    .line 797
    iget-object v0, v7, Ltk2;->g:Ljava/lang/Object;

    .line 798
    .line 799
    move-object v14, v0

    .line 800
    check-cast v14, Lzr1;

    .line 801
    .line 802
    const/4 v11, 0x0

    .line 803
    move-object v0, v8

    .line 804
    move-object/from16 v8, v17

    .line 805
    .line 806
    invoke-virtual/range {v8 .. v14}, Lku1;->v(Ljava/util/ArrayList;Lyg1;ILmx2;Lzr1;Lzr1;)V

    .line 807
    .line 808
    .line 809
    goto :goto_8

    .line 810
    :cond_10
    move-object v0, v8

    .line 811
    move-object/from16 v8, v17

    .line 812
    .line 813
    :goto_8
    if-eqz v12, :cond_11

    .line 814
    .line 815
    move v7, v6

    .line 816
    goto :goto_9

    .line 817
    :cond_11
    const/4 v7, 0x0

    .line 818
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/4 v11, 0x0

    .line 823
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v12

    .line 827
    if-eqz v12, :cond_12

    .line 828
    .line 829
    add-int/lit8 v16, v11, 0x1

    .line 830
    .line 831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    check-cast v12, Lmx2;

    .line 836
    .line 837
    invoke-virtual {v12}, Lmx2;->f()Lqx2;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    invoke-virtual {v4, v13, v3}, Lwi;->p(Lqx2;Lsh1;)Lzr1;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    add-int/2addr v11, v7

    .line 846
    const/4 v14, 0x0

    .line 847
    invoke-virtual/range {v8 .. v14}, Lku1;->v(Ljava/util/ArrayList;Lyg1;ILmx2;Lzr1;Lzr1;)V

    .line 848
    .line 849
    .line 850
    move/from16 v11, v16

    .line 851
    .line 852
    goto :goto_a

    .line 853
    :cond_12
    :goto_b
    const/4 v12, 0x0

    .line 854
    goto :goto_c

    .line 855
    :cond_13
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 856
    .line 857
    goto :goto_b

    .line 858
    :goto_c
    invoke-virtual {v10, v12}, Lyg1;->I0(Z)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5}, Lva2;->getVisibility()Lic0;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    sget-object v3, Ldh1;->b:Lic0;

    .line 869
    .line 870
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_14

    .line 875
    .line 876
    sget-object v0, Ldh1;->c:Lic0;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    :cond_14
    invoke-virtual {v10, v9, v0}, Lpu;->N0(Ljava/util/List;Lic0;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v10, v6}, Lyg1;->H0(Z)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5}, Lva2;->E()Lej3;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v10, v0}, Lhy0;->J0(Lej3;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v15, Lu9;->f:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lmh1;

    .line 897
    .line 898
    iget-object v0, v0, Lmh1;->g:Lhr3;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    move-object v9, v10

    .line 904
    :goto_d
    invoke-static {v9}, Lwy;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    move-object v5, v0

    .line 909
    check-cast v5, Ljava/util/Collection;

    .line 910
    .line 911
    goto :goto_e

    .line 912
    :cond_15
    move-object v5, v0

    .line 913
    :goto_e
    invoke-virtual {v1, v2, v5}, Lm31;->j(Lu9;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    :goto_f
    return-object v9

    .line 922
    nop

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
