.class public final Lqc0;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final g:Lwc0;


# direct methods
.method public synthetic constructor <init>(Lwc0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqc0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lqc0;->g:Lwc0;

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
    .locals 12

    .line 1
    iget v0, p0, Lqc0;->f:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lqc0;->g:Lwc0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, Llf1;->o(Lov;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, v5, Lwc0;->q:Lep;

    .line 19
    .line 20
    iget-object p0, p0, Lep;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lkc0;

    .line 23
    .line 24
    iget-object p0, p0, Lkc0;->e:Lra;

    .line 25
    .line 26
    iget-object v0, v5, Lwc0;->A:Let2;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ldb;->V(Let2;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    iget-object p0, v5, Lwc0;->q:Lep;

    .line 38
    .line 39
    invoke-virtual {v5}, Lwc0;->isInline()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Lwc0;->r0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    iget-object v0, v5, Lwc0;->j:Lir2;

    .line 54
    .line 55
    iget-object v6, p0, Lep;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lie2;

    .line 58
    .line 59
    iget-object v7, p0, Lep;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lj43;

    .line 62
    .line 63
    new-instance v8, Lnn;

    .line 64
    .line 65
    iget-object p0, p0, Lep;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Llw3;

    .line 68
    .line 69
    invoke-direct {v8, v3, p0, v3}, Lnn;-><init>(ILjava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lnn;

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    invoke-direct {p0, v3, v5, v9}, Lnn;-><init>(ILjava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v9, v0, Lir2;->E:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-lez v9, :cond_6

    .line 95
    .line 96
    iget-object p0, v0, Lir2;->E:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p0, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {p0, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-interface {v6, v10}, Lie2;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Lfe2;->d(Ljava/lang/String;)Lfe2;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object p0, v0, Lir2;->H:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    iget-object v10, v0, Lir2;->G:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    new-instance v11, Ltk2;

    .line 168
    .line 169
    invoke-direct {v11, p0, v10}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v10, Ltk2;

    .line 181
    .line 182
    invoke-direct {v10, p0, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v10}, Ltk2;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_2

    .line 190
    .line 191
    iget-object p0, v0, Lir2;->H:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast p0, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {p0, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v7, v2}, Lj43;->e(I)Lps2;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance v7, Ltk2;

    .line 247
    .line 248
    invoke-direct {v7, v2, p0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v7}, Ltk2;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_5

    .line 256
    .line 257
    iget-object v0, v0, Lir2;->G:Ljava/util/List;

    .line 258
    .line 259
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast v0, Ljava/lang/Iterable;

    .line 263
    .line 264
    new-instance p0, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v0, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v8, v1}, Lnn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    new-instance v0, Lrc2;

    .line 296
    .line 297
    invoke-static {v9, p0}, Lvy;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-direct {v0, p0}, Lrc2;-><init>(Ljava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    iget v0, v0, Lir2;->j:I

    .line 309
    .line 310
    invoke-interface {v6, v0}, Lie2;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lfe2;->d(Ljava/lang/String;)Lfe2;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v2, "class "

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, " has illegal multi-field value class representation"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_6
    iget v1, v0, Lir2;->h:I

    .line 346
    .line 347
    const/16 v2, 0x8

    .line 348
    .line 349
    and-int/2addr v1, v2

    .line 350
    if-ne v1, v2, :cond_c

    .line 351
    .line 352
    iget v1, v0, Lir2;->B:I

    .line 353
    .line 354
    invoke-interface {v6, v1}, Lie2;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Lfe2;->d(Ljava/lang/String;)Lfe2;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget v2, v0, Lir2;->h:I

    .line 363
    .line 364
    and-int/lit8 v9, v2, 0x10

    .line 365
    .line 366
    const/16 v10, 0x10

    .line 367
    .line 368
    if-ne v9, v10, :cond_7

    .line 369
    .line 370
    iget-object v2, v0, Lir2;->C:Lps2;

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_7
    const/16 v9, 0x20

    .line 374
    .line 375
    and-int/2addr v2, v9

    .line 376
    if-ne v2, v9, :cond_8

    .line 377
    .line 378
    iget v2, v0, Lir2;->D:I

    .line 379
    .line 380
    invoke-virtual {v7, v2}, Lj43;->e(I)Lps2;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_3

    .line 385
    :cond_8
    move-object v2, v4

    .line 386
    :goto_3
    if-eqz v2, :cond_9

    .line 387
    .line 388
    invoke-virtual {v8, v2}, Lnn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lhj3;

    .line 393
    .line 394
    if-nez v2, :cond_a

    .line 395
    .line 396
    :cond_9
    invoke-virtual {p0, v1}, Lnn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    move-object v2, p0

    .line 401
    check-cast v2, Lhj3;

    .line 402
    .line 403
    if-eqz v2, :cond_b

    .line 404
    .line 405
    :cond_a
    new-instance v0, Lwc1;

    .line 406
    .line 407
    invoke-direct {v0, v1, v2}, Lwc1;-><init>(Lfe2;Lhj3;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    iget v0, v0, Lir2;->j:I

    .line 414
    .line 415
    invoke-interface {v6, v0}, Lie2;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lfe2;->d(Ljava/lang/String;)Lfe2;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v3, "cannot determine underlying type for value class "

    .line 426
    .line 427
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v0, " with property "

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p0

    .line 453
    :cond_c
    move-object v0, v4

    .line 454
    :goto_4
    if-eqz v0, :cond_d

    .line 455
    .line 456
    move-object v4, v0

    .line 457
    goto :goto_5

    .line 458
    :cond_d
    iget-object p0, v5, Lwc0;->k:Lti;

    .line 459
    .line 460
    const/4 v0, 0x5

    .line 461
    invoke-virtual {p0, v3, v0, v3}, Lti;->a(III)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-nez p0, :cond_10

    .line 466
    .line 467
    invoke-virtual {v5}, Lwc0;->m0()Lpu;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    if-eqz p0, :cond_f

    .line 472
    .line 473
    invoke-virtual {p0}, Lhy0;->v()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {p0}, Lvy;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    check-cast p0, Lq14;

    .line 485
    .line 486
    invoke-virtual {p0}, La80;->getName()Lfe2;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, p0}, Lwc0;->v0(Lfe2;)Lej3;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    new-instance v4, Lwc1;

    .line 500
    .line 501
    invoke-direct {v4, p0, v0}, Lwc1;-><init>(Lfe2;Lhj3;)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_e
    const-string p0, "Value class has no underlying property: "

    .line 506
    .line 507
    invoke-static {v5, p0}, Lno0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_f
    const-string p0, "Inline class has no primary constructor: "

    .line 512
    .line 513
    invoke-static {v5, p0}, Lno0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_10
    :goto_5
    return-object v4

    .line 517
    :pswitch_2
    iget-object p0, v5, Lwc0;->n:Lsa2;

    .line 518
    .line 519
    sget-object v0, Lsa2;->SEALED:Lsa2;

    .line 520
    .line 521
    if-eq p0, v0, :cond_11

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_11
    iget-object v1, v5, Lwc0;->j:Lir2;

    .line 525
    .line 526
    iget-object v1, v1, Lir2;->z:Ljava/util/List;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-object v6, v1

    .line 532
    check-cast v6, Ljava/util/Collection;

    .line 533
    .line 534
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-nez v6, :cond_13

    .line 539
    .line 540
    check-cast v1, Ljava/lang/Iterable;

    .line 541
    .line 542
    new-instance p0, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_16

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/lang/Integer;

    .line 562
    .line 563
    iget-object v2, v5, Lwc0;->q:Lep;

    .line 564
    .line 565
    iget-object v3, v2, Lep;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, Lkc0;

    .line 568
    .line 569
    iget-object v2, v2, Lep;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Lie2;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-static {v2, v1}, Llf1;->t(Lie2;I)Lbv;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v2, v3, Lkc0;->t:Lav;

    .line 585
    .line 586
    sget-object v3, Lav;->c:Ljava/util/Set;

    .line 587
    .line 588
    invoke-virtual {v2, v1, v4}, Lav;->a(Lbv;Lqu;)Lva2;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-eqz v1, :cond_12

    .line 593
    .line 594
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_13
    if-eq p0, v0, :cond_14

    .line 599
    .line 600
    :goto_7
    sget-object p0, Lrl0;->f:Lrl0;

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_14
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 604
    .line 605
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 606
    .line 607
    .line 608
    iget-object v0, v5, Lwc0;->v:Lz70;

    .line 609
    .line 610
    instance-of v1, v0, Lgk2;

    .line 611
    .line 612
    if-eqz v1, :cond_15

    .line 613
    .line 614
    check-cast v0, Lgk2;

    .line 615
    .line 616
    invoke-interface {v0}, Lgk2;->u()Ly82;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v5, p0, v0, v2}, Ltd3;->h(Lva2;Ljava/util/LinkedHashSet;Ly82;Z)V

    .line 621
    .line 622
    .line 623
    :cond_15
    invoke-virtual {v5}, Lc1;->j0()Ly82;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v5, p0, v0, v3}, Ltd3;->h(Lva2;Ljava/util/LinkedHashSet;Ly82;Z)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Lm82;

    .line 631
    .line 632
    invoke-direct {v0, v3}, Lm82;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {p0, v0}, Lvy;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    check-cast p0, Ljava/util/Collection;

    .line 640
    .line 641
    :cond_16
    :goto_8
    return-object p0

    .line 642
    :pswitch_3
    iget-object p0, v5, Lwc0;->j:Lir2;

    .line 643
    .line 644
    iget v0, p0, Lir2;->h:I

    .line 645
    .line 646
    const/4 v1, 0x4

    .line 647
    and-int/2addr v0, v1

    .line 648
    if-ne v0, v1, :cond_17

    .line 649
    .line 650
    iget-object v0, v5, Lwc0;->q:Lep;

    .line 651
    .line 652
    iget-object v0, v0, Lep;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lie2;

    .line 655
    .line 656
    iget p0, p0, Lir2;->k:I

    .line 657
    .line 658
    invoke-static {v0, p0}, Llf1;->w(Lie2;I)Lfe2;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-virtual {v5}, Lwc0;->u0()Luc0;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sget-object v1, Lkg2;->FROM_DESERIALIZATION:Lkg2;

    .line 667
    .line 668
    invoke-virtual {v0, p0, v1}, Luc0;->c(Lfe2;Lkg2;)Lnv;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    instance-of v0, p0, Lva2;

    .line 673
    .line 674
    if-eqz v0, :cond_17

    .line 675
    .line 676
    move-object v4, p0

    .line 677
    check-cast v4, Lva2;

    .line 678
    .line 679
    :cond_17
    return-object v4

    .line 680
    :pswitch_4
    iget-object p0, v5, Lwc0;->q:Lep;

    .line 681
    .line 682
    iget-object v0, v5, Lwc0;->j:Lir2;

    .line 683
    .line 684
    iget-object v0, v0, Lir2;->u:Ljava/util/List;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    check-cast v0, Ljava/lang/Iterable;

    .line 690
    .line 691
    new-instance v3, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :cond_18
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_19

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    move-object v6, v4

    .line 711
    check-cast v6, Lkr2;

    .line 712
    .line 713
    sget-object v7, Lqs0;->n:Lns0;

    .line 714
    .line 715
    iget v6, v6, Lkr2;->i:I

    .line 716
    .line 717
    invoke-virtual {v7, v6}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_18

    .line 726
    .line 727
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-static {v3, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_1a

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Lkr2;

    .line 755
    .line 756
    iget-object v4, p0, Lep;->i:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v4, Ls82;

    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v3, v2}, Ls82;->d(Lkr2;Z)Lpc0;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_1a
    invoke-virtual {v5}, Lwc0;->m0()Lpu;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v1}, Lwy;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Ljava/lang/Iterable;

    .line 780
    .line 781
    invoke-static {v1, v0}, Lvy;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-object p0, p0, Lep;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p0, Lkc0;

    .line 788
    .line 789
    iget-object p0, p0, Lkc0;->n:Lu4;

    .line 790
    .line 791
    invoke-interface {p0, v5}, Lu4;->g(Lva2;)Ljava/util/Collection;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    check-cast p0, Ljava/lang/Iterable;

    .line 796
    .line 797
    invoke-static {p0, v0}, Lvy;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    return-object p0

    .line 802
    :pswitch_5
    iget-object v6, p0, Lqc0;->g:Lwc0;

    .line 803
    .line 804
    iget-object p0, v6, Lwc0;->p:Ldv;

    .line 805
    .line 806
    invoke-virtual {p0}, Ldv;->a()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_23

    .line 811
    .line 812
    new-instance v5, Lnb0;

    .line 813
    .line 814
    sget-object v8, Lhr3;->g:Lkb;

    .line 815
    .line 816
    const/4 v9, 0x1

    .line 817
    sget-object v10, Lhp;->DECLARATION:Lhp;

    .line 818
    .line 819
    const/4 v7, 0x0

    .line 820
    sget-object v11, Lsk3;->d:Luh1;

    .line 821
    .line 822
    invoke-direct/range {v5 .. v11}, Lpu;-><init>(Lva2;Lq10;Llb;ZLhp;Lsk3;)V

    .line 823
    .line 824
    .line 825
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 826
    .line 827
    sget v1, Lfc0;->a:I

    .line 828
    .line 829
    sget-object v1, Ldv;->ENUM_CLASS:Ldv;

    .line 830
    .line 831
    if-eq p0, v1, :cond_21

    .line 832
    .line 833
    invoke-virtual {p0}, Ldv;->a()Z

    .line 834
    .line 835
    .line 836
    move-result p0

    .line 837
    if-eqz p0, :cond_1b

    .line 838
    .line 839
    goto :goto_b

    .line 840
    :cond_1b
    invoke-static {v6}, Lfc0;->q(Lz70;)Z

    .line 841
    .line 842
    .line 843
    move-result p0

    .line 844
    if-eqz p0, :cond_1d

    .line 845
    .line 846
    sget-object p0, Ljc0;->a:Lic0;

    .line 847
    .line 848
    if-eqz p0, :cond_1c

    .line 849
    .line 850
    goto :goto_c

    .line 851
    :cond_1c
    const/16 p0, 0x33

    .line 852
    .line 853
    invoke-static {p0}, Lfc0;->a(I)V

    .line 854
    .line 855
    .line 856
    throw v4

    .line 857
    :cond_1d
    invoke-static {v6}, Lfc0;->k(Lz70;)Z

    .line 858
    .line 859
    .line 860
    move-result p0

    .line 861
    if-eqz p0, :cond_1f

    .line 862
    .line 863
    sget-object p0, Ljc0;->j:Lic0;

    .line 864
    .line 865
    if-eqz p0, :cond_1e

    .line 866
    .line 867
    goto :goto_c

    .line 868
    :cond_1e
    const/16 p0, 0x34

    .line 869
    .line 870
    invoke-static {p0}, Lfc0;->a(I)V

    .line 871
    .line 872
    .line 873
    throw v4

    .line 874
    :cond_1f
    sget-object p0, Ljc0;->e:Lic0;

    .line 875
    .line 876
    if-eqz p0, :cond_20

    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_20
    const/16 p0, 0x35

    .line 880
    .line 881
    invoke-static {p0}, Lfc0;->a(I)V

    .line 882
    .line 883
    .line 884
    throw v4

    .line 885
    :cond_21
    :goto_b
    sget-object p0, Ljc0;->a:Lic0;

    .line 886
    .line 887
    if-eqz p0, :cond_22

    .line 888
    .line 889
    :goto_c
    invoke-virtual {v5, v0, p0}, Lpu;->N0(Ljava/util/List;Lic0;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6}, Lc1;->E()Lej3;

    .line 893
    .line 894
    .line 895
    move-result-object p0

    .line 896
    iput-object p0, v5, Lhy0;->m:Lzr1;

    .line 897
    .line 898
    move-object v4, v5

    .line 899
    goto :goto_e

    .line 900
    :cond_22
    const/16 p0, 0x31

    .line 901
    .line 902
    invoke-static {p0}, Lfc0;->a(I)V

    .line 903
    .line 904
    .line 905
    throw v4

    .line 906
    :cond_23
    iget-object p0, v6, Lwc0;->j:Lir2;

    .line 907
    .line 908
    iget-object p0, p0, Lir2;->u:Ljava/util/List;

    .line 909
    .line 910
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    check-cast p0, Ljava/lang/Iterable;

    .line 914
    .line 915
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object p0

    .line 919
    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_25

    .line 924
    .line 925
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    move-object v1, v0

    .line 930
    check-cast v1, Lkr2;

    .line 931
    .line 932
    sget-object v2, Lqs0;->n:Lns0;

    .line 933
    .line 934
    iget v1, v1, Lkr2;->i:I

    .line 935
    .line 936
    invoke-virtual {v2, v1}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-nez v1, :cond_24

    .line 945
    .line 946
    goto :goto_d

    .line 947
    :cond_25
    move-object v0, v4

    .line 948
    :goto_d
    check-cast v0, Lkr2;

    .line 949
    .line 950
    if-eqz v0, :cond_26

    .line 951
    .line 952
    iget-object p0, v6, Lwc0;->q:Lep;

    .line 953
    .line 954
    iget-object p0, p0, Lep;->i:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast p0, Ls82;

    .line 957
    .line 958
    invoke-virtual {p0, v0, v3}, Ls82;->d(Lkr2;Z)Lpc0;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    :cond_26
    :goto_e
    return-object v4

    .line 963
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
