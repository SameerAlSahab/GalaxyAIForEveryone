.class public final Lcom/adobe/internal/xmp/impl/ISO8601Converter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/adobe/internal/xmp/XMPDateTime;
    .locals 1

    .line 545
    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;

    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;-><init>()V

    invoke-static {p0, v0}, Lcom/adobe/internal/xmp/impl/ISO8601Converter;->parse(Ljava/lang/String;Lcom/adobe/internal/xmp/XMPDateTime;)Lcom/adobe/internal/xmp/XMPDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lcom/adobe/internal/xmp/XMPDateTime;)Lcom/adobe/internal/xmp/XMPDateTime;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_22

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v1, Lcom/adobe/internal/xmp/impl/ParseState;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/adobe/internal/xmp/impl/ParseState;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v1, p0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2d

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->skip()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v2, "Invalid year in date string"

    .line 29
    .line 30
    const/16 v4, 0x270f

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, Lcom/adobe/internal/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "Invalid date string, after year"

    .line 51
    .line 52
    invoke-static {v5, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v1, p0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v3, :cond_4

    .line 61
    .line 62
    neg-int v2, v2

    .line 63
    :cond_4
    invoke-interface {p1, v2}, Lcom/adobe/internal/xmp/XMPDateTime;->setYear(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_5
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->skip()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Invalid month in date string"

    .line 78
    .line 79
    const/16 v4, 0xc

    .line 80
    .line 81
    invoke-virtual {v1, v2, v4}, Lcom/adobe/internal/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, v3, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-string p0, "Invalid date string, after month"

    .line 99
    .line 100
    invoke-static {v5, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    :goto_1
    invoke-interface {p1, v2}, Lcom/adobe/internal/xmp/XMPDateTime;->setMonth(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_8
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->skip()V

    .line 116
    .line 117
    .line 118
    const-string v2, "Invalid day in date string"

    .line 119
    .line 120
    const/16 v4, 0x1f

    .line 121
    .line 122
    invoke-virtual {v1, v2, v4}, Lcom/adobe/internal/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/16 v6, 0x54

    .line 137
    .line 138
    if-ne v4, v6, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    const-string p0, "Invalid date string, after day"

    .line 142
    .line 143
    invoke-static {v5, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_a
    :goto_2
    invoke-interface {p1, v2}, Lcom/adobe/internal/xmp/XMPDateTime;->setDay(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_b

    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_b
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->skip()V

    .line 159
    .line 160
    .line 161
    const-string v2, "Invalid hour in date string"

    .line 162
    .line 163
    const/16 v4, 0x17

    .line 164
    .line 165
    invoke-virtual {v1, v2, v4}, Lcom/adobe/internal/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-interface {p1, v2}, Lcom/adobe/internal/xmp/XMPDateTime;->setHour(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_c

    .line 177
    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_c
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/16 v6, 0x3b

    .line 185
    .line 186
    const/16 v7, 0x3a

    .line 187
    .line 188
    const/16 v8, 0x2b

    .line 189
    .line 190
    const/16 v9, 0x5a

    .line 191
    .line 192
    if-ne v2, v7, :cond_f

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->skip()V

    .line 195
    .line 196
    .line 197
    const-string v2, "Invalid minute in date string"

    .line 198
    .line 199
    invoke-virtual {v1, v2, v6}, Lcom/adobe/internal/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_e

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eq v10, v7, :cond_e

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eq v10, v9, :cond_e

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eq v10, v8, :cond_e

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-ne v10, v3, :cond_d

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_d
    const-string p0, "Invalid date string, after minute"

    .line 235
    .line 236
    invoke-static {v5, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_e
    :goto_3
    invoke-interface {p1, v2}, Lcom/adobe/internal/xmp/XMPDateTime;->setMinute(I)V

    .line 241
    .line 242
    .line 243
    :cond_f
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_10

    .line 248
    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :cond_10
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_17

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ne v2, v7, :cond_17

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->skip()V

    .line 264
    .line 265
    .line 266
    const-string v2, "Invalid whole seconds in date string"

    .line 267
    .line 268
    invoke-virtual {v1, v2, v6}, Lcom/adobe/internal/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    const/16 v11, 0x2e

    .line 277
    .line 278
    if-eqz v10, :cond_12

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eq v10, v11, :cond_12

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eq v10, v9, :cond_12

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eq v10, v8, :cond_12

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-ne v10, v3, :cond_11

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_11
    const-string p0, "Invalid date string, after whole seconds"

    .line 306
    .line 307
    invoke-static {v5, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_12
    :goto_4
    invoke-interface {p1, v2}, Lcom/adobe/internal/xmp/XMPDateTime;->setSecond(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ne v2, v11, :cond_19

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->skip()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->pos()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const-string v10, "Invalid fractional seconds in date string"

    .line 328
    .line 329
    const v11, 0x3b9ac9ff

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v10, v11}, Lcom/adobe/internal/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_14

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eq v11, v9, :cond_14

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eq v11, v8, :cond_14

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-ne v11, v3, :cond_13

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_13
    const-string p0, "Invalid date string, after fractional second"

    .line 362
    .line 363
    invoke-static {v5, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->pos()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    sub-int/2addr v11, v2

    .line 372
    :goto_6
    const/16 v2, 0x9

    .line 373
    .line 374
    if-le v11, v2, :cond_15

    .line 375
    .line 376
    div-int/lit8 v10, v10, 0xa

    .line 377
    .line 378
    add-int/lit8 v11, v11, -0x1

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_15
    :goto_7
    if-ge v11, v2, :cond_16

    .line 382
    .line 383
    mul-int/lit8 v10, v10, 0xa

    .line 384
    .line 385
    add-int/lit8 v11, v11, 0x1

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_16
    invoke-interface {p1, v10}, Lcom/adobe/internal/xmp/XMPDateTime;->setNanoSecond(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_17
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eq v2, v9, :cond_19

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eq v2, v8, :cond_19

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-ne v2, v3, :cond_18

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_18
    const-string p0, "Invalid date string, after time"

    .line 412
    .line 413
    invoke-static {v5, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_19
    :goto_8
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_1a

    .line 422
    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :cond_1a
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-ne v2, v9, :cond_1b

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->skip()V

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_1b
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_20

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-ne v2, v8, :cond_1c

    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    goto :goto_9

    .line 449
    :cond_1c
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-ne v2, v3, :cond_1f

    .line 454
    .line 455
    const/4 v2, -0x1

    .line 456
    :goto_9
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->skip()V

    .line 457
    .line 458
    .line 459
    const-string v3, "Invalid time zone hour in date string"

    .line 460
    .line 461
    invoke-virtual {v1, v3, v4}, Lcom/adobe/internal/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_1d

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-ne p0, v7, :cond_1e

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->skip()V

    .line 478
    .line 479
    .line 480
    const-string p0, "Invalid time zone minute in date string"

    .line 481
    .line 482
    invoke-virtual {v1, p0, v6}, Lcom/adobe/internal/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    :cond_1d
    move v12, v2

    .line 487
    move v2, p0

    .line 488
    move p0, v3

    .line 489
    move v3, v12

    .line 490
    goto :goto_b

    .line 491
    :cond_1e
    const-string p0, "Invalid date string, after time zone hour"

    .line 492
    .line 493
    invoke-static {v5, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :cond_1f
    const-string p0, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    .line 498
    .line 499
    invoke-static {v5, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :cond_20
    :goto_a
    move v2, p0

    .line 504
    move v3, v2

    .line 505
    :goto_b
    const v4, 0x36ee80

    .line 506
    .line 507
    .line 508
    mul-int/2addr p0, v4

    .line 509
    const v4, 0xea60

    .line 510
    .line 511
    .line 512
    mul-int/2addr v2, v4

    .line 513
    add-int/2addr v2, p0

    .line 514
    mul-int/2addr v2, v3

    .line 515
    new-instance p0, Ljava/util/SimpleTimeZone;

    .line 516
    .line 517
    const-string v3, ""

    .line 518
    .line 519
    invoke-direct {p0, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {p1, p0}, Lcom/adobe/internal/xmp/XMPDateTime;->setTimeZone(Ljava/util/TimeZone;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-nez p0, :cond_21

    .line 530
    .line 531
    :goto_c
    return-object p1

    .line 532
    :cond_21
    const-string p0, "Invalid date string, extra chars at end"

    .line 533
    .line 534
    invoke-static {v5, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :cond_22
    const-string p0, "Parameter must not be null"

    .line 539
    .line 540
    const/4 p1, 0x4

    .line 541
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-object v0
.end method

.method public static render(Lcom/adobe/internal/xmp/XMPDateTime;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->hasDate()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    new-instance v1, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 15
    .line 16
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "0000"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getYear()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getMonth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const-string v2, "\'-\'00"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getMonth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getDay()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getDay()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->hasTime()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const/16 v2, 0x54

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    const-string v2, "00"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getHour()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-long v2, v2

    .line 110
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x3a

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getMinute()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-long v2, v2

    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getSecond()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getNanoSecond()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    :cond_2
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getSecond()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-double v2, v2

    .line 151
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getNanoSecond()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-double v4, v4

    .line 156
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    div-double/2addr v4, v6

    .line 162
    add-double/2addr v4, v2

    .line 163
    const-string v2, ":00.#########"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->hasTimeZone()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getCalendar()Ljava/util/Calendar;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getTimeZone()Ljava/util/TimeZone;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_4

    .line 198
    .line 199
    const/16 p0, 0x5a

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    const v2, 0x36ee80

    .line 206
    .line 207
    .line 208
    div-int v3, p0, v2

    .line 209
    .line 210
    rem-int/2addr p0, v2

    .line 211
    const v2, 0xea60

    .line 212
    .line 213
    .line 214
    div-int/2addr p0, v2

    .line 215
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    const-string v2, "+00;-00"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    int-to-long v2, v3

    .line 225
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    const-string v2, ":00"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    int-to-long v2, p0

    .line 238
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method
