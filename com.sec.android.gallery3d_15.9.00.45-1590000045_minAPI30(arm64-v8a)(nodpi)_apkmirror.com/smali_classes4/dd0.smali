.class public final Ldd0;
.super Ljava/lang/Object;

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final g:Lfd0;


# direct methods
.method public synthetic constructor <init>(Lfd0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldd0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ldd0;->g:Lfd0;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldd0;->f:I

    .line 4
    .line 5
    sget-object v2, Lrl0;->f:Lrl0;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v0, v0, Ldd0;->g:Lfd0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lfe2;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lfd0;->i:Lgd0;

    .line 24
    .line 25
    iget-object v2, v2, Lgd0;->b:Lep;

    .line 26
    .line 27
    iget-object v0, v0, Lfd0;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [B

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lep;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkc0;

    .line 47
    .line 48
    iget-object v0, v0, Lkc0;->p:Lcp0;

    .line 49
    .line 50
    sget-object v3, Lrs2;->u:Lom1;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lom1;->a(Ljava/io/ByteArrayInputStream;Lcp0;)Le3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v12, v0

    .line 57
    check-cast v12, Lrs2;

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    iget-object v0, v2, Lep;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ls82;

    .line 66
    .line 67
    iget-object v1, v0, Ls82;->a:Lep;

    .line 68
    .line 69
    iget-object v2, v1, Lep;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lie2;

    .line 72
    .line 73
    iget-object v3, v1, Lep;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v14, v3

    .line 76
    check-cast v14, Lj43;

    .line 77
    .line 78
    iget-object v3, v12, Lrs2;->p:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v6, 0xa

    .line 88
    .line 89
    invoke-static {v3, v6}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lfr2;

    .line 111
    .line 112
    iget-object v7, v0, Ls82;->b:Ly0;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6, v2}, Ly0;->U0(Lfr2;Lie2;)Lza;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    sget-object v0, Lhr3;->g:Lkb;

    .line 133
    .line 134
    :goto_1
    move-object v9, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    new-instance v0, Lob;

    .line 137
    .line 138
    invoke-direct {v0, v3, v4}, Lob;-><init>(ILjava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    sget-object v0, Lqs0;->d:Los0;

    .line 143
    .line 144
    iget v4, v12, Lrs2;->i:I

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Los0;->c(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ldt2;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    sget-object v4, Lit2;->b:[I

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    aget v0, v4, v0

    .line 163
    .line 164
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    sget-object v0, Ljc0;->a:Lic0;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :goto_4
    move-object v11, v0

    .line 173
    goto :goto_5

    .line 174
    :pswitch_0
    sget-object v0, Ljc0;->f:Lic0;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_1
    sget-object v0, Ljc0;->e:Lic0;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_2
    sget-object v0, Ljc0;->c:Lic0;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_3
    sget-object v0, Ljc0;->b:Lic0;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_4
    sget-object v0, Ljc0;->a:Lic0;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_5
    sget-object v0, Ljc0;->d:Lic0;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_5
    new-instance v6, Lkd0;

    .line 211
    .line 212
    iget-object v0, v1, Lep;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lkc0;

    .line 215
    .line 216
    iget-object v7, v0, Lkc0;->a:Lbz1;

    .line 217
    .line 218
    iget-object v0, v1, Lep;->c:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v8, v0

    .line 221
    check-cast v8, Lz70;

    .line 222
    .line 223
    iget v0, v12, Lrs2;->j:I

    .line 224
    .line 225
    invoke-static {v2, v0}, Llf1;->w(Lie2;I)Lfe2;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    iget-object v0, v1, Lep;->b:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v13, v0

    .line 232
    check-cast v13, Lie2;

    .line 233
    .line 234
    iget-object v0, v1, Lep;->e:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v15, v0

    .line 237
    check-cast v15, Lw14;

    .line 238
    .line 239
    iget-object v0, v1, Lep;->g:Ljava/lang/Object;

    .line 240
    .line 241
    move-object/from16 v16, v0

    .line 242
    .line 243
    check-cast v16, Lyc0;

    .line 244
    .line 245
    invoke-direct/range {v6 .. v16}, Lkd0;-><init>(Lbz1;Lz70;Llb;Lfe2;Lic0;Lrs2;Lie2;Lj43;Lw14;Lyc0;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v12, Lrs2;->k:Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v6, v0}, Lep;->b(Lep;Lc80;Ljava/util/List;)Lep;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lep;->h:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Llw3;

    .line 260
    .line 261
    invoke-virtual {v0}, Llw3;->b()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget v2, v12, Lrs2;->h:I

    .line 266
    .line 267
    and-int/lit8 v4, v2, 0x4

    .line 268
    .line 269
    const/4 v7, 0x4

    .line 270
    if-ne v4, v7, :cond_5

    .line 271
    .line 272
    iget-object v2, v12, Lrs2;->l:Lps2;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_5
    const/16 v4, 0x8

    .line 279
    .line 280
    and-int/2addr v2, v4

    .line 281
    if-ne v2, v4, :cond_8

    .line 282
    .line 283
    iget v2, v12, Lrs2;->m:I

    .line 284
    .line 285
    invoke-virtual {v14, v2}, Lj43;->e(I)Lps2;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_6
    invoke-virtual {v0, v2, v3}, Llw3;->d(Lps2;Z)Lej3;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget v4, v12, Lrs2;->h:I

    .line 294
    .line 295
    and-int/lit8 v7, v4, 0x10

    .line 296
    .line 297
    const/16 v8, 0x10

    .line 298
    .line 299
    if-ne v7, v8, :cond_6

    .line 300
    .line 301
    iget-object v4, v12, Lrs2;->n:Lps2;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_6
    const/16 v7, 0x20

    .line 308
    .line 309
    and-int/2addr v4, v7

    .line 310
    if-ne v4, v7, :cond_7

    .line 311
    .line 312
    iget v4, v12, Lrs2;->o:I

    .line 313
    .line 314
    invoke-virtual {v14, v4}, Lj43;->e(I)Lps2;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :goto_7
    invoke-virtual {v0, v4, v3}, Llw3;->d(Lps2;Z)Lej3;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v6, v1, v2, v0}, Lkd0;->C0(Ljava/util/List;Lej3;Lej3;)V

    .line 323
    .line 324
    .line 325
    move-object v5, v6

    .line 326
    goto :goto_8

    .line 327
    :cond_7
    const-string v0, "No expandedType in ProtoBuf.TypeAlias"

    .line 328
    .line 329
    invoke-static {v0}, Lp3;->g(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_8
    const-string v0, "No underlyingType in ProtoBuf.TypeAlias"

    .line 334
    .line 335
    invoke-static {v0}, Lp3;->g(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_8
    return-object v5

    .line 339
    :pswitch_6
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lfe2;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v5, v0, Lfd0;->b:Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    sget-object v6, Lfs2;->A:Lom1;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lfd0;->i:Lgd0;

    .line 354
    .line 355
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, [B

    .line 360
    .line 361
    if-eqz v5, :cond_9

    .line 362
    .line 363
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 364
    .line 365
    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 366
    .line 367
    .line 368
    new-instance v5, Lt3;

    .line 369
    .line 370
    invoke-direct {v5, v6, v2, v0, v4}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lfb0;

    .line 374
    .line 375
    new-instance v4, Le1;

    .line 376
    .line 377
    invoke-direct {v4, v3, v5}, Le1;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v5, v4}, Lfb0;-><init>(Lzw0;Lbx0;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lk10;

    .line 384
    .line 385
    invoke-direct {v3, v2}, Lk10;-><init>(Lmc3;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, Lpc3;->Q(Lmc3;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/util/Collection;

    .line 393
    .line 394
    :cond_9
    move-object v3, v2

    .line 395
    check-cast v3, Ljava/lang/Iterable;

    .line 396
    .line 397
    new-instance v4, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_a

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lfs2;

    .line 421
    .line 422
    iget-object v5, v0, Lgd0;->b:Lep;

    .line 423
    .line 424
    iget-object v5, v5, Lep;->i:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, Ls82;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v3}, Ls82;->f(Lfs2;)Lid0;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_a
    invoke-virtual {v0, v1, v4}, Lgd0;->k(Lfe2;Ljava/util/ArrayList;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, Lca4;->I(Ljava/util/ArrayList;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/util/Collection;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_7
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Lfe2;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v6, v0, Lfd0;->a:Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    sget-object v7, Lxr2;->A:Lom1;

    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Lfd0;->i:Lgd0;

    .line 464
    .line 465
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, [B

    .line 470
    .line 471
    if-eqz v6, :cond_b

    .line 472
    .line 473
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 474
    .line 475
    invoke-direct {v2, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 476
    .line 477
    .line 478
    new-instance v6, Lt3;

    .line 479
    .line 480
    invoke-direct {v6, v7, v2, v0, v4}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Lfb0;

    .line 484
    .line 485
    new-instance v4, Le1;

    .line 486
    .line 487
    invoke-direct {v4, v3, v6}, Le1;-><init>(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v2, v6, v4}, Lfb0;-><init>(Lzw0;Lbx0;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lk10;

    .line 494
    .line 495
    invoke-direct {v3, v2}, Lk10;-><init>(Lmc3;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v3}, Lpc3;->Q(Lmc3;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/util/Collection;

    .line 503
    .line 504
    :cond_b
    move-object v3, v2

    .line 505
    check-cast v3, Ljava/lang/Iterable;

    .line 506
    .line 507
    new-instance v4, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_e

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Lxr2;

    .line 531
    .line 532
    iget-object v6, v0, Lgd0;->b:Lep;

    .line 533
    .line 534
    iget-object v6, v6, Lep;->i:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v6, Ls82;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v3}, Ls82;->e(Lxr2;)Ljd0;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v0, v3}, Lgd0;->r(Ljd0;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_d

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_d
    move-object v3, v5

    .line 553
    :goto_b
    if-eqz v3, :cond_c

    .line 554
    .line 555
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_e
    invoke-virtual {v0, v1, v4}, Lgd0;->j(Lfe2;Ljava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v4}, Lca4;->I(Ljava/util/ArrayList;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/util/Collection;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
