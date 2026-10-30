.class public abstract Lxt1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Ly0;

.field public static final b:Ly0;

.field public static final c:Ly0;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ly0;->c1([Ljava/lang/String;)Ly0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lxt1;->a:Ly0;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ly0;->c1([Ljava/lang/String;)Ly0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lxt1;->b:Ly0;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ly0;->c1([Ljava/lang/String;)Ly0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lxt1;->c:Ly0;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lal1;Lf02;)Lvt1;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sget-object v4, Lut1;->NONE:Lut1;

    .line 17
    .line 18
    sget-object v5, Ljs1;->NORMAL:Ljs1;

    .line 19
    .line 20
    new-instance v10, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lal1;->d()V

    .line 31
    .line 32
    .line 33
    const-string v6, "UNSET"

    .line 34
    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const-wide/16 v15, -0x1

    .line 39
    .line 40
    move-object/from16 v22, v4

    .line 41
    .line 42
    move-object/from16 v27, v5

    .line 43
    .line 44
    move/from16 v18, v7

    .line 45
    .line 46
    move/from16 v19, v18

    .line 47
    .line 48
    move/from16 v28, v19

    .line 49
    .line 50
    move/from16 v29, v28

    .line 51
    .line 52
    move/from16 v30, v29

    .line 53
    .line 54
    move/from16 v37, v30

    .line 55
    .line 56
    move v4, v14

    .line 57
    move/from16 v24, v4

    .line 58
    .line 59
    move/from16 v25, v24

    .line 60
    .line 61
    move/from16 v26, v25

    .line 62
    .line 63
    move/from16 v31, v26

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    move-wide/from16 v50, v15

    .line 82
    .line 83
    move v15, v3

    .line 84
    move-wide/from16 v16, v12

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v12, v6

    .line 88
    move-object v13, v8

    .line 89
    move-wide/from16 v7, v50

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Lal1;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_45

    .line 96
    .line 97
    sget-object v5, Lxt1;->a:Ly0;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lal1;->p(Ly0;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/16 v38, -0x1

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    packed-switch v5, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lal1;->q()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lal1;->r()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v49, v2

    .line 116
    .line 117
    move-object/from16 v39, v3

    .line 118
    .line 119
    move v3, v14

    .line 120
    move/from16 v41, v15

    .line 121
    .line 122
    goto/16 :goto_23

    .line 123
    .line 124
    :pswitch_0
    invoke-virtual {v0}, Lal1;->k()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {}, Ljs1;->values()[Ljs1;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    array-length v6, v6

    .line 133
    if-lt v5, v6, :cond_0

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v11, "Unsupported Blend Mode: "

    .line 138
    .line 139
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v5}, Lf02;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v27, Ljs1;->NORMAL:Ljs1;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-static {}, Ljs1;->values()[Ljs1;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    aget-object v27, v6, v5

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_1
    invoke-virtual {v0}, Lal1;->k()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ne v4, v11, :cond_1

    .line 167
    .line 168
    move v4, v11

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    move v4, v14

    .line 171
    goto :goto_0

    .line 172
    :pswitch_2
    invoke-virtual {v0}, Lal1;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v31

    .line 176
    goto :goto_0

    .line 177
    :pswitch_3
    invoke-virtual {v0}, Lal1;->l()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_0

    .line 182
    :pswitch_4
    invoke-static {v0, v1, v14}, Lkb3;->x(Lsk1;Lf02;Z)Lq9;

    .line 183
    .line 184
    .line 185
    move-result-object v36

    .line 186
    goto :goto_0

    .line 187
    :pswitch_5
    invoke-virtual {v0}, Lal1;->i()D

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    double-to-float v5, v5

    .line 192
    move/from16 v19, v5

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_6
    invoke-virtual {v0}, Lal1;->i()D

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    double-to-float v5, v5

    .line 200
    move/from16 v18, v5

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_7
    invoke-virtual {v0}, Lal1;->i()D

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-static {}, Lb14;->c()F

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    move/from16 v41, v15

    .line 212
    .line 213
    float-to-double v14, v11

    .line 214
    mul-double/2addr v5, v14

    .line 215
    double-to-float v5, v5

    .line 216
    move/from16 v29, v5

    .line 217
    .line 218
    :goto_1
    move/from16 v15, v41

    .line 219
    .line 220
    :goto_2
    const/4 v14, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_8
    move/from16 v41, v15

    .line 224
    .line 225
    invoke-virtual {v0}, Lal1;->i()D

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-static {}, Lb14;->c()F

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    float-to-double v14, v11

    .line 234
    mul-double/2addr v5, v14

    .line 235
    double-to-float v5, v5

    .line 236
    move/from16 v28, v5

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_9
    move/from16 v41, v15

    .line 240
    .line 241
    invoke-virtual {v0}, Lal1;->i()D

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    double-to-float v5, v5

    .line 246
    move/from16 v30, v5

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_a
    invoke-virtual {v0}, Lal1;->i()D

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    double-to-float v15, v5

    .line 254
    goto :goto_2

    .line 255
    :pswitch_b
    move/from16 v41, v15

    .line 256
    .line 257
    invoke-virtual {v0}, Lal1;->a()V

    .line 258
    .line 259
    .line 260
    new-instance v5, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-virtual {v0}, Lal1;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_1d

    .line 270
    .line 271
    invoke-virtual {v0}, Lal1;->d()V

    .line 272
    .line 273
    .line 274
    :cond_2
    :goto_4
    invoke-virtual {v0}, Lal1;->g()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_1c

    .line 279
    .line 280
    sget-object v14, Lxt1;->c:Ly0;

    .line 281
    .line 282
    invoke-virtual {v0, v14}, Lal1;->p(Ly0;)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_5

    .line 287
    .line 288
    if-eq v14, v11, :cond_4

    .line 289
    .line 290
    invoke-virtual {v0}, Lal1;->q()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lal1;->r()V

    .line 294
    .line 295
    .line 296
    :cond_3
    :goto_5
    move-object/from16 v49, v2

    .line 297
    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :cond_4
    invoke-virtual {v0}, Lal1;->l()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_5
    invoke-virtual {v0}, Lal1;->k()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    const/16 v15, 0x1d

    .line 313
    .line 314
    if-ne v14, v15, :cond_e

    .line 315
    .line 316
    sget-object v14, Lck;->a:Ly0;

    .line 317
    .line 318
    const/16 v32, 0x0

    .line 319
    .line 320
    :goto_6
    invoke-virtual {v0}, Lal1;->g()Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_2

    .line 325
    .line 326
    sget-object v14, Lck;->a:Ly0;

    .line 327
    .line 328
    invoke-virtual {v0, v14}, Lal1;->p(Ly0;)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-eqz v14, :cond_6

    .line 333
    .line 334
    invoke-virtual {v0}, Lal1;->q()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lal1;->r()V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_6
    invoke-virtual {v0}, Lal1;->a()V

    .line 342
    .line 343
    .line 344
    :goto_7
    invoke-virtual {v0}, Lal1;->g()Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-eqz v14, :cond_d

    .line 349
    .line 350
    invoke-virtual {v0}, Lal1;->d()V

    .line 351
    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    :goto_8
    invoke-virtual {v0}, Lal1;->g()Z

    .line 356
    .line 357
    .line 358
    move-result v42

    .line 359
    if-eqz v42, :cond_b

    .line 360
    .line 361
    sget-object v6, Lck;->b:Ly0;

    .line 362
    .line 363
    invoke-virtual {v0, v6}, Lal1;->p(Ly0;)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_9

    .line 368
    .line 369
    if-eq v6, v11, :cond_7

    .line 370
    .line 371
    invoke-virtual {v0}, Lal1;->q()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lal1;->r()V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_7
    if-eqz v14, :cond_8

    .line 379
    .line 380
    new-instance v15, Lxb;

    .line 381
    .line 382
    invoke-static {v0, v1, v11}, Lkb3;->x(Lsk1;Lf02;Z)Lq9;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const/4 v11, 0x2

    .line 387
    invoke-direct {v15, v11, v6}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_9
    const/4 v11, 0x1

    .line 391
    goto :goto_8

    .line 392
    :cond_8
    invoke-virtual {v0}, Lal1;->r()V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_9
    invoke-virtual {v0}, Lal1;->k()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_a

    .line 401
    .line 402
    const/4 v14, 0x1

    .line 403
    goto :goto_9

    .line 404
    :cond_a
    const/4 v14, 0x0

    .line 405
    goto :goto_9

    .line 406
    :cond_b
    invoke-virtual {v0}, Lal1;->f()V

    .line 407
    .line 408
    .line 409
    if-eqz v15, :cond_c

    .line 410
    .line 411
    move-object/from16 v32, v15

    .line 412
    .line 413
    :cond_c
    const/4 v11, 0x1

    .line 414
    goto :goto_7

    .line 415
    :cond_d
    invoke-virtual {v0}, Lal1;->e()V

    .line 416
    .line 417
    .line 418
    const/4 v11, 0x1

    .line 419
    goto :goto_6

    .line 420
    :cond_e
    const/16 v6, 0x19

    .line 421
    .line 422
    if-ne v14, v6, :cond_3

    .line 423
    .line 424
    new-instance v6, Lni0;

    .line 425
    .line 426
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    :goto_a
    invoke-virtual {v0}, Lal1;->g()Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_19

    .line 434
    .line 435
    sget-object v11, Lni0;->f:Ly0;

    .line 436
    .line 437
    invoke-virtual {v0, v11}, Lal1;->p(Ly0;)I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-eqz v11, :cond_f

    .line 442
    .line 443
    invoke-virtual {v0}, Lal1;->q()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lal1;->r()V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_f
    invoke-virtual {v0}, Lal1;->a()V

    .line 451
    .line 452
    .line 453
    :goto_b
    invoke-virtual {v0}, Lal1;->g()Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-eqz v11, :cond_18

    .line 458
    .line 459
    invoke-virtual {v0}, Lal1;->d()V

    .line 460
    .line 461
    .line 462
    const-string v11, ""

    .line 463
    .line 464
    :goto_c
    invoke-virtual {v0}, Lal1;->g()Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-eqz v14, :cond_17

    .line 469
    .line 470
    sget-object v14, Lni0;->g:Ly0;

    .line 471
    .line 472
    invoke-virtual {v0, v14}, Lal1;->p(Ly0;)I

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-eqz v14, :cond_16

    .line 477
    .line 478
    const/4 v15, 0x1

    .line 479
    if-eq v14, v15, :cond_10

    .line 480
    .line 481
    invoke-virtual {v0}, Lal1;->q()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lal1;->r()V

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    sparse-switch v14, :sswitch_data_0

    .line 496
    .line 497
    .line 498
    :goto_d
    move/from16 v14, v38

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :sswitch_0
    const-string v14, "Softness"

    .line 502
    .line 503
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    if-nez v14, :cond_11

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_11
    const/4 v14, 0x4

    .line 511
    goto :goto_e

    .line 512
    :sswitch_1
    const-string v14, "Shadow Color"

    .line 513
    .line 514
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    if-nez v14, :cond_12

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_12
    const/4 v14, 0x3

    .line 522
    goto :goto_e

    .line 523
    :sswitch_2
    const-string v14, "Direction"

    .line 524
    .line 525
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    if-nez v14, :cond_13

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_13
    const/4 v14, 0x2

    .line 533
    goto :goto_e

    .line 534
    :sswitch_3
    const-string v14, "Opacity"

    .line 535
    .line 536
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    if-nez v14, :cond_14

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_14
    const/4 v14, 0x1

    .line 544
    goto :goto_e

    .line 545
    :sswitch_4
    const-string v14, "Distance"

    .line 546
    .line 547
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    if-nez v14, :cond_15

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_15
    const/4 v14, 0x0

    .line 555
    :goto_e
    packed-switch v14, :pswitch_data_1

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lal1;->r()V

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :pswitch_c
    const/4 v15, 0x1

    .line 563
    invoke-static {v0, v1, v15}, Lkb3;->x(Lsk1;Lf02;Z)Lq9;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    iput-object v14, v6, Lni0;->e:Lq9;

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lkb3;->w(Lal1;Lf02;)Lp9;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    iput-object v14, v6, Lni0;->a:Lp9;

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :pswitch_e
    const/4 v14, 0x0

    .line 578
    invoke-static {v0, v1, v14}, Lkb3;->x(Lsk1;Lf02;Z)Lq9;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    iput-object v15, v6, Lni0;->c:Lq9;

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :pswitch_f
    const/4 v14, 0x0

    .line 586
    invoke-static {v0, v1, v14}, Lkb3;->x(Lsk1;Lf02;Z)Lq9;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    iput-object v15, v6, Lni0;->b:Lq9;

    .line 591
    .line 592
    goto/16 :goto_c

    .line 593
    .line 594
    :pswitch_10
    const/4 v15, 0x1

    .line 595
    invoke-static {v0, v1, v15}, Lkb3;->x(Lsk1;Lf02;Z)Lq9;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    iput-object v14, v6, Lni0;->d:Lq9;

    .line 600
    .line 601
    goto/16 :goto_c

    .line 602
    .line 603
    :cond_16
    invoke-virtual {v0}, Lal1;->l()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    goto/16 :goto_c

    .line 608
    .line 609
    :cond_17
    invoke-virtual {v0}, Lal1;->f()V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_b

    .line 613
    .line 614
    :cond_18
    invoke-virtual {v0}, Lal1;->e()V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_a

    .line 618
    .line 619
    :cond_19
    iget-object v11, v6, Lni0;->a:Lp9;

    .line 620
    .line 621
    if-eqz v11, :cond_1a

    .line 622
    .line 623
    iget-object v14, v6, Lni0;->b:Lq9;

    .line 624
    .line 625
    if-eqz v14, :cond_1a

    .line 626
    .line 627
    iget-object v15, v6, Lni0;->c:Lq9;

    .line 628
    .line 629
    if-eqz v15, :cond_1a

    .line 630
    .line 631
    move-object/from16 v49, v2

    .line 632
    .line 633
    iget-object v2, v6, Lni0;->d:Lq9;

    .line 634
    .line 635
    if-eqz v2, :cond_1b

    .line 636
    .line 637
    iget-object v6, v6, Lni0;->e:Lq9;

    .line 638
    .line 639
    if-eqz v6, :cond_1b

    .line 640
    .line 641
    new-instance v43, Lu9;

    .line 642
    .line 643
    move-object/from16 v47, v2

    .line 644
    .line 645
    move-object/from16 v48, v6

    .line 646
    .line 647
    move-object/from16 v44, v11

    .line 648
    .line 649
    move-object/from16 v45, v14

    .line 650
    .line 651
    move-object/from16 v46, v15

    .line 652
    .line 653
    invoke-direct/range {v43 .. v48}, Lu9;-><init>(Lp9;Lq9;Lq9;Lq9;Lq9;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v33, v43

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_1a
    move-object/from16 v49, v2

    .line 660
    .line 661
    :cond_1b
    const/16 v33, 0x0

    .line 662
    .line 663
    :goto_f
    move-object/from16 v2, v49

    .line 664
    .line 665
    const/4 v11, 0x1

    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :cond_1c
    move-object/from16 v49, v2

    .line 669
    .line 670
    invoke-virtual {v0}, Lal1;->f()V

    .line 671
    .line 672
    .line 673
    const/4 v11, 0x1

    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :cond_1d
    move-object/from16 v49, v2

    .line 677
    .line 678
    invoke-virtual {v0}, Lal1;->e()V

    .line 679
    .line 680
    .line 681
    new-instance v2, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 684
    .line 685
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v1, v2}, Lf02;->a(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :goto_10
    move/from16 v15, v41

    .line 699
    .line 700
    move-object/from16 v2, v49

    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :pswitch_11
    move-object/from16 v49, v2

    .line 705
    .line 706
    move/from16 v41, v15

    .line 707
    .line 708
    invoke-virtual {v0}, Lal1;->d()V

    .line 709
    .line 710
    .line 711
    :goto_11
    invoke-virtual {v0}, Lal1;->g()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_34

    .line 716
    .line 717
    sget-object v2, Lxt1;->b:Ly0;

    .line 718
    .line 719
    invoke-virtual {v0, v2}, Lal1;->p(Ly0;)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_33

    .line 724
    .line 725
    const/4 v15, 0x1

    .line 726
    if-eq v2, v15, :cond_1e

    .line 727
    .line 728
    invoke-virtual {v0}, Lal1;->q()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Lal1;->r()V

    .line 732
    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_1e
    invoke-virtual {v0}, Lal1;->a()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lal1;->g()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_31

    .line 743
    .line 744
    sget-object v2, Lt9;->a:Ly0;

    .line 745
    .line 746
    invoke-virtual {v0}, Lal1;->d()V

    .line 747
    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    const/4 v5, 0x0

    .line 751
    :goto_12
    invoke-virtual {v0}, Lal1;->g()Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-eqz v6, :cond_30

    .line 756
    .line 757
    sget-object v6, Lt9;->a:Ly0;

    .line 758
    .line 759
    invoke-virtual {v0, v6}, Lal1;->p(Ly0;)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_26

    .line 764
    .line 765
    const/4 v15, 0x1

    .line 766
    if-eq v6, v15, :cond_1f

    .line 767
    .line 768
    invoke-virtual {v0}, Lal1;->q()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Lal1;->r()V

    .line 772
    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_1f
    invoke-virtual {v0}, Lal1;->d()V

    .line 776
    .line 777
    .line 778
    const/16 v44, 0x0

    .line 779
    .line 780
    const/16 v45, 0x0

    .line 781
    .line 782
    const/16 v46, 0x0

    .line 783
    .line 784
    const/16 v47, 0x0

    .line 785
    .line 786
    const/16 v48, 0x0

    .line 787
    .line 788
    :goto_13
    invoke-virtual {v0}, Lal1;->g()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_25

    .line 793
    .line 794
    sget-object v2, Lt9;->c:Ly0;

    .line 795
    .line 796
    invoke-virtual {v0, v2}, Lal1;->p(Ly0;)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_24

    .line 801
    .line 802
    if-eq v2, v15, :cond_23

    .line 803
    .line 804
    const/4 v11, 0x2

    .line 805
    if-eq v2, v11, :cond_22

    .line 806
    .line 807
    const/4 v6, 0x3

    .line 808
    if-eq v2, v6, :cond_21

    .line 809
    .line 810
    const/4 v6, 0x4

    .line 811
    if-eq v2, v6, :cond_20

    .line 812
    .line 813
    invoke-virtual {v0}, Lal1;->q()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Lal1;->r()V

    .line 817
    .line 818
    .line 819
    goto :goto_13

    .line 820
    :cond_20
    invoke-static/range {p0 .. p1}, Lkb3;->z(Lsk1;Lf02;)Lp9;

    .line 821
    .line 822
    .line 823
    move-result-object v48

    .line 824
    goto :goto_13

    .line 825
    :cond_21
    const/4 v6, 0x4

    .line 826
    invoke-static {v0, v1, v15}, Lkb3;->x(Lsk1;Lf02;Z)Lq9;

    .line 827
    .line 828
    .line 829
    move-result-object v47

    .line 830
    goto :goto_13

    .line 831
    :cond_22
    const/4 v6, 0x4

    .line 832
    invoke-static {v0, v1, v15}, Lkb3;->x(Lsk1;Lf02;Z)Lq9;

    .line 833
    .line 834
    .line 835
    move-result-object v46

    .line 836
    goto :goto_13

    .line 837
    :cond_23
    const/4 v6, 0x4

    .line 838
    invoke-static/range {p0 .. p1}, Lkb3;->w(Lal1;Lf02;)Lp9;

    .line 839
    .line 840
    .line 841
    move-result-object v45

    .line 842
    :goto_14
    const/4 v15, 0x1

    .line 843
    goto :goto_13

    .line 844
    :cond_24
    const/4 v6, 0x4

    .line 845
    invoke-static/range {p0 .. p1}, Lkb3;->w(Lal1;Lf02;)Lp9;

    .line 846
    .line 847
    .line 848
    move-result-object v44

    .line 849
    goto :goto_14

    .line 850
    :cond_25
    const/4 v6, 0x4

    .line 851
    invoke-virtual {v0}, Lal1;->f()V

    .line 852
    .line 853
    .line 854
    new-instance v43, Lu9;

    .line 855
    .line 856
    invoke-direct/range {v43 .. v48}, Lu9;-><init>(Lp9;Lp9;Lq9;Lq9;Lp9;)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v2, v43

    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_26
    const/4 v6, 0x4

    .line 863
    invoke-virtual {v0}, Lal1;->d()V

    .line 864
    .line 865
    .line 866
    const/4 v5, 0x0

    .line 867
    const/16 v45, 0x0

    .line 868
    .line 869
    const/16 v46, 0x0

    .line 870
    .line 871
    const/16 v47, 0x0

    .line 872
    .line 873
    :goto_15
    invoke-virtual {v0}, Lal1;->g()Z

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    if-eqz v11, :cond_2e

    .line 878
    .line 879
    sget-object v11, Lt9;->b:Ly0;

    .line 880
    .line 881
    invoke-virtual {v0, v11}, Lal1;->p(Ly0;)I

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    if-eqz v11, :cond_2d

    .line 886
    .line 887
    const/4 v15, 0x1

    .line 888
    if-eq v11, v15, :cond_2c

    .line 889
    .line 890
    const/4 v14, 0x2

    .line 891
    if-eq v11, v14, :cond_2b

    .line 892
    .line 893
    const/4 v6, 0x3

    .line 894
    if-eq v11, v6, :cond_27

    .line 895
    .line 896
    invoke-virtual {v0}, Lal1;->q()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Lal1;->r()V

    .line 900
    .line 901
    .line 902
    :goto_16
    const/4 v6, 0x4

    .line 903
    goto :goto_15

    .line 904
    :cond_27
    invoke-virtual {v0}, Lal1;->k()I

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    if-eq v11, v15, :cond_29

    .line 909
    .line 910
    if-eq v11, v14, :cond_28

    .line 911
    .line 912
    new-instance v14, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    const-string v15, "Unsupported text range units: "

    .line 915
    .line 916
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    invoke-virtual {v1, v11}, Lf02;->a(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    sget-object v47, Lmt3;->INDEX:Lmt3;

    .line 930
    .line 931
    goto :goto_16

    .line 932
    :cond_28
    const/4 v15, 0x1

    .line 933
    :cond_29
    if-ne v11, v15, :cond_2a

    .line 934
    .line 935
    sget-object v11, Lmt3;->PERCENT:Lmt3;

    .line 936
    .line 937
    :goto_17
    move-object/from16 v47, v11

    .line 938
    .line 939
    goto :goto_16

    .line 940
    :cond_2a
    sget-object v11, Lmt3;->INDEX:Lmt3;

    .line 941
    .line 942
    goto :goto_17

    .line 943
    :cond_2b
    const/4 v6, 0x3

    .line 944
    invoke-static/range {p0 .. p1}, Lkb3;->z(Lsk1;Lf02;)Lp9;

    .line 945
    .line 946
    .line 947
    move-result-object v46

    .line 948
    goto :goto_16

    .line 949
    :cond_2c
    const/4 v6, 0x3

    .line 950
    invoke-static/range {p0 .. p1}, Lkb3;->z(Lsk1;Lf02;)Lp9;

    .line 951
    .line 952
    .line 953
    move-result-object v45

    .line 954
    goto :goto_16

    .line 955
    :cond_2d
    const/4 v6, 0x3

    .line 956
    invoke-static/range {p0 .. p1}, Lkb3;->z(Lsk1;Lf02;)Lp9;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    goto :goto_16

    .line 961
    :cond_2e
    const/4 v6, 0x3

    .line 962
    invoke-virtual {v0}, Lal1;->f()V

    .line 963
    .line 964
    .line 965
    if-nez v5, :cond_2f

    .line 966
    .line 967
    if-eqz v45, :cond_2f

    .line 968
    .line 969
    new-instance v5, Lp9;

    .line 970
    .line 971
    new-instance v11, Luq1;

    .line 972
    .line 973
    const/16 v40, 0x0

    .line 974
    .line 975
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v14

    .line 979
    invoke-direct {v11, v14}, Luq1;-><init>(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v11

    .line 986
    const/4 v14, 0x2

    .line 987
    invoke-direct {v5, v14, v11}, Lp9;-><init>(ILjava/util/List;)V

    .line 988
    .line 989
    .line 990
    :cond_2f
    move-object/from16 v44, v5

    .line 991
    .line 992
    new-instance v43, Lpa1;

    .line 993
    .line 994
    const/16 v48, 0x2

    .line 995
    .line 996
    invoke-direct/range {v43 .. v48}, Lpa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v5, v43

    .line 1000
    .line 1001
    goto/16 :goto_12

    .line 1002
    .line 1003
    :cond_30
    const/4 v6, 0x3

    .line 1004
    invoke-virtual {v0}, Lal1;->f()V

    .line 1005
    .line 1006
    .line 1007
    new-instance v11, Ly0;

    .line 1008
    .line 1009
    const/4 v15, 0x1

    .line 1010
    invoke-direct {v11, v15, v2, v5}, Ly0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v35, v11

    .line 1014
    .line 1015
    goto :goto_18

    .line 1016
    :cond_31
    const/4 v6, 0x3

    .line 1017
    :goto_18
    invoke-virtual {v0}, Lal1;->g()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-eqz v2, :cond_32

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lal1;->r()V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_18

    .line 1027
    :cond_32
    invoke-virtual {v0}, Lal1;->e()V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_11

    .line 1031
    .line 1032
    :cond_33
    const/4 v6, 0x3

    .line 1033
    new-instance v2, Lp9;

    .line 1034
    .line 1035
    invoke-static {}, Lb14;->c()F

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    sget-object v11, Lyg0;->f:Lyg0;

    .line 1040
    .line 1041
    const/4 v14, 0x0

    .line 1042
    invoke-static {v0, v1, v5, v11, v14}, Lxq1;->a(Lsk1;Lf02;FLr14;Z)Ljava/util/ArrayList;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    const/4 v11, 0x6

    .line 1047
    invoke-direct {v2, v11, v5}, Lp9;-><init>(ILjava/util/List;)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v34, v2

    .line 1051
    .line 1052
    goto/16 :goto_11

    .line 1053
    .line 1054
    :cond_34
    invoke-virtual {v0}, Lal1;->f()V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_10

    .line 1058
    .line 1059
    :pswitch_12
    move-object/from16 v49, v2

    .line 1060
    .line 1061
    move/from16 v41, v15

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lal1;->a()V

    .line 1064
    .line 1065
    .line 1066
    :cond_35
    :goto_19
    invoke-virtual {v0}, Lal1;->g()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_36

    .line 1071
    .line 1072
    invoke-static/range {p0 .. p1}, Lx10;->a(Lal1;Lf02;)Lw10;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    if-eqz v2, :cond_35

    .line 1077
    .line 1078
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    goto :goto_19

    .line 1082
    :cond_36
    invoke-virtual {v0}, Lal1;->e()V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v39, v3

    .line 1086
    .line 1087
    const/4 v3, 0x0

    .line 1088
    goto/16 :goto_23

    .line 1089
    .line 1090
    :pswitch_13
    move-object/from16 v49, v2

    .line 1091
    .line 1092
    move/from16 v41, v15

    .line 1093
    .line 1094
    const/4 v6, 0x3

    .line 1095
    invoke-virtual {v0}, Lal1;->a()V

    .line 1096
    .line 1097
    .line 1098
    :goto_1a
    invoke-virtual {v0}, Lal1;->g()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_40

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lal1;->d()V

    .line 1105
    .line 1106
    .line 1107
    const/4 v2, 0x0

    .line 1108
    const/4 v5, 0x0

    .line 1109
    const/4 v11, 0x0

    .line 1110
    const/4 v14, 0x0

    .line 1111
    :goto_1b
    invoke-virtual {v0}, Lal1;->g()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v15

    .line 1115
    if-eqz v15, :cond_3f

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lal1;->z()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v15

    .line 1121
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1125
    .line 1126
    .line 1127
    move-result v39

    .line 1128
    sparse-switch v39, :sswitch_data_1

    .line 1129
    .line 1130
    .line 1131
    :goto_1c
    move/from16 v6, v38

    .line 1132
    .line 1133
    goto :goto_1d

    .line 1134
    :sswitch_5
    const-string v6, "mode"

    .line 1135
    .line 1136
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    if-nez v6, :cond_37

    .line 1141
    .line 1142
    goto :goto_1c

    .line 1143
    :cond_37
    const/4 v6, 0x3

    .line 1144
    goto :goto_1d

    .line 1145
    :sswitch_6
    const-string v6, "inv"

    .line 1146
    .line 1147
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-nez v6, :cond_38

    .line 1152
    .line 1153
    goto :goto_1c

    .line 1154
    :cond_38
    const/4 v6, 0x2

    .line 1155
    goto :goto_1d

    .line 1156
    :sswitch_7
    const-string v6, "pt"

    .line 1157
    .line 1158
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    if-nez v6, :cond_39

    .line 1163
    .line 1164
    goto :goto_1c

    .line 1165
    :cond_39
    const/4 v6, 0x1

    .line 1166
    goto :goto_1d

    .line 1167
    :sswitch_8
    const-string v6, "o"

    .line 1168
    .line 1169
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    if-nez v6, :cond_3a

    .line 1174
    .line 1175
    goto :goto_1c

    .line 1176
    :cond_3a
    const/4 v6, 0x0

    .line 1177
    :goto_1d
    packed-switch v6, :pswitch_data_2

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0}, Lal1;->r()V

    .line 1181
    .line 1182
    .line 1183
    :goto_1e
    move-object/from16 v39, v3

    .line 1184
    .line 1185
    :goto_1f
    const/4 v3, 0x0

    .line 1186
    goto/16 :goto_22

    .line 1187
    .line 1188
    :pswitch_14
    invoke-virtual {v0}, Lal1;->l()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    sparse-switch v6, :sswitch_data_2

    .line 1200
    .line 1201
    .line 1202
    :goto_20
    move/from16 v2, v38

    .line 1203
    .line 1204
    goto :goto_21

    .line 1205
    :sswitch_9
    const-string v6, "s"

    .line 1206
    .line 1207
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-nez v2, :cond_3b

    .line 1212
    .line 1213
    goto :goto_20

    .line 1214
    :cond_3b
    const/4 v2, 0x3

    .line 1215
    goto :goto_21

    .line 1216
    :sswitch_a
    const-string v6, "n"

    .line 1217
    .line 1218
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    if-nez v2, :cond_3c

    .line 1223
    .line 1224
    goto :goto_20

    .line 1225
    :cond_3c
    const/4 v2, 0x2

    .line 1226
    goto :goto_21

    .line 1227
    :sswitch_b
    const-string v6, "i"

    .line 1228
    .line 1229
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-nez v2, :cond_3d

    .line 1234
    .line 1235
    goto :goto_20

    .line 1236
    :cond_3d
    const/4 v2, 0x1

    .line 1237
    goto :goto_21

    .line 1238
    :sswitch_c
    const-string v6, "a"

    .line 1239
    .line 1240
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-nez v2, :cond_3e

    .line 1245
    .line 1246
    goto :goto_20

    .line 1247
    :cond_3e
    const/4 v2, 0x0

    .line 1248
    :goto_21
    packed-switch v2, :pswitch_data_3

    .line 1249
    .line 1250
    .line 1251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    const-string v6, "Unknown mask mode "

    .line 1254
    .line 1255
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    const-string v6, ". Defaulting to Add."

    .line 1262
    .line 1263
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-static {v2}, Llz1;->b(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v2, La42;->MASK_MODE_ADD:La42;

    .line 1274
    .line 1275
    goto :goto_1e

    .line 1276
    :pswitch_15
    sget-object v2, La42;->MASK_MODE_SUBTRACT:La42;

    .line 1277
    .line 1278
    goto :goto_1e

    .line 1279
    :pswitch_16
    sget-object v2, La42;->MASK_MODE_NONE:La42;

    .line 1280
    .line 1281
    goto :goto_1e

    .line 1282
    :pswitch_17
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1283
    .line 1284
    invoke-virtual {v1, v2}, Lf02;->a(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v2, La42;->MASK_MODE_INTERSECT:La42;

    .line 1288
    .line 1289
    goto :goto_1e

    .line 1290
    :pswitch_18
    sget-object v2, La42;->MASK_MODE_ADD:La42;

    .line 1291
    .line 1292
    goto :goto_1e

    .line 1293
    :pswitch_19
    invoke-virtual {v0}, Lal1;->h()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    move-object/from16 v39, v3

    .line 1298
    .line 1299
    move v14, v6

    .line 1300
    goto :goto_1f

    .line 1301
    :pswitch_1a
    new-instance v5, Lp9;

    .line 1302
    .line 1303
    invoke-static {}, Lb14;->c()F

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    sget-object v15, Ljf3;->f:Ljf3;

    .line 1308
    .line 1309
    move-object/from16 v39, v3

    .line 1310
    .line 1311
    const/4 v3, 0x0

    .line 1312
    invoke-static {v0, v1, v6, v15, v3}, Lxq1;->a(Lsk1;Lf02;FLr14;Z)Ljava/util/ArrayList;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    const/4 v15, 0x5

    .line 1317
    invoke-direct {v5, v15, v6}, Lp9;-><init>(ILjava/util/List;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_22

    .line 1321
    :pswitch_1b
    move-object/from16 v39, v3

    .line 1322
    .line 1323
    const/4 v3, 0x0

    .line 1324
    invoke-static/range {p0 .. p1}, Lkb3;->z(Lsk1;Lf02;)Lp9;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v11

    .line 1328
    :goto_22
    move-object/from16 v3, v39

    .line 1329
    .line 1330
    const/4 v6, 0x3

    .line 1331
    goto/16 :goto_1b

    .line 1332
    .line 1333
    :cond_3f
    move-object/from16 v39, v3

    .line 1334
    .line 1335
    const/4 v3, 0x0

    .line 1336
    invoke-virtual {v0}, Lal1;->f()V

    .line 1337
    .line 1338
    .line 1339
    new-instance v6, Lb42;

    .line 1340
    .line 1341
    invoke-direct {v6, v2, v5, v11, v14}, Lb42;-><init>(La42;Lp9;Lp9;Z)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v3, v39

    .line 1348
    .line 1349
    const/4 v6, 0x3

    .line 1350
    goto/16 :goto_1a

    .line 1351
    .line 1352
    :cond_40
    move-object/from16 v39, v3

    .line 1353
    .line 1354
    const/4 v3, 0x0

    .line 1355
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    iget v5, v1, Lf02;->o:I

    .line 1360
    .line 1361
    add-int/2addr v5, v2

    .line 1362
    iput v5, v1, Lf02;->o:I

    .line 1363
    .line 1364
    invoke-virtual {v0}, Lal1;->e()V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_23

    .line 1368
    :pswitch_1c
    move-object/from16 v49, v2

    .line 1369
    .line 1370
    move-object/from16 v39, v3

    .line 1371
    .line 1372
    move v3, v14

    .line 1373
    move/from16 v41, v15

    .line 1374
    .line 1375
    invoke-virtual {v0}, Lal1;->k()I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    invoke-static {}, Lut1;->values()[Lut1;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    array-length v5, v5

    .line 1384
    if-lt v2, v5, :cond_42

    .line 1385
    .line 1386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    const-string v6, "Unsupported matte type: "

    .line 1389
    .line 1390
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v1, v2}, Lf02;->a(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_41
    :goto_23
    move v14, v3

    .line 1404
    move-object/from16 v3, v39

    .line 1405
    .line 1406
    move/from16 v15, v41

    .line 1407
    .line 1408
    :goto_24
    move-object/from16 v2, v49

    .line 1409
    .line 1410
    goto/16 :goto_0

    .line 1411
    .line 1412
    :cond_42
    invoke-static {}, Lut1;->values()[Lut1;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    aget-object v22, v5, v2

    .line 1417
    .line 1418
    sget-object v2, Lwt1;->a:[I

    .line 1419
    .line 1420
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    aget v2, v2, v5

    .line 1425
    .line 1426
    const/4 v15, 0x1

    .line 1427
    if-eq v2, v15, :cond_44

    .line 1428
    .line 1429
    const/4 v14, 0x2

    .line 1430
    if-eq v2, v14, :cond_43

    .line 1431
    .line 1432
    goto :goto_25

    .line 1433
    :cond_43
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1434
    .line 1435
    invoke-virtual {v1, v2}, Lf02;->a(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_25

    .line 1439
    :cond_44
    const-string v2, "Unsupported matte type: Luma"

    .line 1440
    .line 1441
    invoke-virtual {v1, v2}, Lf02;->a(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    :goto_25
    iget v2, v1, Lf02;->o:I

    .line 1445
    .line 1446
    add-int/2addr v2, v15

    .line 1447
    iput v2, v1, Lf02;->o:I

    .line 1448
    .line 1449
    goto :goto_23

    .line 1450
    :pswitch_1d
    move-object/from16 v49, v2

    .line 1451
    .line 1452
    move-object/from16 v39, v3

    .line 1453
    .line 1454
    move v3, v14

    .line 1455
    move/from16 v41, v15

    .line 1456
    .line 1457
    invoke-static/range {p0 .. p1}, Lw9;->a(Lal1;Lf02;)Lv9;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v20

    .line 1461
    :goto_26
    move-object/from16 v3, v39

    .line 1462
    .line 1463
    goto/16 :goto_0

    .line 1464
    .line 1465
    :pswitch_1e
    move-object/from16 v49, v2

    .line 1466
    .line 1467
    move-object/from16 v39, v3

    .line 1468
    .line 1469
    move v3, v14

    .line 1470
    move/from16 v41, v15

    .line 1471
    .line 1472
    invoke-virtual {v0}, Lal1;->l()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v26

    .line 1480
    :goto_27
    move-object/from16 v3, v39

    .line 1481
    .line 1482
    goto :goto_24

    .line 1483
    :pswitch_1f
    move-object/from16 v49, v2

    .line 1484
    .line 1485
    move-object/from16 v39, v3

    .line 1486
    .line 1487
    move v3, v14

    .line 1488
    move/from16 v41, v15

    .line 1489
    .line 1490
    invoke-virtual {v0}, Lal1;->k()I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    int-to-float v2, v2

    .line 1495
    invoke-static {}, Lb14;->c()F

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    mul-float/2addr v5, v2

    .line 1500
    float-to-int v2, v5

    .line 1501
    move/from16 v25, v2

    .line 1502
    .line 1503
    goto :goto_27

    .line 1504
    :pswitch_20
    move-object/from16 v49, v2

    .line 1505
    .line 1506
    move-object/from16 v39, v3

    .line 1507
    .line 1508
    move v3, v14

    .line 1509
    move/from16 v41, v15

    .line 1510
    .line 1511
    invoke-virtual {v0}, Lal1;->k()I

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    int-to-float v2, v2

    .line 1516
    invoke-static {}, Lb14;->c()F

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    mul-float/2addr v5, v2

    .line 1521
    float-to-int v2, v5

    .line 1522
    move/from16 v24, v2

    .line 1523
    .line 1524
    goto :goto_27

    .line 1525
    :pswitch_21
    move-object/from16 v49, v2

    .line 1526
    .line 1527
    move-object/from16 v39, v3

    .line 1528
    .line 1529
    move v3, v14

    .line 1530
    move/from16 v41, v15

    .line 1531
    .line 1532
    invoke-virtual {v0}, Lal1;->k()I

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    int-to-long v7, v2

    .line 1537
    goto :goto_27

    .line 1538
    :pswitch_22
    move-object/from16 v49, v2

    .line 1539
    .line 1540
    move-object/from16 v39, v3

    .line 1541
    .line 1542
    move v3, v14

    .line 1543
    move/from16 v41, v15

    .line 1544
    .line 1545
    invoke-virtual {v0}, Lal1;->k()I

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    sget-object v21, Ltt1;->UNKNOWN:Ltt1;

    .line 1550
    .line 1551
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    if-ge v2, v5, :cond_41

    .line 1556
    .line 1557
    invoke-static {}, Ltt1;->values()[Ltt1;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    aget-object v21, v5, v2

    .line 1562
    .line 1563
    goto/16 :goto_23

    .line 1564
    .line 1565
    :pswitch_23
    move-object/from16 v49, v2

    .line 1566
    .line 1567
    move-object/from16 v39, v3

    .line 1568
    .line 1569
    move v3, v14

    .line 1570
    move/from16 v41, v15

    .line 1571
    .line 1572
    invoke-virtual {v0}, Lal1;->l()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v23

    .line 1576
    goto :goto_26

    .line 1577
    :pswitch_24
    move-object/from16 v49, v2

    .line 1578
    .line 1579
    move-object/from16 v39, v3

    .line 1580
    .line 1581
    move v3, v14

    .line 1582
    move/from16 v41, v15

    .line 1583
    .line 1584
    invoke-virtual {v0}, Lal1;->k()I

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    int-to-long v5, v2

    .line 1589
    move-wide/from16 v16, v5

    .line 1590
    .line 1591
    goto :goto_27

    .line 1592
    :pswitch_25
    move-object/from16 v49, v2

    .line 1593
    .line 1594
    move-object/from16 v39, v3

    .line 1595
    .line 1596
    move v3, v14

    .line 1597
    move/from16 v41, v15

    .line 1598
    .line 1599
    invoke-virtual {v0}, Lal1;->l()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v12

    .line 1603
    goto/16 :goto_26

    .line 1604
    .line 1605
    :cond_45
    move-object/from16 v49, v2

    .line 1606
    .line 1607
    move-object/from16 v39, v3

    .line 1608
    .line 1609
    move/from16 v41, v15

    .line 1610
    .line 1611
    invoke-virtual {v0}, Lal1;->f()V

    .line 1612
    .line 1613
    .line 1614
    new-instance v11, Ljava/util/ArrayList;

    .line 1615
    .line 1616
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    cmpl-float v0, v18, v37

    .line 1620
    .line 1621
    if-lez v0, :cond_46

    .line 1622
    .line 1623
    new-instance v0, Luq1;

    .line 1624
    .line 1625
    const/4 v5, 0x0

    .line 1626
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v6

    .line 1630
    move v14, v4

    .line 1631
    const/4 v4, 0x0

    .line 1632
    move-object/from16 v3, v49

    .line 1633
    .line 1634
    move v15, v14

    .line 1635
    move-object/from16 v14, v39

    .line 1636
    .line 1637
    move-object/from16 v2, v49

    .line 1638
    .line 1639
    invoke-direct/range {v0 .. v6}, Luq1;-><init>(Lf02;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    goto :goto_28

    .line 1646
    :cond_46
    move v15, v4

    .line 1647
    move-object/from16 v14, v39

    .line 1648
    .line 1649
    :goto_28
    cmpl-float v0, v19, v37

    .line 1650
    .line 1651
    if-lez v0, :cond_47

    .line 1652
    .line 1653
    goto :goto_29

    .line 1654
    :cond_47
    iget v0, v1, Lf02;->m:F

    .line 1655
    .line 1656
    move/from16 v19, v0

    .line 1657
    .line 1658
    :goto_29
    new-instance v0, Luq1;

    .line 1659
    .line 1660
    const/4 v4, 0x0

    .line 1661
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    move-object v3, v13

    .line 1666
    move-object v2, v13

    .line 1667
    move/from16 v5, v18

    .line 1668
    .line 1669
    invoke-direct/range {v0 .. v6}, Luq1;-><init>(Lf02;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    new-instance v0, Luq1;

    .line 1676
    .line 1677
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    move-object/from16 v3, v49

    .line 1685
    .line 1686
    move-object/from16 v1, p1

    .line 1687
    .line 1688
    move/from16 v5, v19

    .line 1689
    .line 1690
    move-object/from16 v2, v49

    .line 1691
    .line 1692
    invoke-direct/range {v0 .. v6}, Luq1;-><init>(Lf02;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    const-string v0, ".ai"

    .line 1699
    .line 1700
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-nez v0, :cond_48

    .line 1705
    .line 1706
    const-string v0, "ai"

    .line 1707
    .line 1708
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-eqz v0, :cond_49

    .line 1713
    .line 1714
    :cond_48
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1715
    .line 1716
    invoke-virtual {v1, v0}, Lf02;->a(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    :cond_49
    if-eqz v15, :cond_4b

    .line 1720
    .line 1721
    if-nez v20, :cond_4a

    .line 1722
    .line 1723
    new-instance v0, Lv9;

    .line 1724
    .line 1725
    invoke-direct {v0}, Lv9;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_2a

    .line 1729
    :cond_4a
    move-object/from16 v0, v20

    .line 1730
    .line 1731
    :goto_2a
    iput-boolean v15, v0, Lv9;->j:Z

    .line 1732
    .line 1733
    move-object/from16 v20, v0

    .line 1734
    .line 1735
    :cond_4b
    new-instance v0, Lvt1;

    .line 1736
    .line 1737
    move-object v2, v1

    .line 1738
    move-object v1, v9

    .line 1739
    move-object v3, v12

    .line 1740
    move-wide/from16 v4, v16

    .line 1741
    .line 1742
    move-object/from16 v6, v21

    .line 1743
    .line 1744
    move-object/from16 v9, v23

    .line 1745
    .line 1746
    move/from16 v12, v24

    .line 1747
    .line 1748
    move/from16 v13, v25

    .line 1749
    .line 1750
    move/from16 v14, v26

    .line 1751
    .line 1752
    move/from16 v17, v28

    .line 1753
    .line 1754
    move/from16 v18, v29

    .line 1755
    .line 1756
    move/from16 v16, v30

    .line 1757
    .line 1758
    move/from16 v24, v31

    .line 1759
    .line 1760
    move-object/from16 v25, v32

    .line 1761
    .line 1762
    move-object/from16 v26, v33

    .line 1763
    .line 1764
    move-object/from16 v19, v34

    .line 1765
    .line 1766
    move-object/from16 v23, v36

    .line 1767
    .line 1768
    move/from16 v15, v41

    .line 1769
    .line 1770
    move-object/from16 v21, v11

    .line 1771
    .line 1772
    move-object/from16 v11, v20

    .line 1773
    .line 1774
    move-object/from16 v20, v35

    .line 1775
    .line 1776
    invoke-direct/range {v0 .. v27}, Lvt1;-><init>(Ljava/util/List;Lf02;Ljava/lang/String;JLtt1;JLjava/lang/String;Ljava/util/List;Lv9;IIIFFFFLp9;Ly0;Ljava/util/List;Lut1;Lq9;ZLxb;Lu9;Ljs1;)V

    .line 1777
    .line 1778
    .line 1779
    return-object v0

    .line 1780
    nop

    .line 1781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
