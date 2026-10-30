.class public final Ll3;
.super Ljava/lang/Object;

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll3;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ll3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ll3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x24

    .line 5
    .line 6
    const/16 v3, 0x2e

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lip;

    .line 14
    .line 15
    iget-object v0, p0, Ll3;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmf1;

    .line 18
    .line 19
    iget-object p0, p0, Ll3;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lip;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lmf1;->j(Lip;Lip;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Llz3;->a:Llz3;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Ll3;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ltu1;

    .line 35
    .line 36
    iget-object p0, p0, Ll3;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lu9;

    .line 39
    .line 40
    check-cast p1, Lpu1;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbv;

    .line 46
    .line 47
    iget-object v6, v0, Ltu1;->o:Lnu1;

    .line 48
    .line 49
    iget-object v7, v6, Lhk2;->k:Low0;

    .line 50
    .line 51
    iget-object v8, p1, Lpu1;->a:Lfe2;

    .line 52
    .line 53
    invoke-direct {v1, v7, v8}, Lbv;-><init>(Low0;Lfe2;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lpu1;->b:Ldx2;

    .line 57
    .line 58
    iget-object v8, p0, Lu9;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lmh1;

    .line 61
    .line 62
    const/4 v9, 0x7

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object v10, v8, Lmh1;->c:Lj43;

    .line 66
    .line 67
    invoke-virtual {v0}, Ltu1;->w()Lem1;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ldx2;->c()Low0;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    invoke-virtual {v11}, Low0;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v10, v10, Lj43;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Ljava/lang/ClassLoader;

    .line 90
    .line 91
    :try_start_0
    invoke-static {v11, v4, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-object v10, v5

    .line 97
    :goto_0
    if-eqz v10, :cond_0

    .line 98
    .line 99
    invoke-static {v10}, Lic;->q(Ljava/lang/Class;)Lux2;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    new-instance v11, Lj43;

    .line 106
    .line 107
    invoke-direct {v11, v9, v10}, Lj43;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move-object v11, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v10, v8, Lmh1;->c:Lj43;

    .line 114
    .line 115
    invoke-virtual {v0}, Ltu1;->w()Lem1;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v10, v1, v11}, Lj43;->c(Lbv;Lem1;)Lj43;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    :goto_1
    if-eqz v11, :cond_2

    .line 124
    .line 125
    iget-object v10, v11, Lj43;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Lux2;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object v10, v5

    .line 131
    :goto_2
    if-eqz v10, :cond_3

    .line 132
    .line 133
    iget-object v11, v10, Lux2;->a:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {v11}, Lsw2;->a(Ljava/lang/Class;)Lbv;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object v11, v5

    .line 141
    :goto_3
    if-eqz v11, :cond_4

    .line 142
    .line 143
    iget-object v12, v11, Lbv;->b:Low0;

    .line 144
    .line 145
    invoke-virtual {v12}, Low0;->e()Low0;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v12}, Low0;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_14

    .line 154
    .line 155
    iget-boolean v11, v11, Lbv;->c:Z

    .line 156
    .line 157
    if-eqz v11, :cond_4

    .line 158
    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :cond_4
    sget-object v11, Lru1;->g:Lru1;

    .line 162
    .line 163
    if-nez v10, :cond_5

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    iget-object v12, v10, Lux2;->b:Llr1;

    .line 167
    .line 168
    iget-object v12, v12, Llr1;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v12, Lkr1;

    .line 171
    .line 172
    sget-object v13, Lkr1;->CLASS:Lkr1;

    .line 173
    .line 174
    if-ne v12, v13, :cond_7

    .line 175
    .line 176
    iget-object v12, v0, Lyu1;->b:Lu9;

    .line 177
    .line 178
    iget-object v12, v12, Lu9;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v12, Lmh1;

    .line 181
    .line 182
    iget-object v12, v12, Lmh1;->d:Lad0;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v10}, Lad0;->g(Lux2;)Lqu;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-nez v13, :cond_6

    .line 192
    .line 193
    move-object v10, v5

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-virtual {v12}, Lad0;->c()Lkc0;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iget-object v12, v12, Lkc0;->t:Lav;

    .line 200
    .line 201
    iget-object v10, v10, Lux2;->a:Ljava/lang/Class;

    .line 202
    .line 203
    invoke-static {v10}, Lsw2;->a(Ljava/lang/Class;)Lbv;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v12, v10, v13}, Lav;->a(Lbv;Lqu;)Lva2;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    :goto_4
    if-eqz v10, :cond_8

    .line 212
    .line 213
    new-instance v11, Lqu1;

    .line 214
    .line 215
    invoke-direct {v11, v10}, Lqu1;-><init>(Lva2;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    sget-object v11, Lsu1;->g:Lsu1;

    .line 220
    .line 221
    :cond_8
    :goto_5
    instance-of v10, v11, Lqu1;

    .line 222
    .line 223
    if-eqz v10, :cond_9

    .line 224
    .line 225
    check-cast v11, Lqu1;

    .line 226
    .line 227
    iget-object v5, v11, Lqu1;->g:Lva2;

    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_9
    instance-of v10, v11, Lsu1;

    .line 232
    .line 233
    if-eqz v10, :cond_a

    .line 234
    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :cond_a
    instance-of v10, v11, Lru1;

    .line 238
    .line 239
    if-eqz v10, :cond_13

    .line 240
    .line 241
    if-nez p1, :cond_d

    .line 242
    .line 243
    iget-object p1, v8, Lmh1;->b:Lxb;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v10, v1, Lbv;->b:Low0;

    .line 249
    .line 250
    invoke-virtual {v10}, Low0;->b()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Low0;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_b

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Low0;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_6
    iget-object p1, p1, Lxb;->g:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Ljava/lang/ClassLoader;

    .line 293
    .line 294
    :try_start_1
    invoke-static {v2, v4, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    goto :goto_7

    .line 299
    :catch_1
    move-object p1, v5

    .line 300
    :goto_7
    if-eqz p1, :cond_c

    .line 301
    .line 302
    new-instance v2, Ldx2;

    .line 303
    .line 304
    invoke-direct {v2, p1}, Ldx2;-><init>(Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    move-object p1, v2

    .line 308
    goto :goto_8

    .line 309
    :cond_c
    move-object p1, v5

    .line 310
    :cond_d
    :goto_8
    sget-object v2, Lxv1;->BINARY:Lxv1;

    .line 311
    .line 312
    if-nez v2, :cond_10

    .line 313
    .line 314
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v3, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    .line 319
    .line 320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v3, "\nClassId: "

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v3, "\nfindKotlinClass(JavaClass) = "

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v3, v8, Lmh1;->c:Lj43;

    .line 340
    .line 341
    invoke-virtual {v0}, Ltu1;->w()Lem1;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ldx2;->c()Low0;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-eqz p1, :cond_e

    .line 359
    .line 360
    invoke-virtual {p1}, Low0;->b()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object v3, v3, Lj43;->g:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Ljava/lang/ClassLoader;

    .line 367
    .line 368
    :try_start_2
    invoke-static {p1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 372
    goto :goto_9

    .line 373
    :catch_2
    move-object p1, v5

    .line 374
    :goto_9
    if-eqz p1, :cond_e

    .line 375
    .line 376
    invoke-static {p1}, Lic;->q(Ljava/lang/Class;)Lux2;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_e

    .line 381
    .line 382
    new-instance v3, Lj43;

    .line 383
    .line 384
    invoke-direct {v3, v9, p1}, Lj43;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_e
    move-object v3, v5

    .line 389
    :goto_a
    if-eqz v3, :cond_f

    .line 390
    .line 391
    iget-object p1, v3, Lj43;->g:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v5, p1

    .line 394
    check-cast v5, Lux2;

    .line 395
    .line 396
    :cond_f
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string p1, "\nfindKotlinClass(ClassId) = "

    .line 400
    .line 401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object p1, v8, Lmh1;->c:Lj43;

    .line 405
    .line 406
    invoke-virtual {v0}, Ltu1;->w()Lem1;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {p1, v1, v0}, Ly41;->j(Lj43;Lbv;Lem1;)Lux2;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const/16 p1, 0xa

    .line 418
    .line 419
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p0

    .line 430
    :cond_10
    if-eqz p1, :cond_11

    .line 431
    .line 432
    invoke-virtual {p1}, Ldx2;->c()Low0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_b

    .line 437
    :cond_11
    move-object v0, v5

    .line 438
    :goto_b
    if-eqz v0, :cond_14

    .line 439
    .line 440
    invoke-virtual {v0}, Low0;->d()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_14

    .line 445
    .line 446
    invoke-virtual {v0}, Low0;->e()Low0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v1, v6, Lhk2;->k:Low0;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Low0;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_12

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_12
    new-instance v0, Lgu1;

    .line 460
    .line 461
    invoke-direct {v0, p0, v6, p1, v5}, Lgu1;-><init>(Lu9;Lz70;Ldx2;Lva2;)V

    .line 462
    .line 463
    .line 464
    iget-object p0, v8, Lmh1;->s:Lhr3;

    .line 465
    .line 466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-object v5, v0

    .line 470
    goto :goto_c

    .line 471
    :cond_13
    invoke-static {}, Lno0;->a()V

    .line 472
    .line 473
    .line 474
    :cond_14
    :goto_c
    return-object v5

    .line 475
    :pswitch_1
    iget-object v0, p0, Ll3;->g:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lti3;

    .line 478
    .line 479
    iget-object p0, p0, Ll3;->h:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lku1;

    .line 482
    .line 483
    check-cast p1, Lfe2;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, La80;->getName()Lfe2;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_15

    .line 497
    .line 498
    invoke-static {v0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    check-cast p0, Ljava/util/Collection;

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_15
    invoke-virtual {p0, p1}, Lku1;->N(Lfe2;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p0, p1}, Lku1;->O(Lfe2;)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-static {p0, v0}, Lvy;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    :goto_d
    return-object p0

    .line 518
    :pswitch_2
    iget-object v0, p0, Ll3;->g:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lku1;

    .line 521
    .line 522
    iget-object p0, p0, Ll3;->h:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lu9;

    .line 525
    .line 526
    move-object v8, p1

    .line 527
    check-cast v8, Lfe2;

    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object p1, v0, Lku1;->r:Lyy1;

    .line 533
    .line 534
    iget-object v6, v0, Lku1;->n:Lva2;

    .line 535
    .line 536
    invoke-virtual {p1}, Lyy1;->invoke()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Ljava/util/Set;

    .line 541
    .line 542
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-eqz p1, :cond_18

    .line 547
    .line 548
    iget-object p1, p0, Lu9;->f:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p1, Lmh1;

    .line 551
    .line 552
    iget-object p1, p1, Lmh1;->b:Lxb;

    .line 553
    .line 554
    invoke-static {v6}, Lhc0;->f(Lnv;)Lbv;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v8}, Lbv;->d(Lfe2;)Lbv;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lbv;->a:Low0;

    .line 569
    .line 570
    iget-object v0, v0, Lbv;->b:Low0;

    .line 571
    .line 572
    invoke-virtual {v0}, Low0;->b()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Low0;->d()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_16

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Low0;->b()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :goto_e
    iget-object p1, p1, Lxb;->g:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Ljava/lang/ClassLoader;

    .line 615
    .line 616
    :try_start_3
    invoke-static {v0, v4, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 620
    goto :goto_f

    .line 621
    :catch_3
    move-object p1, v5

    .line 622
    :goto_f
    if-eqz p1, :cond_17

    .line 623
    .line 624
    new-instance v0, Ldx2;

    .line 625
    .line 626
    invoke-direct {v0, p1}, Ldx2;-><init>(Ljava/lang/Class;)V

    .line 627
    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_17
    move-object v0, v5

    .line 631
    :goto_10
    if-eqz v0, :cond_1b

    .line 632
    .line 633
    new-instance p1, Lgu1;

    .line 634
    .line 635
    invoke-direct {p1, p0, v6, v0, v5}, Lgu1;-><init>(Lu9;Lz70;Ldx2;Lva2;)V

    .line 636
    .line 637
    .line 638
    iget-object p0, p0, Lu9;->f:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Lmh1;

    .line 641
    .line 642
    iget-object p0, p0, Lmh1;->s:Lhr3;

    .line 643
    .line 644
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    move-object v5, p1

    .line 648
    goto/16 :goto_11

    .line 649
    .line 650
    :cond_18
    iget-object p1, v0, Lku1;->s:Lyy1;

    .line 651
    .line 652
    invoke-virtual {p1}, Lyy1;->invoke()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p1, Ljava/util/Set;

    .line 657
    .line 658
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-eqz p1, :cond_1a

    .line 663
    .line 664
    invoke-static {}, Lxa4;->o()Lcw1;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    iget-object v0, p0, Lu9;->f:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lmh1;

    .line 671
    .line 672
    iget-object v0, v0, Lmh1;->x:Lqq3;

    .line 673
    .line 674
    check-cast v0, Lhr3;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {p1}, Lxa4;->f(Ljava/util/List;)Lcw1;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    invoke-virtual {p0}, Lg3;->p()I

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    if-eqz p1, :cond_1b

    .line 697
    .line 698
    if-ne p1, v1, :cond_19

    .line 699
    .line 700
    invoke-static {p0}, Lvy;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    move-object v5, p0

    .line 705
    check-cast v5, Lva2;

    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_19
    const-string p1, "Multiple classes with same name are generated: "

    .line 709
    .line 710
    invoke-static {p0, p1}, Lno0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_1a
    iget-object p1, v0, Lku1;->t:Lyy1;

    .line 715
    .line 716
    invoke-virtual {p1}, Lyy1;->invoke()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    check-cast p1, Ljava/util/Map;

    .line 721
    .line 722
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    check-cast p1, Ljx2;

    .line 727
    .line 728
    if-eqz p1, :cond_1b

    .line 729
    .line 730
    iget-object v1, p0, Lu9;->f:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lmh1;

    .line 733
    .line 734
    iget-object v2, v1, Lmh1;->a:Lbz1;

    .line 735
    .line 736
    new-instance v3, Liu1;

    .line 737
    .line 738
    const/4 v4, 0x2

    .line 739
    invoke-direct {v3, v0, v4}, Liu1;-><init>(Lku1;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    new-instance v9, Lyy1;

    .line 746
    .line 747
    invoke-direct {v9, v2, v3}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 748
    .line 749
    .line 750
    iget-object v6, v1, Lmh1;->a:Lbz1;

    .line 751
    .line 752
    iget-object v7, v0, Lku1;->n:Lva2;

    .line 753
    .line 754
    invoke-static {p0, p1}, Llf1;->B(Lu9;Lvg1;)Leu1;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    iget-object p0, v1, Lmh1;->j:Lc21;

    .line 759
    .line 760
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-static {p1}, Lc21;->m(Leh1;)Ly43;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    invoke-static/range {v6 .. v11}, Lum0;->u0(Lbz1;Lva2;Lfe2;Lyy1;Llb;Lsk3;)Lum0;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    :cond_1b
    :goto_11
    return-object v5

    .line 772
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 773
    .line 774
    iget-object p1, p0, Ll3;->g:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 777
    .line 778
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 779
    .line 780
    .line 781
    iget-object p0, p0, Ll3;->h:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p0, Lq20;

    .line 784
    .line 785
    iput-object v5, p0, Lq20;->cont:Lkotlin/coroutines/Continuation;

    .line 786
    .line 787
    sget-object p0, Llz3;->a:Llz3;

    .line 788
    .line 789
    return-object p0

    .line 790
    :pswitch_4
    iget-object v0, p0, Ll3;->g:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lpa1;

    .line 793
    .line 794
    iget-object p0, p0, Ll3;->h:Ljava/lang/Object;

    .line 795
    .line 796
    move-object v7, p0

    .line 797
    check-cast v7, Lwc0;

    .line 798
    .line 799
    iget-object p0, v7, Lwc0;->q:Lep;

    .line 800
    .line 801
    move-object v8, p1

    .line 802
    check-cast v8, Lfe2;

    .line 803
    .line 804
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iget-object p1, v0, Lpa1;->g:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 810
    .line 811
    invoke-virtual {p1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    check-cast p1, Lsr2;

    .line 816
    .line 817
    if-eqz p1, :cond_1c

    .line 818
    .line 819
    iget-object v1, p0, Lep;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Lkc0;

    .line 822
    .line 823
    iget-object v6, v1, Lkc0;->a:Lbz1;

    .line 824
    .line 825
    iget-object v0, v0, Lpa1;->i:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v9, v0

    .line 828
    check-cast v9, Lyy1;

    .line 829
    .line 830
    new-instance v10, Lnc0;

    .line 831
    .line 832
    iget-object p0, p0, Lep;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p0, Lkc0;

    .line 835
    .line 836
    iget-object p0, p0, Lkc0;->a:Lbz1;

    .line 837
    .line 838
    new-instance v0, Lu3;

    .line 839
    .line 840
    const/4 v1, 0x4

    .line 841
    invoke-direct {v0, v1, v7, p1}, Lu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-direct {v10, p0, v0}, Lnc0;-><init>(Lbz1;Lzw0;)V

    .line 845
    .line 846
    .line 847
    sget-object v11, Lsk3;->d:Luh1;

    .line 848
    .line 849
    invoke-static/range {v6 .. v11}, Lum0;->u0(Lbz1;Lva2;Lfe2;Lyy1;Llb;Lsk3;)Lum0;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    :cond_1c
    return-object v5

    .line 854
    :pswitch_5
    iget-object v0, p0, Ll3;->g:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lnw3;

    .line 857
    .line 858
    iget-object p0, p0, Ll3;->h:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast p0, [Lzh1;

    .line 861
    .line 862
    check-cast p1, Ljava/lang/Number;

    .line 863
    .line 864
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    if-eqz v0, :cond_1d

    .line 869
    .line 870
    iget-object v0, v0, Lnw3;->a:Ljava/util/LinkedHashMap;

    .line 871
    .line 872
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Lzh1;

    .line 881
    .line 882
    if-nez v0, :cond_1f

    .line 883
    .line 884
    :cond_1d
    if-ltz p1, :cond_1e

    .line 885
    .line 886
    array-length v0, p0

    .line 887
    if-ge p1, v0, :cond_1e

    .line 888
    .line 889
    aget-object v0, p0, p1

    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_1e
    sget-object v0, Lzh1;->e:Lzh1;

    .line 893
    .line 894
    :cond_1f
    :goto_12
    return-object v0

    .line 895
    :pswitch_6
    iget-object v0, p0, Ll3;->g:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lq60;

    .line 898
    .line 899
    iget-object v2, v0, Lq60;->d:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Lu9;

    .line 902
    .line 903
    iget-object p0, p0, Ll3;->h:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p0, Lm3;

    .line 906
    .line 907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    iget-object p0, p0, Lm3;->a:Lds1;

    .line 911
    .line 912
    check-cast p1, Lya;

    .line 913
    .line 914
    instance-of v3, p1, Ldu1;

    .line 915
    .line 916
    if-eqz v3, :cond_20

    .line 917
    .line 918
    iget-object v3, v2, Lu9;->f:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v3, Lmh1;

    .line 921
    .line 922
    iget-object v3, v3, Lmh1;->t:Ljj0;

    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    move-object v3, p1

    .line 928
    check-cast v3, Ldu1;

    .line 929
    .line 930
    iget-boolean v3, v3, Ldu1;->g:Z

    .line 931
    .line 932
    if-nez v3, :cond_25

    .line 933
    .line 934
    iget-object v0, v0, Lq60;->e:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Leb;

    .line 937
    .line 938
    sget-object v3, Leb;->TYPE_PARAMETER_BOUNDS:Leb;

    .line 939
    .line 940
    if-eq v0, v3, :cond_25

    .line 941
    .line 942
    :cond_20
    if-eqz p0, :cond_24

    .line 943
    .line 944
    check-cast p0, Lzr1;

    .line 945
    .line 946
    sget-object v0, Lir1;->e:Lfe2;

    .line 947
    .line 948
    invoke-virtual {p0}, Lzr1;->g0()Lgw3;

    .line 949
    .line 950
    .line 951
    move-result-object p0

    .line 952
    invoke-interface {p0}, Lgw3;->b()Lnv;

    .line 953
    .line 954
    .line 955
    move-result-object p0

    .line 956
    if-eqz p0, :cond_24

    .line 957
    .line 958
    invoke-static {p0}, Lir1;->r(Lnv;)Lzp2;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    if-eqz p0, :cond_24

    .line 963
    .line 964
    iget-object p0, v2, Lu9;->f:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast p0, Lmh1;

    .line 967
    .line 968
    iget-object p0, p0, Lmh1;->q:Lfb;

    .line 969
    .line 970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    sget-object p0, Ltl3;->t:Low0;

    .line 974
    .line 975
    invoke-static {p1, p0}, Lfb;->c(Ljava/lang/Object;Low0;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    if-nez p0, :cond_21

    .line 980
    .line 981
    goto :goto_13

    .line 982
    :cond_21
    invoke-static {p0, v4}, Lfb;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 983
    .line 984
    .line 985
    move-result-object p0

    .line 986
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 987
    .line 988
    .line 989
    move-result p1

    .line 990
    if-eqz p1, :cond_22

    .line 991
    .line 992
    goto :goto_13

    .line 993
    :cond_22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object p0

    .line 997
    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result p1

    .line 1001
    if-eqz p1, :cond_24

    .line 1002
    .line 1003
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    check-cast p1, Ljava/lang/String;

    .line 1008
    .line 1009
    const-string v0, "TYPE"

    .line 1010
    .line 1011
    invoke-static {p1, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result p1

    .line 1015
    if-eqz p1, :cond_23

    .line 1016
    .line 1017
    iget-object p0, v2, Lu9;->f:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast p0, Lmh1;

    .line 1020
    .line 1021
    iget-object p0, p0, Lmh1;->t:Ljj0;

    .line 1022
    .line 1023
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    goto :goto_14

    .line 1027
    :cond_24
    :goto_13
    move v1, v4

    .line 1028
    :cond_25
    :goto_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p0

    .line 1032
    return-object p0

    .line 1033
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
