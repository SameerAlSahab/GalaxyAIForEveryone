.class public final Lup1;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final g:Laq1;


# direct methods
.method public synthetic constructor <init>(Laq1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lup1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lup1;->g:Laq1;

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
    .locals 14

    .line 1
    iget v0, p0, Lup1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lup1;->g:Laq1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laq1;->l:Leo1;

    .line 12
    .line 13
    iget-object v4, p0, Laq1;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Laq1;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v5, Leo1;->f:Lgy2;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v5, v5, Lgy2;->g:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v5, Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Lf42;

    .line 50
    .line 51
    invoke-direct {v3, v5, p0}, Lf42;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object p0, v3, Lf42;->c:Le42;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    new-instance p0, Le42;

    .line 61
    .line 62
    invoke-direct {p0, v1, v3}, Le42;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v3, Lf42;->c:Le42;

    .line 66
    .line 67
    :cond_1
    iget-object p0, v3, Lf42;->c:Le42;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Le42;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Leo1;->p(I)Lrq2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    new-instance v1, Lm30;

    .line 91
    .line 92
    const-string v2, "Local property #"

    .line 93
    .line 94
    const-string v3, " not found in "

    .line 95
    .line 96
    invoke-static {v2, p0, v3}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {v0}, Lou;->f()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_3
    invoke-static {v4}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Leo1;->s(Lfe2;)Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v6, v5

    .line 145
    check-cast v6, Lrq2;

    .line 146
    .line 147
    invoke-static {v6}, Lz43;->b(Lrq2;)Lr74;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lr74;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-string v5, ") not resolved in "

    .line 170
    .line 171
    const-string v6, "\' (JVM signature: "

    .line 172
    .line 173
    const-string v7, "Property \'"

    .line 174
    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eq v1, v2, :cond_a

    .line 182
    .line 183
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move-object v9, v8

    .line 203
    check-cast v9, Lrq2;

    .line 204
    .line 205
    invoke-interface {v9}, Ln82;->getVisibility()Lic0;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-nez v10, :cond_6

    .line 214
    .line 215
    new-instance v10, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    new-instance v3, Lm82;

    .line 230
    .line 231
    const/4 v8, 0x4

    .line 232
    invoke-direct {v3, v8}, Lm82;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v8, Ljava/util/TreeMap;

    .line 236
    .line 237
    invoke-direct {v8, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast v1, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-static {v1}, Lvy;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-ne v3, v2, :cond_8

    .line 263
    .line 264
    invoke-static {v1}, Lvy;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    move-object v1, p0

    .line 269
    check-cast v1, Lrq2;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    invoke-static {v4}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Leo1;->s(Lfe2;)Ljava/util/Collection;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object v8, v1

    .line 281
    check-cast v8, Ljava/lang/Iterable;

    .line 282
    .line 283
    sget-object v12, Lxa;->F:Lxa;

    .line 284
    .line 285
    const/16 v13, 0x1e

    .line 286
    .line 287
    const-string v9, "\n"

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-static/range {v8 .. v13}, Lvy;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Lm30;

    .line 296
    .line 297
    invoke-static {v7, v4, v6, p0, v5}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x3a

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    const-string v0, " no members found"

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_9
    const-string v0, "\n"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-direct {v2, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2

    .line 335
    :cond_a
    invoke-static {v3}, Lvy;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    move-object v1, p0

    .line 340
    check-cast v1, Lrq2;

    .line 341
    .line 342
    :goto_4
    return-object v1

    .line 343
    :cond_b
    new-instance v1, Lm30;

    .line 344
    .line 345
    invoke-static {v7, v4, v6, p0, v5}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :pswitch_0
    sget-object v0, Lz43;->a:Lbv;

    .line 361
    .line 362
    invoke-virtual {p0}, Laq1;->u()Lrq2;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object p0, p0, Laq1;->l:Leo1;

    .line 367
    .line 368
    invoke-static {v0}, Lz43;->b(Lrq2;)Lr74;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    instance-of v4, v0, Lmm1;

    .line 373
    .line 374
    if-eqz v4, :cond_15

    .line 375
    .line 376
    check-cast v0, Lmm1;

    .line 377
    .line 378
    iget-object v4, v0, Lmm1;->f:Lfs2;

    .line 379
    .line 380
    iget-object v5, v0, Lmm1;->e:Lrq2;

    .line 381
    .line 382
    sget-object v6, Lan1;->a:Lcp0;

    .line 383
    .line 384
    iget-object v6, v0, Lmm1;->h:Lie2;

    .line 385
    .line 386
    iget-object v0, v0, Lmm1;->i:Lj43;

    .line 387
    .line 388
    invoke-static {v4, v6, v0, v2}, Lan1;->b(Lfs2;Lie2;Lj43;Z)Lcm1;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_19

    .line 393
    .line 394
    invoke-interface {v5}, Lip;->g()Lhp;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    sget-object v7, Lhp;->FAKE_OVERRIDE:Lhp;

    .line 399
    .line 400
    if-ne v6, v7, :cond_c

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_c
    invoke-interface {v5}, Lz70;->e()Lz70;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-eqz v6, :cond_14

    .line 408
    .line 409
    invoke-static {v6}, Lfc0;->l(Lz70;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_e

    .line 414
    .line 415
    invoke-interface {v6}, Lz70;->e()Lz70;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    sget-object v8, Ldv;->CLASS:Ldv;

    .line 420
    .line 421
    invoke-static {v7, v8}, Lfc0;->n(Lz70;Ldv;)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-nez v8, :cond_d

    .line 426
    .line 427
    sget-object v8, Ldv;->ENUM_CLASS:Ldv;

    .line 428
    .line 429
    invoke-static {v7, v8}, Lfc0;->n(Lz70;Ldv;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_e

    .line 434
    .line 435
    :cond_d
    check-cast v6, Lva2;

    .line 436
    .line 437
    sget-object v7, Lrz;->a:Ljava/util/LinkedHashSet;

    .line 438
    .line 439
    invoke-static {v6}, Ly41;->r(Lva2;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_e

    .line 444
    .line 445
    :goto_5
    move v1, v2

    .line 446
    goto :goto_7

    .line 447
    :cond_e
    invoke-interface {v5}, Lz70;->e()Lz70;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v6}, Lfc0;->l(Lz70;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_10

    .line 456
    .line 457
    invoke-interface {v5}, Lrq2;->W()Llq0;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-eqz v6, :cond_f

    .line 462
    .line 463
    invoke-virtual {v6}, Ltb4;->getAnnotations()Llb;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    sget-object v7, Lfl1;->a:Low0;

    .line 468
    .line 469
    invoke-interface {v6, v7}, Llb;->k(Low0;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_f

    .line 474
    .line 475
    move v6, v2

    .line 476
    goto :goto_6

    .line 477
    :cond_f
    invoke-interface {v5}, Loa;->getAnnotations()Llb;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    sget-object v7, Lfl1;->a:Low0;

    .line 482
    .line 483
    invoke-interface {v6, v7}, Llb;->k(Low0;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    :goto_6
    if-eqz v6, :cond_10

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_10
    :goto_7
    if-nez v1, :cond_13

    .line 491
    .line 492
    invoke-static {v4}, Lan1;->d(Lfs2;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_11

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_11
    invoke-interface {v5}, Lz70;->e()Lz70;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    instance-of v2, v1, Lva2;

    .line 504
    .line 505
    if-eqz v2, :cond_12

    .line 506
    .line 507
    check-cast v1, Lva2;

    .line 508
    .line 509
    invoke-static {v1}, Lx04;->j(Lva2;)Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    goto :goto_9

    .line 514
    :cond_12
    invoke-interface {p0}, Lou;->f()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    goto :goto_9

    .line 519
    :cond_13
    :goto_8
    invoke-interface {p0}, Lou;->f()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    :goto_9
    if-eqz p0, :cond_19

    .line 528
    .line 529
    :try_start_0
    iget-object v0, v0, Lcm1;->d:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 532
    .line 533
    .line 534
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    goto :goto_a

    .line 536
    :cond_14
    invoke-static {v2}, Lmf1;->a(I)V

    .line 537
    .line 538
    .line 539
    throw v3

    .line 540
    :cond_15
    instance-of p0, v0, Lkm1;

    .line 541
    .line 542
    if-eqz p0, :cond_16

    .line 543
    .line 544
    check-cast v0, Lkm1;

    .line 545
    .line 546
    iget-object v3, v0, Lkm1;->e:Ljava/lang/reflect/Field;

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_16
    instance-of p0, v0, Llm1;

    .line 550
    .line 551
    if-eqz p0, :cond_17

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_17
    instance-of p0, v0, Lnm1;

    .line 555
    .line 556
    if-eqz p0, :cond_18

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_18
    invoke-static {}, Lno0;->a()V

    .line 560
    .line 561
    .line 562
    :catch_0
    :cond_19
    :goto_a
    return-object v3

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
