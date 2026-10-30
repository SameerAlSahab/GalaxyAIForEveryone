.class public final Lvu1;
.super Ljava/lang/Object;

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final g:Lyu1;


# direct methods
.method public synthetic constructor <init>(Lyu1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvu1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu1;->g:Lyu1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvu1;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lvu1;->g:Lyu1;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lfe2;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lyu1;->g:Lzy1;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lzy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1, v2}, Lyu1;->n(Lfe2;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lyu1;->q()Lz70;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, Lfc0;->a:I

    .line 43
    .line 44
    sget-object v3, Ldv;->ANNOTATION_CLASS:Ldv;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lfc0;->n(Lz70;Ldv;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v0, Lyu1;->b:Lu9;

    .line 58
    .line 59
    iget-object v1, v0, Lu9;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lmh1;

    .line 62
    .line 63
    iget-object v1, v1, Lmh1;->r:Lm31;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lm31;->j(Lu9;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lfe2;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    iget-object v5, v0, Lyu1;->f:Lvy1;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lvy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v8, v7

    .line 114
    check-cast v8, Lti3;

    .line 115
    .line 116
    invoke-static {v8, v2}, Lys;->k(Lfy0;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_2
    check-cast v9, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eq v6, v3, :cond_4

    .line 165
    .line 166
    check-cast v5, Ljava/util/Collection;

    .line 167
    .line 168
    sget-object v6, Lxa;->I:Lxa;

    .line 169
    .line 170
    invoke-static {v5, v6}, Ley3;->D(Ljava/util/Collection;Lbx0;)Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v0, v4, v1}, Lyu1;->m(Ljava/util/LinkedHashSet;Lfe2;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lyu1;->b:Lu9;

    .line 185
    .line 186
    iget-object v1, v0, Lu9;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lmh1;

    .line 189
    .line 190
    iget-object v1, v1, Lmh1;->r:Lm31;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v4}, Lm31;->j(Lu9;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/Collection;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_1
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lfe2;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Lyu1;->c:Lyu1;

    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    iget-object v0, v4, Lyu1;->g:Lzy1;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lzy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lrq2;

    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_6
    iget-object v4, v0, Lyu1;->e:Lyy1;

    .line 225
    .line 226
    invoke-virtual {v4}, Lyy1;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lf80;

    .line 231
    .line 232
    invoke-interface {v4, v1}, Lf80;->b(Lfe2;)Ljx2;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v4, 0x0

    .line 237
    if-eqz v1, :cond_17

    .line 238
    .line 239
    iget-object v5, v1, Ljx2;->a:Ljava/lang/reflect/Field;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_17

    .line 246
    .line 247
    new-instance v6, Lqw2;

    .line 248
    .line 249
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljx2;->b()Ljava/lang/reflect/Member;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/lang/reflect/Field;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    xor-int/lit8 v12, v7, 0x1

    .line 267
    .line 268
    iget-object v7, v0, Lyu1;->b:Lu9;

    .line 269
    .line 270
    invoke-static {v7, v1}, Llf1;->B(Lu9;Lvg1;)Leu1;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v8, v7, Lu9;->f:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v8, Lmh1;

    .line 277
    .line 278
    invoke-virtual {v0}, Lyu1;->q()Lz70;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    move-object v11, v10

    .line 283
    sget-object v10, Lsa2;->FINAL:Lsa2;

    .line 284
    .line 285
    invoke-virtual {v1}, Llx2;->e()Ln54;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-static {v13}, Lfd1;->G(Ln54;)Lic0;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    move-object v14, v11

    .line 294
    move-object v11, v13

    .line 295
    invoke-virtual {v1}, Llx2;->c()Lfe2;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    iget-object v15, v8, Lmh1;->j:Lc21;

    .line 300
    .line 301
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-object v15, v8

    .line 305
    move-object v8, v14

    .line 306
    invoke-static {v1}, Lc21;->m(Leh1;)Ly43;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v1}, Ljx2;->b()Ljava/lang/reflect/Member;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    check-cast v16, Ljava/lang/reflect/Field;

    .line 315
    .line 316
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    move/from16 v17, v2

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    if-eqz v16, :cond_7

    .line 328
    .line 329
    invoke-virtual {v1}, Ljx2;->b()Ljava/lang/reflect/Member;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    check-cast v16, Ljava/lang/reflect/Field;

    .line 334
    .line 335
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 336
    .line 337
    .line 338
    move-result v16

    .line 339
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    if-eqz v16, :cond_7

    .line 344
    .line 345
    move/from16 v16, v3

    .line 346
    .line 347
    move-object v3, v15

    .line 348
    move/from16 v15, v16

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_7
    move/from16 v16, v3

    .line 352
    .line 353
    move-object v3, v15

    .line 354
    move v15, v2

    .line 355
    :goto_3
    invoke-static/range {v8 .. v15}, Llh1;->H0(Lz70;Leu1;Lsa2;Lic0;ZLfe2;Ly43;Z)Llh1;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iput-object v8, v6, Lqw2;->f:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v8, v4, v4, v4, v4}, Ltq2;->D0(Luq2;Lzq2;Llq0;Llq0;)V

    .line 362
    .line 363
    .line 364
    iget-object v7, v7, Lu9;->j:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v7, Lwi;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    instance-of v8, v5, Ljava/lang/Class;

    .line 376
    .line 377
    if-eqz v8, :cond_8

    .line 378
    .line 379
    move-object v9, v5

    .line 380
    check-cast v9, Ljava/lang/Class;

    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v10, :cond_8

    .line 387
    .line 388
    new-instance v5, Lox2;

    .line 389
    .line 390
    invoke-direct {v5, v9}, Lox2;-><init>(Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_8
    instance-of v9, v5, Ljava/lang/reflect/GenericArrayType;

    .line 395
    .line 396
    if-nez v9, :cond_b

    .line 397
    .line 398
    if-eqz v8, :cond_9

    .line 399
    .line 400
    move-object v8, v5

    .line 401
    check-cast v8, Ljava/lang/Class;

    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_9

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_9
    instance-of v8, v5, Ljava/lang/reflect/WildcardType;

    .line 411
    .line 412
    if-eqz v8, :cond_a

    .line 413
    .line 414
    new-instance v8, Ltx2;

    .line 415
    .line 416
    check-cast v5, Ljava/lang/reflect/WildcardType;

    .line 417
    .line 418
    invoke-direct {v8, v5}, Ltx2;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 419
    .line 420
    .line 421
    :goto_4
    move-object v5, v8

    .line 422
    goto :goto_6

    .line 423
    :cond_a
    new-instance v8, Lfx2;

    .line 424
    .line 425
    invoke-direct {v8, v5}, Lfx2;-><init>(Ljava/lang/reflect/Type;)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_b
    :goto_5
    new-instance v8, Lxw2;

    .line 430
    .line 431
    invoke-direct {v8, v5}, Lxw2;-><init>(Ljava/lang/reflect/Type;)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :goto_6
    sget-object v8, Lux3;->COMMON:Lux3;

    .line 436
    .line 437
    const/4 v9, 0x7

    .line 438
    invoke-static {v8, v2, v4, v9}, Lfd1;->F(Lux3;ZLdv1;I)Lsh1;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v7, v5, v8}, Lwi;->p(Lqx2;Lsh1;)Lzr1;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-static {v10}, Lir1;->F(Lzr1;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_c

    .line 451
    .line 452
    invoke-static {v10}, Lir1;->G(Lzr1;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_d

    .line 457
    .line 458
    :cond_c
    invoke-virtual {v1}, Ljx2;->b()Ljava/lang/reflect/Member;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Ljava/lang/reflect/Field;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_d

    .line 473
    .line 474
    invoke-virtual {v1}, Ljx2;->b()Ljava/lang/reflect/Member;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Ljava/lang/reflect/Field;

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    :cond_d
    iget-object v5, v6, Lqw2;->f:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v9, v5

    .line 491
    check-cast v9, Ltq2;

    .line 492
    .line 493
    invoke-virtual {v0}, Lyu1;->p()Lau1;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    const/4 v13, 0x0

    .line 498
    sget-object v11, Lrl0;->f:Lrl0;

    .line 499
    .line 500
    move-object v14, v11

    .line 501
    invoke-virtual/range {v9 .. v14}, Ltq2;->G0(Lzr1;Ljava/util/List;Lau1;Lau1;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lyu1;->q()Lz70;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    instance-of v7, v5, Lva2;

    .line 509
    .line 510
    if-eqz v7, :cond_e

    .line 511
    .line 512
    check-cast v5, Lva2;

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_e
    move-object v5, v4

    .line 516
    :goto_7
    if-eqz v5, :cond_f

    .line 517
    .line 518
    iget-object v5, v3, Lmh1;->x:Lqq3;

    .line 519
    .line 520
    iget-object v7, v6, Lqw2;->f:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v7, Ltq2;

    .line 523
    .line 524
    check-cast v5, Lhr3;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iput-object v7, v6, Lqw2;->f:Ljava/lang/Object;

    .line 533
    .line 534
    :cond_f
    iget-object v5, v6, Lqw2;->f:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v7, v5

    .line 537
    check-cast v7, Ls14;

    .line 538
    .line 539
    check-cast v5, Ltq2;

    .line 540
    .line 541
    invoke-virtual {v5}, Lt14;->getType()Lzr1;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    if-eqz v7, :cond_16

    .line 546
    .line 547
    if-eqz v5, :cond_15

    .line 548
    .line 549
    sget v8, Lfc0;->a:I

    .line 550
    .line 551
    invoke-interface {v7}, Ls14;->A()Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    const/4 v9, 0x3

    .line 556
    if-nez v8, :cond_13

    .line 557
    .line 558
    invoke-static {v5}, Lj11;->v(Lzr1;)Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-eqz v8, :cond_10

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_10
    invoke-static {v5}, Lwx3;->b(Lzr1;)Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_11

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_11
    invoke-static {v7}, Lhc0;->e(Lz70;)Lir1;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-static {v5}, Lir1;->F(Lzr1;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-nez v8, :cond_12

    .line 581
    .line 582
    sget-object v8, Lbs1;->a:Lig2;

    .line 583
    .line 584
    invoke-virtual {v7}, Lir1;->u()Lej3;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-virtual {v8, v10, v5}, Lig2;->a(Lzr1;Lzr1;)Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-nez v10, :cond_12

    .line 593
    .line 594
    const-string v10, "Number"

    .line 595
    .line 596
    invoke-virtual {v7, v10}, Lir1;->j(Ljava/lang/String;)Lva2;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    invoke-virtual {v10}, Lva2;->E()Lej3;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-virtual {v8, v10, v5}, Lig2;->a(Lzr1;Lzr1;)Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-nez v10, :cond_12

    .line 609
    .line 610
    invoke-virtual {v7}, Lir1;->e()Lej3;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v8, v7, v5}, Lig2;->a(Lzr1;Lzr1;)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-nez v7, :cond_12

    .line 619
    .line 620
    invoke-static {v5}, Lc04;->a(Lzr1;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_13

    .line 625
    .line 626
    :cond_12
    :goto_8
    iget-object v5, v6, Lqw2;->f:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v5, Ltq2;

    .line 629
    .line 630
    new-instance v7, Lt3;

    .line 631
    .line 632
    invoke-direct {v7, v0, v1, v6, v9}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v4, v7}, Ltq2;->E0(Lxy1;Lzw0;)V

    .line 636
    .line 637
    .line 638
    :cond_13
    :goto_9
    iget-object v0, v3, Lmh1;->g:Lhr3;

    .line 639
    .line 640
    iget-object v1, v6, Lqw2;->f:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Lrq2;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    if-eqz v1, :cond_14

    .line 648
    .line 649
    iget-object v0, v6, Lqw2;->f:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lrq2;

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_14
    new-array v0, v9, [Ljava/lang/Object;

    .line 655
    .line 656
    const/4 v1, 0x6

    .line 657
    packed-switch v1, :pswitch_data_1

    .line 658
    .line 659
    .line 660
    const-string v3, "fqName"

    .line 661
    .line 662
    aput-object v3, v0, v2

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :pswitch_2
    const-string v3, "javaClass"

    .line 666
    .line 667
    aput-object v3, v0, v2

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :pswitch_3
    const-string v3, "field"

    .line 671
    .line 672
    aput-object v3, v0, v2

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :pswitch_4
    const-string v3, "element"

    .line 676
    .line 677
    aput-object v3, v0, v2

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :pswitch_5
    const-string v3, "descriptor"

    .line 681
    .line 682
    aput-object v3, v0, v2

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :pswitch_6
    const-string v3, "member"

    .line 686
    .line 687
    aput-object v3, v0, v2

    .line 688
    .line 689
    :goto_a
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    .line 690
    .line 691
    aput-object v2, v0, v16

    .line 692
    .line 693
    packed-switch v1, :pswitch_data_2

    .line 694
    .line 695
    .line 696
    const-string v1, "getClassResolvedFromSource"

    .line 697
    .line 698
    aput-object v1, v0, v17

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :pswitch_7
    const-string v1, "recordClass"

    .line 702
    .line 703
    aput-object v1, v0, v17

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :pswitch_8
    const-string v1, "recordField"

    .line 707
    .line 708
    aput-object v1, v0, v17

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :pswitch_9
    const-string v1, "recordConstructor"

    .line 712
    .line 713
    aput-object v1, v0, v17

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :pswitch_a
    const-string v1, "recordMethod"

    .line 717
    .line 718
    aput-object v1, v0, v17

    .line 719
    .line 720
    :goto_b
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 721
    .line 722
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 727
    .line 728
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v1

    .line 732
    :cond_15
    const/16 v0, 0x43

    .line 733
    .line 734
    invoke-static {v0}, Lfc0;->a(I)V

    .line 735
    .line 736
    .line 737
    throw v4

    .line 738
    :cond_16
    const/16 v0, 0x42

    .line 739
    .line 740
    invoke-static {v0}, Lfc0;->a(I)V

    .line 741
    .line 742
    .line 743
    throw v4

    .line 744
    :cond_17
    move-object v0, v4

    .line 745
    :goto_c
    return-object v0

    .line 746
    :pswitch_b
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Lfe2;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object v2, v0, Lyu1;->c:Lyu1;

    .line 754
    .line 755
    if-eqz v2, :cond_18

    .line 756
    .line 757
    iget-object v0, v2, Lyu1;->f:Lvy1;

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Lvy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ljava/util/Collection;

    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    iget-object v3, v0, Lyu1;->e:Lyy1;

    .line 772
    .line 773
    invoke-virtual {v3}, Lyy1;->invoke()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Lf80;

    .line 778
    .line 779
    invoke-interface {v3, v1}, Lf80;->f(Lfe2;)Ljava/util/Collection;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    :cond_19
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_1a

    .line 792
    .line 793
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Lmx2;

    .line 798
    .line 799
    invoke-virtual {v0, v4}, Lyu1;->t(Lmx2;)Lih1;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {v0, v4}, Lyu1;->r(Lih1;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-eqz v5, :cond_19

    .line 808
    .line 809
    iget-object v5, v0, Lyu1;->b:Lu9;

    .line 810
    .line 811
    iget-object v5, v5, Lu9;->f:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v5, Lmh1;

    .line 814
    .line 815
    iget-object v5, v5, Lmh1;->g:Lhr3;

    .line 816
    .line 817
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_1a
    invoke-virtual {v0, v1, v2}, Lyu1;->j(Lfe2;Ljava/util/ArrayList;)V

    .line 825
    .line 826
    .line 827
    move-object v0, v2

    .line 828
    :goto_e
    return-object v0

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
