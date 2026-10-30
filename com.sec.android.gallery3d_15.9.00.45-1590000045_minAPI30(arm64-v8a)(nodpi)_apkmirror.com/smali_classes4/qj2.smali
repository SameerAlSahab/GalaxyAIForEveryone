.class public final Lqj2;
.super Ljava/util/AbstractList;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final f:[Llo;

.field public final g:[I


# direct methods
.method public constructor <init>([Llo;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj2;->f:[Llo;

    .line 5
    .line 6
    iput-object p2, p0, Lqj2;->g:[I

    .line 7
    .line 8
    return-void
.end method

.method public static g(JLgm;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    if-ge v2, v10, :cond_11

    .line 14
    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v10, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Llo;

    .line 23
    .line 24
    invoke-virtual {v4}, Llo;->h()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v4, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lpj2;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Llo;

    .line 42
    .line 43
    add-int/lit8 v4, v10, -0x1

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Llo;

    .line 50
    .line 51
    invoke-virtual {v3}, Llo;->h()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v1, v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Llo;

    .line 74
    .line 75
    move-object/from16 v21, v6

    .line 76
    .line 77
    move v6, v2

    .line 78
    move v2, v3

    .line 79
    move-object/from16 v3, v21

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v6, -0x1

    .line 83
    move/from16 v21, v6

    .line 84
    .line 85
    move v6, v2

    .line 86
    move/from16 v2, v21

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v3, v1}, Llo;->b(I)B

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4, v1}, Llo;->b(I)B

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const-wide/16 v15, 0x2

    .line 97
    .line 98
    if-eq v7, v9, :cond_c

    .line 99
    .line 100
    add-int/lit8 v3, v6, 0x1

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :goto_2
    if-ge v3, v10, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v3, -0x1

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Llo;

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Llo;->b(I)B

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Llo;

    .line 122
    .line 123
    invoke-virtual {v9, v1}, Llo;->b(I)B

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eq v7, v9, :cond_3

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const-wide/16 v17, 0x4

    .line 135
    .line 136
    iget-wide v11, v0, Lgm;->g:J

    .line 137
    .line 138
    div-long v11, v11, v17

    .line 139
    .line 140
    long-to-int v3, v11

    .line 141
    int-to-long v11, v3

    .line 142
    add-long v11, p0, v11

    .line 143
    .line 144
    add-long/2addr v11, v15

    .line 145
    mul-int/lit8 v3, v4, 0x2

    .line 146
    .line 147
    const-wide/16 v19, -0x1

    .line 148
    .line 149
    int-to-long v13, v3

    .line 150
    add-long/2addr v11, v13

    .line 151
    invoke-virtual {v0, v4}, Lgm;->n(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lgm;->n(I)V

    .line 155
    .line 156
    .line 157
    move v2, v6

    .line 158
    :goto_3
    if-ge v2, v10, :cond_7

    .line 159
    .line 160
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Llo;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Llo;->b(I)B

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eq v2, v6, :cond_5

    .line 171
    .line 172
    add-int/lit8 v4, v2, -0x1

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Llo;

    .line 179
    .line 180
    invoke-virtual {v4, v1}, Llo;->b(I)B

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eq v3, v4, :cond_6

    .line 185
    .line 186
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lgm;->n(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    new-instance v4, Lgm;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    move v7, v6

    .line 200
    :goto_4
    if-ge v7, v10, :cond_b

    .line 201
    .line 202
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Llo;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Llo;->b(I)B

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-int/lit8 v3, v7, 0x1

    .line 213
    .line 214
    move v6, v3

    .line 215
    :goto_5
    if-ge v6, v10, :cond_9

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Llo;

    .line 222
    .line 223
    invoke-virtual {v9, v1}, Llo;->b(I)B

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eq v2, v9, :cond_8

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move v6, v10

    .line 234
    :goto_6
    if-ne v3, v6, :cond_a

    .line 235
    .line 236
    add-int/lit8 v2, v1, 0x1

    .line 237
    .line 238
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Llo;

    .line 243
    .line 244
    invoke-virtual {v3}, Llo;->h()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v2, v3, :cond_a

    .line 249
    .line 250
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Lgm;->n(I)V

    .line 261
    .line 262
    .line 263
    move-object v9, v8

    .line 264
    move-wide v2, v11

    .line 265
    move v8, v6

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    iget-wide v2, v4, Lgm;->g:J

    .line 268
    .line 269
    div-long v2, v2, v17

    .line 270
    .line 271
    long-to-int v2, v2

    .line 272
    int-to-long v2, v2

    .line 273
    add-long/2addr v2, v11

    .line 274
    mul-long v2, v2, v19

    .line 275
    .line 276
    long-to-int v2, v2

    .line 277
    invoke-virtual {v0, v2}, Lgm;->n(I)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v5, v1, 0x1

    .line 281
    .line 282
    move-object v9, v8

    .line 283
    move-wide v2, v11

    .line 284
    move v8, v6

    .line 285
    move-object/from16 v6, p4

    .line 286
    .line 287
    invoke-static/range {v2 .. v9}, Lqj2;->g(JLgm;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    move-object v5, v6

    .line 291
    :goto_7
    move-wide v11, v2

    .line 292
    move v7, v8

    .line 293
    move-object v8, v9

    .line 294
    goto :goto_4

    .line 295
    :cond_b
    iget-wide v1, v4, Lgm;->g:J

    .line 296
    .line 297
    invoke-virtual {v0, v4, v1, v2}, Lgm;->k(Lgm;J)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_c
    move-object v9, v8

    .line 302
    const-wide/16 v17, 0x4

    .line 303
    .line 304
    const-wide/16 v19, -0x1

    .line 305
    .line 306
    invoke-virtual {v3}, Llo;->h()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v4}, Llo;->h()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    const/4 v8, 0x0

    .line 319
    move v11, v1

    .line 320
    :goto_8
    if-ge v11, v7, :cond_d

    .line 321
    .line 322
    invoke-virtual {v3, v11}, Llo;->b(I)B

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-virtual {v4, v11}, Llo;->b(I)B

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-ne v12, v13, :cond_d

    .line 331
    .line 332
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    add-int/lit8 v11, v11, 0x1

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_d
    iget-wide v11, v0, Lgm;->g:J

    .line 338
    .line 339
    div-long v11, v11, v17

    .line 340
    .line 341
    long-to-int v4, v11

    .line 342
    int-to-long v11, v4

    .line 343
    add-long v11, p0, v11

    .line 344
    .line 345
    add-long/2addr v11, v15

    .line 346
    int-to-long v13, v8

    .line 347
    add-long/2addr v11, v13

    .line 348
    const-wide/16 v13, 0x1

    .line 349
    .line 350
    add-long/2addr v11, v13

    .line 351
    neg-int v4, v8

    .line 352
    invoke-virtual {v0, v4}, Lgm;->n(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lgm;->n(I)V

    .line 356
    .line 357
    .line 358
    move v2, v1

    .line 359
    :goto_9
    add-int v4, v1, v8

    .line 360
    .line 361
    if-ge v2, v4, :cond_e

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Llo;->b(I)B

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    and-int/lit16 v4, v4, 0xff

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Lgm;->n(I)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 376
    .line 377
    if-ne v1, v10, :cond_10

    .line 378
    .line 379
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Llo;

    .line 384
    .line 385
    invoke-virtual {v1}, Llo;->h()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-ne v4, v1, :cond_f

    .line 390
    .line 391
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {v0, v1}, Lgm;->n(I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_f
    invoke-static {}, Lpj2;->a()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_10
    new-instance v3, Lgm;

    .line 410
    .line 411
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-wide v1, v3, Lgm;->g:J

    .line 415
    .line 416
    div-long v1, v1, v17

    .line 417
    .line 418
    long-to-int v1, v1

    .line 419
    int-to-long v1, v1

    .line 420
    add-long/2addr v1, v11

    .line 421
    mul-long v1, v1, v19

    .line 422
    .line 423
    long-to-int v1, v1

    .line 424
    invoke-virtual {v0, v1}, Lgm;->n(I)V

    .line 425
    .line 426
    .line 427
    move-object v8, v9

    .line 428
    move v7, v10

    .line 429
    move-wide v1, v11

    .line 430
    invoke-static/range {v1 .. v8}, Lqj2;->g(JLgm;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 431
    .line 432
    .line 433
    iget-wide v1, v3, Lgm;->g:J

    .line 434
    .line 435
    invoke-virtual {v0, v3, v1, v2}, Lgm;->k(Lgm;J)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_11
    invoke-static {}, Lpj2;->a()V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public static varargs p([Llo;)Lqj2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lqj2;

    .line 9
    .line 10
    new-array v1, v3, [Llo;

    .line 11
    .line 12
    filled-new-array {v3, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lqj2;-><init>([Llo;[I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v11, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    move v1, v3

    .line 38
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v1, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v3

    .line 55
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    aget-object v2, v0, v1

    .line 62
    .line 63
    invoke-static {v8, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v11, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Llo;

    .line 82
    .line 83
    invoke-virtual {v1}, Llo;->h()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_d

    .line 89
    .line 90
    move v1, v3

    .line 91
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v1, v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Llo;

    .line 102
    .line 103
    add-int/lit8 v5, v1, 0x1

    .line 104
    .line 105
    move v6, v5

    .line 106
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ge v6, v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Llo;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Llo;->h()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v7, v4, v9}, Llo;->f(Llo;I)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    invoke-virtual {v7}, Llo;->h()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v4}, Llo;->h()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eq v9, v10, :cond_5

    .line 141
    .line 142
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-le v7, v9, :cond_4

    .line 163
    .line 164
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const-string v0, "duplicate option: "

    .line 175
    .line 176
    invoke-static {v7, v0}, Lpj2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_6
    :goto_4
    move v1, v5

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    new-instance v6, Lgm;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-static/range {v4 .. v11}, Lqj2;->g(JLgm;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    iget-wide v4, v6, Lgm;->g:J

    .line 199
    .line 200
    const-wide/16 v7, 0x4

    .line 201
    .line 202
    div-long/2addr v4, v7

    .line 203
    long-to-int v1, v4

    .line 204
    new-array v4, v1, [I

    .line 205
    .line 206
    :goto_5
    iget-wide v9, v6, Lgm;->g:J

    .line 207
    .line 208
    if-ge v3, v1, :cond_b

    .line 209
    .line 210
    cmp-long v5, v9, v7

    .line 211
    .line 212
    if-ltz v5, :cond_a

    .line 213
    .line 214
    iget-object v5, v6, Lgm;->f:Lza3;

    .line 215
    .line 216
    iget v11, v5, Lza3;->b:I

    .line 217
    .line 218
    iget v12, v5, Lza3;->c:I

    .line 219
    .line 220
    sub-int v13, v12, v11

    .line 221
    .line 222
    const/4 v14, 0x4

    .line 223
    if-ge v13, v14, :cond_8

    .line 224
    .line 225
    invoke-virtual {v6}, Lgm;->d()B

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    and-int/lit16 v5, v5, 0xff

    .line 230
    .line 231
    shl-int/lit8 v5, v5, 0x18

    .line 232
    .line 233
    invoke-virtual {v6}, Lgm;->d()B

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    and-int/lit16 v9, v9, 0xff

    .line 238
    .line 239
    shl-int/lit8 v9, v9, 0x10

    .line 240
    .line 241
    or-int/2addr v5, v9

    .line 242
    invoke-virtual {v6}, Lgm;->d()B

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    and-int/lit16 v9, v9, 0xff

    .line 247
    .line 248
    shl-int/lit8 v9, v9, 0x8

    .line 249
    .line 250
    or-int/2addr v5, v9

    .line 251
    invoke-virtual {v6}, Lgm;->d()B

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    and-int/lit16 v9, v9, 0xff

    .line 256
    .line 257
    or-int/2addr v5, v9

    .line 258
    move-object/from16 v17, v2

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    iget-object v13, v5, Lza3;->a:[B

    .line 262
    .line 263
    add-int/lit8 v14, v11, 0x1

    .line 264
    .line 265
    aget-byte v15, v13, v11

    .line 266
    .line 267
    and-int/lit16 v15, v15, 0xff

    .line 268
    .line 269
    shl-int/lit8 v15, v15, 0x18

    .line 270
    .line 271
    add-int/lit8 v16, v11, 0x2

    .line 272
    .line 273
    aget-byte v14, v13, v14

    .line 274
    .line 275
    and-int/lit16 v14, v14, 0xff

    .line 276
    .line 277
    shl-int/lit8 v14, v14, 0x10

    .line 278
    .line 279
    or-int/2addr v14, v15

    .line 280
    add-int/lit8 v15, v11, 0x3

    .line 281
    .line 282
    move-object/from16 v17, v2

    .line 283
    .line 284
    aget-byte v2, v13, v16

    .line 285
    .line 286
    and-int/lit16 v2, v2, 0xff

    .line 287
    .line 288
    shl-int/lit8 v2, v2, 0x8

    .line 289
    .line 290
    or-int/2addr v2, v14

    .line 291
    add-int/lit8 v11, v11, 0x4

    .line 292
    .line 293
    aget-byte v13, v13, v15

    .line 294
    .line 295
    and-int/lit16 v13, v13, 0xff

    .line 296
    .line 297
    or-int/2addr v2, v13

    .line 298
    sub-long/2addr v9, v7

    .line 299
    iput-wide v9, v6, Lgm;->g:J

    .line 300
    .line 301
    if-ne v11, v12, :cond_9

    .line 302
    .line 303
    invoke-virtual {v5}, Lza3;->a()Lza3;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    iput-object v9, v6, Lgm;->f:Lza3;

    .line 308
    .line 309
    invoke-static {v5}, Lkb3;->C(Lza3;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    move v5, v2

    .line 313
    goto :goto_7

    .line 314
    :cond_9
    iput v11, v5, Lza3;->b:I

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :goto_7
    aput v5, v4, v3

    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    move-object/from16 v2, v17

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    iget-wide v1, v6, Lgm;->g:J

    .line 327
    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v4, "size < 4: "

    .line 331
    .line 332
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_b
    move-object/from16 v17, v2

    .line 347
    .line 348
    const-wide/16 v1, 0x0

    .line 349
    .line 350
    cmp-long v1, v9, v1

    .line 351
    .line 352
    if-nez v1, :cond_c

    .line 353
    .line 354
    new-instance v1, Lqj2;

    .line 355
    .line 356
    invoke-virtual {v0}, [Llo;->clone()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, [Llo;

    .line 361
    .line 362
    invoke-direct {v1, v0, v4}, Lqj2;-><init>([Llo;[I)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :cond_c
    invoke-static {}, Lpj2;->a()V

    .line 367
    .line 368
    .line 369
    return-object v17

    .line 370
    :cond_d
    move-object/from16 v17, v2

    .line 371
    .line 372
    const-string v0, "the empty byte string is not a supported option"

    .line 373
    .line 374
    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v17
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj2;->f:[Llo;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqj2;->f:[Llo;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
