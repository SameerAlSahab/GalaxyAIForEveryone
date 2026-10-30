.class public final Ln3;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln3;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ln3;->g:Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln3;->f:I

    .line 4
    .line 5
    sget-object v2, Lrl0;->f:Lrl0;

    .line 6
    .line 7
    sget-object v3, Lsl0;->f:Lsl0;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, Ln3;->g:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lqp3;

    .line 20
    .line 21
    iget-object v1, v0, Lqp3;->b:Ly82;

    .line 22
    .line 23
    invoke-static {v1, v7, v5}, Lw70;->M(Ly82;Lsb0;I)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lqp3;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v0, Lsx3;

    .line 33
    .line 34
    iget-object v0, v0, Lsx3;->a:Lox3;

    .line 35
    .line 36
    new-instance v1, Lsx3;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lsx3;-><init>(Lox3;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast v0, Lbm3;

    .line 43
    .line 44
    iget-object v0, v0, Lbm3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lgx3;

    .line 47
    .line 48
    invoke-static {v0}, Lmf1;->C(Lgx3;)Lzr1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    check-cast v0, Lu73;

    .line 54
    .line 55
    iget-object v0, v0, Lu73;->b:Lbx0;

    .line 56
    .line 57
    sget-object v1, Lfs1;->a:Lfs1;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ly82;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    check-cast v0, Ldg2;

    .line 67
    .line 68
    iget-object v0, v0, Ldg2;->b:Lzw0;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, Lzw0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Ljava/util/List;

    .line 78
    .line 79
    :cond_0
    return-object v7

    .line 80
    :pswitch_4
    check-cast v0, Liq1;

    .line 81
    .line 82
    iget-object v0, v0, Liq1;->f:Lgx3;

    .line 83
    .line 84
    invoke-interface {v0}, Lgx3;->getUpperBounds()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v0, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lzr1;

    .line 117
    .line 118
    new-instance v3, Lgq1;

    .line 119
    .line 120
    invoke-direct {v3, v2, v7}, Lgq1;-><init>(Lzr1;Lzw0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-object v1

    .line 128
    :pswitch_5
    check-cast v0, Lso1;

    .line 129
    .line 130
    new-instance v1, Lro1;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lro1;-><init>(Lso1;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_6
    check-cast v0, Lqo1;

    .line 137
    .line 138
    new-instance v1, Lpo1;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lpo1;-><init>(Lqo1;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_7
    check-cast v0, Lmo1;

    .line 145
    .line 146
    new-instance v1, Llo1;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Llo1;-><init>(Lmo1;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_8
    check-cast v0, Leo1;

    .line 153
    .line 154
    invoke-interface {v0}, Lou;->f()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lwa2;->a(Ljava/lang/Class;)Lx43;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_9
    check-cast v0, Lim1;

    .line 164
    .line 165
    iget-object v1, v0, Lim1;->c:Lnu1;

    .line 166
    .line 167
    iget-object v2, v1, Lnu1;->o:Lyy1;

    .line 168
    .line 169
    sget-object v3, Lnu1;->s:[Ltp1;

    .line 170
    .line 171
    aget-object v3, v3, v6

    .line 172
    .line 173
    invoke-static {v2, v3}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lux2;

    .line 205
    .line 206
    iget-object v5, v0, Lim1;->b:Lu9;

    .line 207
    .line 208
    iget-object v5, v5, Lu9;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Lmh1;

    .line 211
    .line 212
    iget-object v5, v5, Lmh1;->d:Lad0;

    .line 213
    .line 214
    invoke-virtual {v5, v1, v4}, Lad0;->a(Lgk2;Lux2;)Lhd0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_2

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    invoke-static {v3}, Lfd1;->o(Ljava/util/ArrayList;)Lck3;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-array v1, v6, [Ly82;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lck3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, [Ly82;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_a
    check-cast v0, Lnl1;

    .line 238
    .line 239
    iget-object v1, v0, Lnl1;->f:Ljl1;

    .line 240
    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    invoke-virtual {v1}, Ljl1;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lll1;

    .line 248
    .line 249
    iput-object v7, v0, Lnl1;->f:Ljl1;

    .line 250
    .line 251
    move-object v7, v1

    .line 252
    goto :goto_2

    .line 253
    :cond_4
    const-string v0, "JvmBuiltins instance has not been initialized properly"

    .line 254
    .line 255
    invoke-static {v0}, Lux1;->d(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    return-object v7

    .line 259
    :pswitch_b
    check-cast v0, Ldl1;

    .line 260
    .line 261
    invoke-static {}, Lxa4;->o()Lcw1;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v0, Ldl1;->a:Lq13;

    .line 266
    .line 267
    invoke-virtual {v2}, Lq13;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Lcw1;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Ldl1;->b:Lq13;

    .line 275
    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v4, "under-migration:"

    .line 281
    .line 282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lq13;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Lcw1;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_5
    iget-object v0, v0, Ldl1;->c:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_6

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/util/Map$Entry;

    .line 320
    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v4, "@"

    .line 324
    .line 325
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const/16 v4, 0x3a

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lq13;

    .line 345
    .line 346
    invoke-virtual {v2}, Lq13;->a()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Lcw1;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_6
    invoke-static {v1}, Lxa4;->f(Ljava/util/List;)Lcw1;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-array v1, v6, [Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcw1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, [Ljava/lang/String;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_c
    check-cast v0, Loh1;

    .line 375
    .line 376
    iget-object v0, v0, Ltg1;->d:Luw2;

    .line 377
    .line 378
    instance-of v1, v0, Lww2;

    .line 379
    .line 380
    if-eqz v1, :cond_7

    .line 381
    .line 382
    sget-object v1, Lwg1;->a:Ljava/util/Map;

    .line 383
    .line 384
    check-cast v0, Lww2;

    .line 385
    .line 386
    invoke-virtual {v0}, Lww2;->a()Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lwg1;->a(Ljava/util/List;)Led;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_4

    .line 395
    :cond_7
    instance-of v1, v0, Lix2;

    .line 396
    .line 397
    if-eqz v1, :cond_8

    .line 398
    .line 399
    sget-object v1, Lwg1;->a:Ljava/util/Map;

    .line 400
    .line 401
    invoke-static {v0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lwg1;->a(Ljava/util/List;)Led;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_4

    .line 410
    :cond_8
    move-object v0, v7

    .line 411
    :goto_4
    if-eqz v0, :cond_9

    .line 412
    .line 413
    sget-object v1, Lug1;->b:Lfe2;

    .line 414
    .line 415
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    :cond_9
    if-nez v7, :cond_a

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_a
    move-object v3, v7

    .line 426
    :goto_5
    return-object v3

    .line 427
    :pswitch_d
    check-cast v0, Lnh1;

    .line 428
    .line 429
    sget-object v1, Lwg1;->a:Ljava/util/Map;

    .line 430
    .line 431
    iget-object v0, v0, Ltg1;->d:Luw2;

    .line 432
    .line 433
    instance-of v1, v0, Lix2;

    .line 434
    .line 435
    if-eqz v1, :cond_b

    .line 436
    .line 437
    check-cast v0, Lix2;

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_b
    move-object v0, v7

    .line 441
    :goto_6
    if-eqz v0, :cond_c

    .line 442
    .line 443
    sget-object v1, Lwg1;->b:Ljava/util/Map;

    .line 444
    .line 445
    iget-object v0, v0, Lix2;->b:Ljava/lang/Enum;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lfe2;->b()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lvr1;

    .line 464
    .line 465
    if-eqz v0, :cond_c

    .line 466
    .line 467
    new-instance v1, Lxm0;

    .line 468
    .line 469
    sget-object v2, Ltl3;->v:Low0;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v4, Lbv;

    .line 475
    .line 476
    invoke-virtual {v2}, Low0;->e()Low0;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v2}, Low0;->f()Lfe2;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-direct {v4, v5, v2}, Lbv;-><init>(Low0;Lfe2;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v1, v4, v0}, Lxm0;-><init>(Lbv;Lfe2;)V

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_c
    move-object v1, v7

    .line 503
    :goto_7
    if-eqz v1, :cond_d

    .line 504
    .line 505
    sget-object v0, Lug1;->c:Lfe2;

    .line 506
    .line 507
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    :cond_d
    if-nez v7, :cond_e

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_e
    move-object v3, v7

    .line 518
    :goto_8
    return-object v3

    .line 519
    :pswitch_e
    check-cast v0, Li11;

    .line 520
    .line 521
    invoke-virtual {v0}, Li11;->h()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object v3, v1

    .line 526
    check-cast v3, Ljava/util/Collection;

    .line 527
    .line 528
    new-instance v4, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    iget-object v12, v0, Li11;->b:Lc1;

    .line 534
    .line 535
    invoke-interface {v12}, Lnv;->k()Lgw3;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-interface {v6}, Lgw3;->d()Ljava/util/Collection;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    check-cast v6, Ljava/lang/Iterable;

    .line 547
    .line 548
    new-instance v8, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-eqz v9, :cond_f

    .line 562
    .line 563
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    check-cast v9, Lzr1;

    .line 568
    .line 569
    invoke-virtual {v9}, Lzr1;->u()Ly82;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-static {v9, v7, v5}, Lw70;->M(Ly82;Lsb0;I)Ljava/util/Collection;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    check-cast v9, Ljava/lang/Iterable;

    .line 578
    .line 579
    invoke-static {v9, v8}, Lbz;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    :cond_10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-eqz v7, :cond_11

    .line 597
    .line 598
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    instance-of v8, v7, Lip;

    .line 603
    .line 604
    if-eqz v8, :cond_10

    .line 605
    .line 606
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_11
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 611
    .line 612
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_13

    .line 624
    .line 625
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    move-object v8, v7

    .line 630
    check-cast v8, Lip;

    .line 631
    .line 632
    invoke-interface {v8}, Lz70;->getName()Lfe2;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    if-nez v9, :cond_12

    .line 641
    .line 642
    new-instance v9, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :cond_12
    check-cast v9, Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_13
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_1a

    .line 669
    .line 670
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Ljava/util/Map$Entry;

    .line 675
    .line 676
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    move-object v9, v7

    .line 684
    check-cast v9, Lfe2;

    .line 685
    .line 686
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    check-cast v6, Ljava/util/List;

    .line 691
    .line 692
    check-cast v6, Ljava/lang/Iterable;

    .line 693
    .line 694
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 695
    .line 696
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    if-eqz v8, :cond_16

    .line 708
    .line 709
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    move-object v10, v8

    .line 714
    check-cast v10, Lip;

    .line 715
    .line 716
    instance-of v10, v10, Lfy0;

    .line 717
    .line 718
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    if-nez v11, :cond_15

    .line 727
    .line 728
    new-instance v11, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    :cond_15
    check-cast v11, Ljava/util/List;

    .line 737
    .line 738
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_16
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-eqz v7, :cond_14

    .line 755
    .line 756
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Ljava/util/Map$Entry;

    .line 761
    .line 762
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Ljava/lang/Boolean;

    .line 767
    .line 768
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    check-cast v7, Ljava/util/List;

    .line 777
    .line 778
    move v10, v8

    .line 779
    sget-object v8, Lfk2;->c:Lfk2;

    .line 780
    .line 781
    check-cast v7, Ljava/util/Collection;

    .line 782
    .line 783
    if-eqz v10, :cond_18

    .line 784
    .line 785
    move-object v10, v1

    .line 786
    check-cast v10, Ljava/lang/Iterable;

    .line 787
    .line 788
    new-instance v11, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    :cond_17
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    if-eqz v13, :cond_19

    .line 802
    .line 803
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    move-object v14, v13

    .line 808
    check-cast v14, Lfy0;

    .line 809
    .line 810
    check-cast v14, La80;

    .line 811
    .line 812
    invoke-virtual {v14}, La80;->getName()Lfe2;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    invoke-static {v14, v9}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v14

    .line 820
    if-eqz v14, :cond_17

    .line 821
    .line 822
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_e

    .line 826
    :cond_18
    move-object v11, v2

    .line 827
    :cond_19
    check-cast v11, Ljava/util/Collection;

    .line 828
    .line 829
    new-instance v13, Lh11;

    .line 830
    .line 831
    invoke-direct {v13, v4, v0}, Lh11;-><init>(Ljava/util/ArrayList;Li11;)V

    .line 832
    .line 833
    .line 834
    move-object v10, v7

    .line 835
    invoke-virtual/range {v8 .. v13}, Lfk2;->h(Lfe2;Ljava/util/Collection;Ljava/util/Collection;Lva2;Lmf1;)V

    .line 836
    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_1a
    invoke-static {v4}, Lca4;->I(Ljava/util/ArrayList;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Ljava/lang/Iterable;

    .line 844
    .line 845
    invoke-static {v0, v3}, Lvy;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_10
    check-cast v0, Ltm0;

    .line 854
    .line 855
    new-instance v1, Ljava/util/HashSet;

    .line 856
    .line 857
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 858
    .line 859
    .line 860
    iget-object v2, v0, Ltm0;->e:Lum0;

    .line 861
    .line 862
    iget-object v2, v2, Lum0;->n:Lwg2;

    .line 863
    .line 864
    invoke-interface {v2}, Lzw0;->invoke()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Ljava/util/Set;

    .line 869
    .line 870
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_1b

    .line 879
    .line 880
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Lfe2;

    .line 885
    .line 886
    sget-object v4, Lkg2;->FOR_NON_TRACKED_SCOPE:Lkg2;

    .line 887
    .line 888
    invoke-virtual {v0, v3, v4}, Ltm0;->a(Lfe2;Lkg2;)Ljava/util/Collection;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v3, v4}, Ltm0;->d(Lfe2;Lkg2;)Ljava/util/Collection;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 900
    .line 901
    .line 902
    goto :goto_f

    .line 903
    :cond_1b
    return-object v1

    .line 904
    :pswitch_11
    check-cast v0, Lld0;

    .line 905
    .line 906
    iget-object v1, v0, Lld0;->q:Lep;

    .line 907
    .line 908
    iget-object v2, v1, Lep;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Lkc0;

    .line 911
    .line 912
    iget-object v2, v2, Lkc0;->e:Lra;

    .line 913
    .line 914
    iget-object v0, v0, Lld0;->r:Lus2;

    .line 915
    .line 916
    iget-object v1, v1, Lep;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Lie2;

    .line 919
    .line 920
    invoke-interface {v2, v0, v1}, Ldb;->H(Lus2;Lie2;)Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :pswitch_12
    check-cast v0, Lpn;

    .line 930
    .line 931
    iget-object v0, v0, Lpn;->o:Lpa1;

    .line 932
    .line 933
    iget-object v0, v0, Lpa1;->j:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    new-instance v1, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    :cond_1c
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_1d

    .line 955
    .line 956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    move-object v3, v2

    .line 961
    check-cast v3, Lbv;

    .line 962
    .line 963
    iget-object v5, v3, Lbv;->b:Low0;

    .line 964
    .line 965
    invoke-virtual {v5}, Low0;->e()Low0;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-virtual {v5}, Low0;->d()Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-eqz v5, :cond_1c

    .line 974
    .line 975
    sget-object v5, Lav;->c:Ljava/util/Set;

    .line 976
    .line 977
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-nez v3, :cond_1c

    .line 982
    .line 983
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    goto :goto_10

    .line 987
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-static {v1, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_1e

    .line 1005
    .line 1006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Lbv;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Lbv;->f()Lfe2;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_11

    .line 1020
    :cond_1e
    return-object v0

    .line 1021
    :pswitch_13
    check-cast v0, Lgd0;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lgd0;->n()Ljava/util/Set;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    if-nez v1, :cond_1f

    .line 1028
    .line 1029
    goto :goto_12

    .line 1030
    :cond_1f
    invoke-virtual {v0}, Lgd0;->m()Ljava/util/Set;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    iget-object v0, v0, Lgd0;->c:Lfd0;

    .line 1035
    .line 1036
    iget-object v0, v0, Lfd0;->c:Ljava/util/LinkedHashMap;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v2, v0}, Lte3;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0, v1}, Lte3;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    :goto_12
    return-object v7

    .line 1051
    :pswitch_14
    check-cast v0, Lpa1;

    .line 1052
    .line 1053
    new-instance v1, Ljava/util/HashSet;

    .line 1054
    .line 1055
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v0, Lpa1;->j:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lwc0;

    .line 1061
    .line 1062
    iget-object v2, v0, Lwc0;->s:Lvc0;

    .line 1063
    .line 1064
    iget-object v3, v0, Lwc0;->q:Lep;

    .line 1065
    .line 1066
    iget-object v0, v0, Lwc0;->j:Lir2;

    .line 1067
    .line 1068
    invoke-virtual {v2}, Ls3;->i()Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, Ljava/util/Collection;

    .line 1073
    .line 1074
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-eqz v4, :cond_23

    .line 1083
    .line 1084
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    check-cast v4, Lzr1;

    .line 1089
    .line 1090
    invoke-virtual {v4}, Lzr1;->u()Ly82;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-static {v4, v7, v5}, Lw70;->M(Ly82;Lsb0;I)Ljava/util/Collection;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    :cond_21
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    if-eqz v6, :cond_20

    .line 1107
    .line 1108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    check-cast v6, Lz70;

    .line 1113
    .line 1114
    instance-of v8, v6, Lti3;

    .line 1115
    .line 1116
    if-nez v8, :cond_22

    .line 1117
    .line 1118
    instance-of v8, v6, Lrq2;

    .line 1119
    .line 1120
    if-eqz v8, :cond_21

    .line 1121
    .line 1122
    :cond_22
    check-cast v6, Lip;

    .line 1123
    .line 1124
    invoke-interface {v6}, Lz70;->getName()Lfe2;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    goto :goto_13

    .line 1132
    :cond_23
    iget-object v2, v0, Lir2;->v:Ljava/util/List;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    check-cast v2, Ljava/lang/Iterable;

    .line 1138
    .line 1139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    if-eqz v4, :cond_24

    .line 1148
    .line 1149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    check-cast v4, Lxr2;

    .line 1154
    .line 1155
    iget-object v5, v3, Lep;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v5, Lie2;

    .line 1158
    .line 1159
    iget v4, v4, Lxr2;->k:I

    .line 1160
    .line 1161
    invoke-static {v5, v4}, Llf1;->w(Lie2;I)Lfe2;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    goto :goto_14

    .line 1169
    :cond_24
    iget-object v0, v0, Lir2;->w:Ljava/util/List;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    check-cast v0, Ljava/lang/Iterable;

    .line 1175
    .line 1176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-eqz v2, :cond_25

    .line 1185
    .line 1186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, Lfs2;

    .line 1191
    .line 1192
    iget-object v4, v3, Lep;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v4, Lie2;

    .line 1195
    .line 1196
    iget v2, v2, Lfs2;->k:I

    .line 1197
    .line 1198
    invoke-static {v4, v2}, Llf1;->w(Lie2;I)Lfe2;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    goto :goto_15

    .line 1206
    :cond_25
    invoke-static {v1, v1}, Lte3;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    return-object v0

    .line 1211
    :pswitch_15
    check-cast v0, Lyb0;

    .line 1212
    .line 1213
    iget-object v0, v0, Lyb0;->a:Ldc0;

    .line 1214
    .line 1215
    new-instance v1, Ldc0;

    .line 1216
    .line 1217
    invoke-direct {v1}, Ldc0;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    const-class v2, Ldc0;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    invoke-static {v3}, Lr74;->o([Ljava/lang/Object;)Lk2;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    :cond_26
    :goto_16
    invoke-virtual {v3}, Lk2;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    const/4 v5, 0x1

    .line 1235
    if-eqz v4, :cond_2a

    .line 1236
    .line 1237
    invoke-virtual {v3}, Lk2;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    check-cast v4, Ljava/lang/reflect/Field;

    .line 1242
    .line 1243
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    and-int/lit8 v8, v8, 0x8

    .line 1248
    .line 1249
    if-nez v8, :cond_26

    .line 1250
    .line 1251
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    instance-of v9, v8, Lcc0;

    .line 1259
    .line 1260
    if-eqz v9, :cond_27

    .line 1261
    .line 1262
    check-cast v8, Lcc0;

    .line 1263
    .line 1264
    goto :goto_17

    .line 1265
    :cond_27
    move-object v8, v7

    .line 1266
    :goto_17
    if-nez v8, :cond_28

    .line 1267
    .line 1268
    goto :goto_16

    .line 1269
    :cond_28
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v9

    .line 1273
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    const-string v10, "is"

    .line 1277
    .line 1278
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    sget-object v9, Lyx2;->a:Lzx2;

    .line 1282
    .line 1283
    invoke-virtual {v9, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v9

    .line 1287
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v10

    .line 1291
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v11

    .line 1295
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1299
    .line 1300
    .line 1301
    move-result v12

    .line 1302
    if-lez v12, :cond_29

    .line 1303
    .line 1304
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 1305
    .line 1306
    .line 1307
    move-result v12

    .line 1308
    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    .line 1309
    .line 1310
    .line 1311
    move-result v12

    .line 1312
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v11

    .line 1331
    :cond_29
    const-string v5, "get"

    .line 1332
    .line 1333
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    new-instance v11, Lxq2;

    .line 1338
    .line 1339
    invoke-direct {v11, v9, v10, v5}, Lxq2;-><init>(Lao1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v5, v8, Lcc0;->f:Ljava/lang/Object;

    .line 1343
    .line 1344
    new-instance v8, Lcc0;

    .line 1345
    .line 1346
    invoke-direct {v8, v5, v1}, Lcc0;-><init>(Ljava/lang/Object;Ldc0;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_16

    .line 1353
    :cond_2a
    sget-object v0, Lyb0;->c:Lyb0;

    .line 1354
    .line 1355
    invoke-interface {v1}, Lbc0;->e()Ljava/util/Set;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    sget-object v2, Ltl3;->p:Low0;

    .line 1360
    .line 1361
    sget-object v3, Ltl3;->q:Low0;

    .line 1362
    .line 1363
    filled-new-array {v2, v3}, [Low0;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-static {v2}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, Ljava/lang/Iterable;

    .line 1372
    .line 1373
    invoke-static {v0, v2}, Lte3;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-interface {v1, v0}, Lbc0;->j(Ljava/util/LinkedHashSet;)V

    .line 1378
    .line 1379
    .line 1380
    iput-boolean v5, v1, Ldc0;->a:Z

    .line 1381
    .line 1382
    new-instance v0, Lyb0;

    .line 1383
    .line 1384
    invoke-direct {v0, v1}, Lyb0;-><init>(Ldc0;)V

    .line 1385
    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :pswitch_16
    check-cast v0, Lmx3;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Lmx3;->b()Lzr1;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    return-object v0

    .line 1398
    :pswitch_17
    check-cast v0, Lgn;

    .line 1399
    .line 1400
    iget-object v1, v0, Lgn;->a:Lir1;

    .line 1401
    .line 1402
    iget-object v0, v0, Lgn;->b:Low0;

    .line 1403
    .line 1404
    invoke-virtual {v1, v0}, Lir1;->i(Low0;)Lva2;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Lva2;->E()Lej3;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    return-object v0

    .line 1413
    :pswitch_18
    check-cast v0, Ljava/util/Map;

    .line 1414
    .line 1415
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-eqz v1, :cond_34

    .line 1428
    .line 1429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    check-cast v1, Ljava/util/Map$Entry;

    .line 1434
    .line 1435
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    check-cast v2, Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    instance-of v3, v1, [Z

    .line 1446
    .line 1447
    if-eqz v3, :cond_2b

    .line 1448
    .line 1449
    check-cast v1, [Z

    .line 1450
    .line 1451
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    goto :goto_19

    .line 1456
    :cond_2b
    instance-of v3, v1, [C

    .line 1457
    .line 1458
    if-eqz v3, :cond_2c

    .line 1459
    .line 1460
    check-cast v1, [C

    .line 1461
    .line 1462
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    goto :goto_19

    .line 1467
    :cond_2c
    instance-of v3, v1, [B

    .line 1468
    .line 1469
    if-eqz v3, :cond_2d

    .line 1470
    .line 1471
    check-cast v1, [B

    .line 1472
    .line 1473
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    goto :goto_19

    .line 1478
    :cond_2d
    instance-of v3, v1, [S

    .line 1479
    .line 1480
    if-eqz v3, :cond_2e

    .line 1481
    .line 1482
    check-cast v1, [S

    .line 1483
    .line 1484
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    goto :goto_19

    .line 1489
    :cond_2e
    instance-of v3, v1, [I

    .line 1490
    .line 1491
    if-eqz v3, :cond_2f

    .line 1492
    .line 1493
    check-cast v1, [I

    .line 1494
    .line 1495
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    goto :goto_19

    .line 1500
    :cond_2f
    instance-of v3, v1, [F

    .line 1501
    .line 1502
    if-eqz v3, :cond_30

    .line 1503
    .line 1504
    check-cast v1, [F

    .line 1505
    .line 1506
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    goto :goto_19

    .line 1511
    :cond_30
    instance-of v3, v1, [J

    .line 1512
    .line 1513
    if-eqz v3, :cond_31

    .line 1514
    .line 1515
    check-cast v1, [J

    .line 1516
    .line 1517
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    goto :goto_19

    .line 1522
    :cond_31
    instance-of v3, v1, [D

    .line 1523
    .line 1524
    if-eqz v3, :cond_32

    .line 1525
    .line 1526
    check-cast v1, [D

    .line 1527
    .line 1528
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    goto :goto_19

    .line 1533
    :cond_32
    instance-of v3, v1, [Ljava/lang/Object;

    .line 1534
    .line 1535
    if-eqz v3, :cond_33

    .line 1536
    .line 1537
    check-cast v1, [Ljava/lang/Object;

    .line 1538
    .line 1539
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    goto :goto_19

    .line 1544
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    :goto_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    mul-int/lit8 v2, v2, 0x7f

    .line 1553
    .line 1554
    xor-int/2addr v1, v2

    .line 1555
    add-int/2addr v6, v1

    .line 1556
    goto/16 :goto_18

    .line 1557
    .line 1558
    :cond_34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    return-object v0

    .line 1563
    :pswitch_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    const-string v2, "Scope for type parameter "

    .line 1566
    .line 1567
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    check-cast v0, Lu3;

    .line 1571
    .line 1572
    iget-object v2, v0, Lu3;->g:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v2, Lfe2;

    .line 1575
    .line 1576
    invoke-virtual {v2}, Lfe2;->b()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, Lw3;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Lw3;->getUpperBounds()Ljava/util/List;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-static {v1, v0}, Lfd1;->h(Ljava/lang/String;Ljava/util/Collection;)Ly82;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    return-object v0

    .line 1600
    :pswitch_1a
    check-cast v0, Ls3;

    .line 1601
    .line 1602
    new-instance v1, Lr3;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Ls3;->f()Ljava/util/Collection;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-direct {v1, v0}, Lr3;-><init>(Ljava/util/Collection;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v1

    .line 1612
    :pswitch_1b
    move-object v10, v0

    .line 1613
    check-cast v10, Lkd0;

    .line 1614
    .line 1615
    invoke-virtual {v10}, Lkd0;->z0()Lva2;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    if-nez v0, :cond_35

    .line 1620
    .line 1621
    goto/16 :goto_22

    .line 1622
    .line 1623
    :cond_35
    invoke-virtual {v0}, Lva2;->h()Ljava/util/Collection;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    check-cast v0, Ljava/lang/Iterable;

    .line 1631
    .line 1632
    new-instance v1, Ljava/util/ArrayList;

    .line 1633
    .line 1634
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    if-eqz v3, :cond_40

    .line 1646
    .line 1647
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    check-cast v3, Lpu;

    .line 1652
    .line 1653
    sget-object v5, Lwv3;->M:Lm31;

    .line 1654
    .line 1655
    iget-object v9, v10, Lkd0;->k:Lbz1;

    .line 1656
    .line 1657
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    sget-object v5, Lhr3;->g:Lkb;

    .line 1664
    .line 1665
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v10}, Lkd0;->z0()Lva2;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v8

    .line 1672
    if-nez v8, :cond_36

    .line 1673
    .line 1674
    move-object v8, v7

    .line 1675
    goto :goto_1b

    .line 1676
    :cond_36
    invoke-virtual {v10}, Lkd0;->A0()Lej3;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v8

    .line 1680
    invoke-static {v8}, Lsx3;->d(Lzr1;)Lsx3;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v8

    .line 1684
    :goto_1b
    if-nez v8, :cond_37

    .line 1685
    .line 1686
    :goto_1c
    move-object v12, v7

    .line 1687
    move-object/from16 v21, v12

    .line 1688
    .line 1689
    goto/16 :goto_21

    .line 1690
    .line 1691
    :cond_37
    invoke-virtual {v3, v8}, Lpu;->P0(Lsx3;)Lpu;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v11

    .line 1695
    if-nez v11, :cond_38

    .line 1696
    .line 1697
    goto :goto_1c

    .line 1698
    :cond_38
    new-instance v12, Lwv3;

    .line 1699
    .line 1700
    invoke-virtual {v3}, Ltb4;->getAnnotations()Llb;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v13

    .line 1704
    invoke-virtual {v3}, Lhy0;->g()Lhp;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v14

    .line 1708
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v10}, Lc80;->getSource()Lsk3;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v15

    .line 1715
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v16, v8

    .line 1719
    .line 1720
    move-object v8, v12

    .line 1721
    const/4 v12, 0x0

    .line 1722
    invoke-direct/range {v8 .. v15}, Lwv3;-><init>(Lbz1;Lkd0;Lpu;Lwv3;Llb;Lhp;Lsk3;)V

    .line 1723
    .line 1724
    .line 1725
    move-object/from16 v22, v11

    .line 1726
    .line 1727
    move-object v11, v8

    .line 1728
    move-object/from16 v8, v22

    .line 1729
    .line 1730
    invoke-virtual {v3}, Lhy0;->v()Ljava/util/List;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v12

    .line 1734
    if-eqz v12, :cond_3f

    .line 1735
    .line 1736
    const/4 v15, 0x0

    .line 1737
    move-object/from16 v13, v16

    .line 1738
    .line 1739
    const/16 v16, 0x0

    .line 1740
    .line 1741
    const/4 v14, 0x0

    .line 1742
    invoke-static/range {v11 .. v16}, Lhy0;->D0(Lfy0;Ljava/util/List;Lsx3;ZZ[Z)Ljava/util/ArrayList;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v17

    .line 1746
    if-nez v17, :cond_39

    .line 1747
    .line 1748
    goto :goto_1c

    .line 1749
    :cond_39
    iget-object v8, v8, Lhy0;->m:Lzr1;

    .line 1750
    .line 1751
    invoke-virtual {v8}, Lzr1;->j0()Lf04;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v8

    .line 1755
    invoke-static {v8}, Lfd1;->p(Lzr1;)Lej3;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v8

    .line 1759
    invoke-virtual {v10}, Lkd0;->E()Lej3;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v9

    .line 1763
    invoke-static {v8, v9}, Lfd1;->J(Lej3;Lej3;)Lej3;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v18

    .line 1767
    iget-object v8, v3, Lhy0;->p:Lau1;

    .line 1768
    .line 1769
    if-eqz v8, :cond_3a

    .line 1770
    .line 1771
    invoke-virtual {v8}, Lau1;->getType()Lzr1;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v8

    .line 1775
    sget-object v9, Lu14;->INVARIANT:Lu14;

    .line 1776
    .line 1777
    invoke-virtual {v13, v8, v9}, Lsx3;->f(Lzr1;Lu14;)Lzr1;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v8

    .line 1781
    invoke-static {v11, v8, v5}, Lw70;->B(Lfp;Lzr1;Llb;)Lau1;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v8

    .line 1785
    goto :goto_1d

    .line 1786
    :cond_3a
    move-object v8, v7

    .line 1787
    :goto_1d
    invoke-virtual {v10}, Lkd0;->z0()Lva2;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v9

    .line 1791
    if-eqz v9, :cond_3d

    .line 1792
    .line 1793
    invoke-virtual {v3}, Lhy0;->X()Ljava/util/List;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    check-cast v3, Ljava/lang/Iterable;

    .line 1801
    .line 1802
    new-instance v12, Ljava/util/ArrayList;

    .line 1803
    .line 1804
    invoke-static {v3, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 1805
    .line 1806
    .line 1807
    move-result v14

    .line 1808
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    move v14, v6

    .line 1816
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v15

    .line 1820
    if-eqz v15, :cond_3c

    .line 1821
    .line 1822
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v15

    .line 1826
    add-int/lit8 v16, v14, 0x1

    .line 1827
    .line 1828
    if-ltz v14, :cond_3b

    .line 1829
    .line 1830
    check-cast v15, Lau1;

    .line 1831
    .line 1832
    invoke-virtual {v15}, Lau1;->getType()Lzr1;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    sget-object v6, Lu14;->INVARIANT:Lu14;

    .line 1837
    .line 1838
    invoke-virtual {v13, v4, v6}, Lsx3;->f(Lzr1;Lu14;)Lzr1;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    invoke-virtual {v15}, Lau1;->z0()Ldw2;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v6

    .line 1846
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1847
    .line 1848
    .line 1849
    check-cast v6, Li20;

    .line 1850
    .line 1851
    invoke-virtual {v6}, Li20;->x0()Lfe2;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v6

    .line 1855
    new-instance v15, Lau1;

    .line 1856
    .line 1857
    move-object/from16 v21, v7

    .line 1858
    .line 1859
    new-instance v7, Li20;

    .line 1860
    .line 1861
    invoke-direct {v7, v9, v4, v6}, Li20;-><init>(Lva2;Lzr1;Lfe2;)V

    .line 1862
    .line 1863
    .line 1864
    sget-object v4, Lne2;->a:Lgy2;

    .line 1865
    .line 1866
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1869
    .line 1870
    .line 1871
    sget-object v6, Lne2;->b:Ljava/lang/String;

    .line 1872
    .line 1873
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    .line 1876
    const/16 v6, 0x5f

    .line 1877
    .line 1878
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    invoke-static {v4}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v4

    .line 1892
    invoke-direct {v15, v9, v7, v5, v4}, Lau1;-><init>(Lz70;Ltb4;Llb;Lfe2;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move/from16 v14, v16

    .line 1899
    .line 1900
    move-object/from16 v7, v21

    .line 1901
    .line 1902
    const/16 v4, 0xa

    .line 1903
    .line 1904
    const/4 v6, 0x0

    .line 1905
    goto :goto_1e

    .line 1906
    :cond_3b
    move-object/from16 v21, v7

    .line 1907
    .line 1908
    invoke-static {}, Lwy;->d0()V

    .line 1909
    .line 1910
    .line 1911
    throw v21

    .line 1912
    :cond_3c
    move-object v15, v12

    .line 1913
    :goto_1f
    move-object/from16 v21, v7

    .line 1914
    .line 1915
    goto :goto_20

    .line 1916
    :cond_3d
    move-object v15, v2

    .line 1917
    goto :goto_1f

    .line 1918
    :goto_20
    invoke-virtual {v10}, Lkd0;->H()Ljava/util/List;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v16

    .line 1922
    sget-object v19, Lsa2;->FINAL:Lsa2;

    .line 1923
    .line 1924
    iget-object v3, v10, Lkd0;->l:Lic0;

    .line 1925
    .line 1926
    const/4 v14, 0x0

    .line 1927
    move-object/from16 v20, v3

    .line 1928
    .line 1929
    move-object v13, v8

    .line 1930
    move-object v12, v11

    .line 1931
    invoke-virtual/range {v12 .. v20}, Lhy0;->E0(Lau1;Lau1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzr1;Lsa2;Lic0;)V

    .line 1932
    .line 1933
    .line 1934
    :goto_21
    if-eqz v12, :cond_3e

    .line 1935
    .line 1936
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    :cond_3e
    move-object/from16 v7, v21

    .line 1940
    .line 1941
    const/16 v4, 0xa

    .line 1942
    .line 1943
    const/4 v6, 0x0

    .line 1944
    goto/16 :goto_1a

    .line 1945
    .line 1946
    :cond_3f
    move-object/from16 v21, v7

    .line 1947
    .line 1948
    const/16 v0, 0x1c

    .line 1949
    .line 1950
    invoke-static {v0}, Lhy0;->i0(I)V

    .line 1951
    .line 1952
    .line 1953
    throw v21

    .line 1954
    :cond_40
    move-object v2, v1

    .line 1955
    :goto_22
    return-object v2

    .line 1956
    nop

    .line 1957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
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
