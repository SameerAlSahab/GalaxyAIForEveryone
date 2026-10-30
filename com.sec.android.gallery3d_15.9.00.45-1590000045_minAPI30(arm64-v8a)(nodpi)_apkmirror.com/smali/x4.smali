.class public final Lx4;
.super Ln1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx4;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ly0;)Lel2;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lx4;->f:I

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    const-string v2, "N:"

    .line 8
    .line 9
    const-string v3, "URL:"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v6, 0x3b

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    iget-object v0, v0, Ly0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "MEBKM:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v1, "TITLE:"

    .line 35
    .line 36
    invoke-static {v1, v0, v6, v5}, Lf33;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    aget-object v1, v1, v7

    .line 45
    .line 46
    :goto_0
    invoke-static {v3, v0, v6, v5}, Lf33;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    aget-object v0, v0, v7

    .line 54
    .line 55
    invoke-static {v0}, Lwy3;->g(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v4, Lvy3;

    .line 62
    .line 63
    invoke-direct {v4, v0, v1}, Lvy3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-object v4

    .line 67
    :pswitch_0
    move-object/from16 v0, p1

    .line 68
    .line 69
    invoke-static {v0}, Lf33;->a(Ly0;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "BIZCARD:"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :cond_4
    invoke-static {v2, v0, v6, v5}, Lf33;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    move-object v2, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    aget-object v2, v2, v7

    .line 92
    .line 93
    :goto_2
    const-string v3, "X:"

    .line 94
    .line 95
    invoke-static {v3, v0, v6, v5}, Lf33;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    move-object v3, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    aget-object v3, v3, v7

    .line 104
    .line 105
    :goto_3
    if-nez v2, :cond_7

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-nez v3, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    invoke-static {v2, v1, v3}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_4
    const-string v1, "T:"

    .line 117
    .line 118
    invoke-static {v1, v0, v6, v5}, Lf33;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    move-object/from16 v25, v4

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    aget-object v1, v1, v7

    .line 128
    .line 129
    move-object/from16 v25, v1

    .line 130
    .line 131
    :goto_5
    const-string v1, "C:"

    .line 132
    .line 133
    invoke-static {v1, v0, v6, v5}, Lf33;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    move-object/from16 v22, v4

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    aget-object v1, v1, v7

    .line 143
    .line 144
    move-object/from16 v22, v1

    .line 145
    .line 146
    :goto_6
    const-string v1, "A:"

    .line 147
    .line 148
    invoke-static {v1, v0, v6, v5}, Lf33;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    const-string v1, "B:"

    .line 153
    .line 154
    invoke-static {v1, v0, v6, v5}, Lf33;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_b

    .line 159
    .line 160
    move-object v1, v4

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    aget-object v1, v1, v7

    .line 163
    .line 164
    :goto_7
    const-string v3, "M:"

    .line 165
    .line 166
    invoke-static {v3, v0, v6, v5}, Lf33;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v3, :cond_c

    .line 171
    .line 172
    move-object v3, v4

    .line 173
    goto :goto_8

    .line 174
    :cond_c
    aget-object v3, v3, v7

    .line 175
    .line 176
    :goto_8
    const-string v8, "F:"

    .line 177
    .line 178
    invoke-static {v8, v0, v6, v5}, Lf33;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v8, :cond_d

    .line 183
    .line 184
    move-object v8, v4

    .line 185
    goto :goto_9

    .line 186
    :cond_d
    aget-object v8, v8, v7

    .line 187
    .line 188
    :goto_9
    const-string v9, "E:"

    .line 189
    .line 190
    invoke-static {v9, v0, v6, v5}, Lf33;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_e

    .line 195
    .line 196
    move-object v0, v4

    .line 197
    goto :goto_a

    .line 198
    :cond_e
    aget-object v0, v0, v7

    .line 199
    .line 200
    :goto_a
    new-instance v5, Ly4;

    .line 201
    .line 202
    invoke-static {v2}, Lf33;->c(Ljava/lang/String;)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v2}, Lf33;->c(Ljava/lang/String;)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    const/4 v6, 0x3

    .line 213
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_f
    if-eqz v3, :cond_10

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_10
    if-eqz v8, :cond_11

    .line 227
    .line 228
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_12

    .line 236
    .line 237
    :goto_b
    move-object v14, v4

    .line 238
    goto :goto_c

    .line 239
    :cond_12
    new-array v1, v1, [Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v4, v1

    .line 246
    check-cast v4, [Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :goto_c
    invoke-static {v0}, Lf33;->c(Ljava/lang/String;)[Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    move-object v8, v5

    .line 278
    invoke-direct/range {v8 .. v29}, Ly4;-><init>([Ljava/lang/String;[Lme2;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lb5;[Lbo0;)V

    .line 279
    .line 280
    .line 281
    move-object v4, v8

    .line 282
    :goto_d
    return-object v4

    .line 283
    :pswitch_1
    move-object/from16 v0, p1

    .line 284
    .line 285
    invoke-static {v0}, Lf33;->a(Ly0;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v8, "MECARD:"

    .line 290
    .line 291
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_13

    .line 296
    .line 297
    goto/16 :goto_16

    .line 298
    .line 299
    :cond_13
    invoke-static {v2, v0, v6, v5}, Lf33;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez v2, :cond_14

    .line 304
    .line 305
    goto/16 :goto_16

    .line 306
    .line 307
    :cond_14
    aget-object v8, v2, v7

    .line 308
    .line 309
    const/16 v9, 0x2c

    .line 310
    .line 311
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-ltz v10, :cond_15

    .line 316
    .line 317
    add-int/lit8 v11, v10, 0x1

    .line 318
    .line 319
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v8, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v11, v1, v8}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    :cond_15
    aget-object v1, v2, v7

    .line 332
    .line 333
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    new-instance v9, Lme2;

    .line 338
    .line 339
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    if-ltz v2, :cond_16

    .line 343
    .line 344
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    add-int/2addr v2, v5

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v10, v9, Lme2;->a:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v1, v9, Lme2;->b:Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_16
    iput-object v1, v9, Lme2;->a:Ljava/lang/String;

    .line 359
    .line 360
    :goto_e
    const-string v1, "SOUND:"

    .line 361
    .line 362
    invoke-static {v1, v0, v6, v5}, Lf33;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-nez v1, :cond_17

    .line 367
    .line 368
    move-object v15, v4

    .line 369
    goto :goto_f

    .line 370
    :cond_17
    aget-object v1, v1, v7

    .line 371
    .line 372
    move-object v15, v1

    .line 373
    :goto_f
    const-string v1, "TEL:"

    .line 374
    .line 375
    invoke-static {v1, v0, v6, v5}, Lf33;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v2, "TEL-AV:"

    .line 380
    .line 381
    invoke-static {v2, v0, v6, v5}, Lf33;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-nez v1, :cond_18

    .line 386
    .line 387
    move-object/from16 v16, v2

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_18
    if-nez v2, :cond_19

    .line 391
    .line 392
    move-object/from16 v16, v1

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_19
    array-length v10, v1

    .line 396
    array-length v11, v2

    .line 397
    add-int/2addr v10, v11

    .line 398
    new-array v10, v10, [Ljava/lang/String;

    .line 399
    .line 400
    array-length v11, v1

    .line 401
    invoke-static {v1, v7, v10, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    array-length v1, v1

    .line 405
    array-length v11, v2

    .line 406
    invoke-static {v2, v7, v10, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v16, v10

    .line 410
    .line 411
    :goto_10
    const-string v1, "EMAIL:"

    .line 412
    .line 413
    invoke-static {v1, v0, v6, v5}, Lf33;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    const-string v1, "NOTE:"

    .line 418
    .line 419
    invoke-static {v1, v0, v6, v7}, Lf33;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-nez v1, :cond_1a

    .line 424
    .line 425
    move-object/from16 v21, v4

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_1a
    aget-object v1, v1, v7

    .line 429
    .line 430
    move-object/from16 v21, v1

    .line 431
    .line 432
    :goto_11
    const-string v1, "ADR:"

    .line 433
    .line 434
    invoke-static {v1, v0, v6, v5}, Lf33;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v22

    .line 438
    const-string v1, "BDAY:"

    .line 439
    .line 440
    invoke-static {v1, v0, v6, v5}, Lf33;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-nez v1, :cond_1b

    .line 445
    .line 446
    move-object v1, v4

    .line 447
    goto :goto_12

    .line 448
    :cond_1b
    aget-object v1, v1, v7

    .line 449
    .line 450
    :goto_12
    if-eqz v1, :cond_1c

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const/16 v10, 0x8

    .line 457
    .line 458
    if-ne v10, v2, :cond_1c

    .line 459
    .line 460
    sget-object v2, Lf33;->b:Ljava/util/regex/Pattern;

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_1c

    .line 471
    .line 472
    move-object/from16 v25, v1

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_1c
    move-object/from16 v25, v4

    .line 476
    .line 477
    :goto_13
    invoke-static {v3, v0, v6, v5}, Lf33;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v28

    .line 481
    const-string v1, "ORG:"

    .line 482
    .line 483
    invoke-static {v1, v0, v6, v5}, Lf33;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-nez v1, :cond_1d

    .line 488
    .line 489
    :goto_14
    move-object/from16 v24, v4

    .line 490
    .line 491
    goto :goto_15

    .line 492
    :cond_1d
    aget-object v4, v1, v7

    .line 493
    .line 494
    goto :goto_14

    .line 495
    :goto_15
    const-string v1, "NICKNAME:"

    .line 496
    .line 497
    invoke-static {v1, v0, v6, v5}, Lf33;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    new-instance v10, Ly4;

    .line 502
    .line 503
    invoke-static {v8}, Lf33;->c(Ljava/lang/String;)[Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    filled-new-array {v9}, [Lme2;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-static {v8}, Lf33;->c(Ljava/lang/String;)[Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    const/16 v30, 0x0

    .line 516
    .line 517
    const/16 v31, 0x0

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    const/16 v26, 0x0

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const/16 v29, 0x0

    .line 532
    .line 533
    invoke-direct/range {v10 .. v31}, Ly4;-><init>([Ljava/lang/String;[Lme2;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lb5;[Lbo0;)V

    .line 534
    .line 535
    .line 536
    move-object v4, v10

    .line 537
    :goto_16
    return-object v4

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
