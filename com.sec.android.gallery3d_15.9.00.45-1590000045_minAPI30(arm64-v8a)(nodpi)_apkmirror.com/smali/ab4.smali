.class public final Lab4;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljb4;


# static fields
.field public static final g:[I

.field public static final h:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lua4;

.field public final d:[I

.field public final e:I

.field public final f:Lob4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lab4;->g:[I

    .line 5
    .line 6
    invoke-static {}, Lub4;->p()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lab4;->h:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lua4;[IILob4;Lq94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab4;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lab4;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lab4;->d:[I

    .line 9
    .line 10
    iput p5, p0, Lab4;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lab4;->f:Lob4;

    .line 13
    .line 14
    iput-object p3, p0, Lab4;->c:Lua4;

    .line 15
    .line 16
    return-void
.end method

.method public static j(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ly94;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ly94;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly94;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static l(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static m(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static s(Lib4;Lob4;Lq94;)Lab4;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lib4;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, Lib4;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lab4;->g:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v14, v11

    .line 74
    move-object v13, v7

    .line 75
    move v7, v14

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v5, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v5, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v5, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v5, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v5, :cond_a

    .line 147
    .line 148
    :goto_4
    add-int/lit8 v9, v10, 0x1

    .line 149
    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-lt v10, v5, :cond_9

    .line 155
    .line 156
    move v10, v9

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move v10, v9

    .line 159
    :cond_a
    add-int/lit8 v9, v10, 0x1

    .line 160
    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-lt v10, v5, :cond_c

    .line 166
    .line 167
    :goto_5
    add-int/lit8 v10, v9, 0x1

    .line 168
    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-lt v9, v5, :cond_b

    .line 174
    .line 175
    move v9, v10

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    move v9, v10

    .line 178
    :cond_c
    add-int/lit8 v10, v9, 0x1

    .line 179
    .line 180
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-lt v9, v5, :cond_e

    .line 185
    .line 186
    and-int/lit16 v9, v9, 0x1fff

    .line 187
    .line 188
    const/16 v11, 0xd

    .line 189
    .line 190
    :goto_6
    add-int/lit8 v12, v10, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-lt v10, v5, :cond_d

    .line 197
    .line 198
    and-int/lit16 v10, v10, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v10, v11

    .line 201
    or-int/2addr v9, v10

    .line 202
    add-int/lit8 v11, v11, 0xd

    .line 203
    .line 204
    move v10, v12

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    shl-int/2addr v10, v11

    .line 207
    or-int/2addr v9, v10

    .line 208
    move v10, v12

    .line 209
    :cond_e
    add-int/lit8 v11, v10, 0x1

    .line 210
    .line 211
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-lt v10, v5, :cond_10

    .line 216
    .line 217
    and-int/lit16 v10, v10, 0x1fff

    .line 218
    .line 219
    const/16 v12, 0xd

    .line 220
    .line 221
    :goto_7
    add-int/lit8 v13, v11, 0x1

    .line 222
    .line 223
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-lt v11, v5, :cond_f

    .line 228
    .line 229
    and-int/lit16 v11, v11, 0x1fff

    .line 230
    .line 231
    shl-int/2addr v11, v12

    .line 232
    or-int/2addr v10, v11

    .line 233
    add-int/lit8 v12, v12, 0xd

    .line 234
    .line 235
    move v11, v13

    .line 236
    goto :goto_7

    .line 237
    :cond_f
    shl-int/2addr v11, v12

    .line 238
    or-int/2addr v10, v11

    .line 239
    move v11, v13

    .line 240
    :cond_10
    add-int/lit8 v12, v11, 0x1

    .line 241
    .line 242
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-lt v11, v5, :cond_12

    .line 247
    .line 248
    and-int/lit16 v11, v11, 0x1fff

    .line 249
    .line 250
    const/16 v13, 0xd

    .line 251
    .line 252
    :goto_8
    add-int/lit8 v14, v12, 0x1

    .line 253
    .line 254
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-lt v12, v5, :cond_11

    .line 259
    .line 260
    and-int/lit16 v12, v12, 0x1fff

    .line 261
    .line 262
    shl-int/2addr v12, v13

    .line 263
    or-int/2addr v11, v12

    .line 264
    add-int/lit8 v13, v13, 0xd

    .line 265
    .line 266
    move v12, v14

    .line 267
    goto :goto_8

    .line 268
    :cond_11
    shl-int/2addr v12, v13

    .line 269
    or-int/2addr v11, v12

    .line 270
    move v12, v14

    .line 271
    :cond_12
    add-int/lit8 v13, v12, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-lt v12, v5, :cond_14

    .line 278
    .line 279
    and-int/lit16 v12, v12, 0x1fff

    .line 280
    .line 281
    const/16 v14, 0xd

    .line 282
    .line 283
    :goto_9
    add-int/lit8 v15, v13, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-lt v13, v5, :cond_13

    .line 290
    .line 291
    and-int/lit16 v13, v13, 0x1fff

    .line 292
    .line 293
    shl-int/2addr v13, v14

    .line 294
    or-int/2addr v12, v13

    .line 295
    add-int/lit8 v14, v14, 0xd

    .line 296
    .line 297
    move v13, v15

    .line 298
    goto :goto_9

    .line 299
    :cond_13
    shl-int/2addr v13, v14

    .line 300
    or-int/2addr v12, v13

    .line 301
    move v13, v15

    .line 302
    :cond_14
    add-int v14, v12, v10

    .line 303
    .line 304
    add-int/2addr v14, v11

    .line 305
    add-int v11, v4, v4

    .line 306
    .line 307
    add-int/2addr v11, v7

    .line 308
    new-array v7, v14, [I

    .line 309
    .line 310
    move-object v14, v7

    .line 311
    move v7, v4

    .line 312
    move v4, v13

    .line 313
    move-object v13, v14

    .line 314
    move v14, v12

    .line 315
    :goto_a
    sget-object v12, Lab4;->h:Lsun/misc/Unsafe;

    .line 316
    .line 317
    iget-object v15, v0, Lib4;->c:[Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v3, v0, Lib4;->a:Lua4;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    add-int/2addr v10, v14

    .line 326
    add-int v8, v9, v9

    .line 327
    .line 328
    mul-int/lit8 v9, v9, 0x3

    .line 329
    .line 330
    new-array v9, v9, [I

    .line 331
    .line 332
    new-array v8, v8, [Ljava/lang/Object;

    .line 333
    .line 334
    move/from16 v19, v14

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    :goto_b
    if-ge v4, v2, :cond_36

    .line 341
    .line 342
    add-int/lit8 v20, v4, 0x1

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-lt v4, v5, :cond_16

    .line 349
    .line 350
    and-int/lit16 v4, v4, 0x1fff

    .line 351
    .line 352
    move/from16 v6, v20

    .line 353
    .line 354
    const/16 v20, 0xd

    .line 355
    .line 356
    :goto_c
    add-int/lit8 v22, v6, 0x1

    .line 357
    .line 358
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-lt v6, v5, :cond_15

    .line 363
    .line 364
    and-int/lit16 v6, v6, 0x1fff

    .line 365
    .line 366
    shl-int v6, v6, v20

    .line 367
    .line 368
    or-int/2addr v4, v6

    .line 369
    add-int/lit8 v20, v20, 0xd

    .line 370
    .line 371
    move/from16 v6, v22

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_15
    shl-int v6, v6, v20

    .line 375
    .line 376
    or-int/2addr v4, v6

    .line 377
    move/from16 v6, v22

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_16
    move/from16 v6, v20

    .line 381
    .line 382
    :goto_d
    add-int/lit8 v20, v6, 0x1

    .line 383
    .line 384
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-lt v6, v5, :cond_18

    .line 389
    .line 390
    and-int/lit16 v6, v6, 0x1fff

    .line 391
    .line 392
    move/from16 v5, v20

    .line 393
    .line 394
    const/16 v20, 0xd

    .line 395
    .line 396
    :goto_e
    add-int/lit8 v23, v5, 0x1

    .line 397
    .line 398
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    move/from16 v24, v2

    .line 403
    .line 404
    const v2, 0xd800

    .line 405
    .line 406
    .line 407
    if-lt v5, v2, :cond_17

    .line 408
    .line 409
    and-int/lit16 v2, v5, 0x1fff

    .line 410
    .line 411
    shl-int v2, v2, v20

    .line 412
    .line 413
    or-int/2addr v6, v2

    .line 414
    add-int/lit8 v20, v20, 0xd

    .line 415
    .line 416
    move/from16 v5, v23

    .line 417
    .line 418
    move/from16 v2, v24

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_17
    shl-int v2, v5, v20

    .line 422
    .line 423
    or-int/2addr v6, v2

    .line 424
    move/from16 v2, v23

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_18
    move/from16 v24, v2

    .line 428
    .line 429
    move/from16 v2, v20

    .line 430
    .line 431
    :goto_f
    and-int/lit16 v5, v6, 0x400

    .line 432
    .line 433
    if-eqz v5, :cond_19

    .line 434
    .line 435
    add-int/lit8 v5, v17, 0x1

    .line 436
    .line 437
    aput v18, v13, v17

    .line 438
    .line 439
    move/from16 v17, v5

    .line 440
    .line 441
    :cond_19
    and-int/lit16 v5, v6, 0xff

    .line 442
    .line 443
    move/from16 v20, v4

    .line 444
    .line 445
    and-int/lit16 v4, v6, 0x800

    .line 446
    .line 447
    move/from16 v23, v4

    .line 448
    .line 449
    const/16 v4, 0x33

    .line 450
    .line 451
    if-lt v5, v4, :cond_23

    .line 452
    .line 453
    add-int/lit8 v4, v2, 0x1

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move/from16 v25, v4

    .line 460
    .line 461
    const v4, 0xd800

    .line 462
    .line 463
    .line 464
    if-lt v2, v4, :cond_1b

    .line 465
    .line 466
    and-int/lit16 v2, v2, 0x1fff

    .line 467
    .line 468
    move/from16 v4, v25

    .line 469
    .line 470
    const/16 v25, 0xd

    .line 471
    .line 472
    :goto_10
    add-int/lit8 v28, v4, 0x1

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    move/from16 v29, v2

    .line 479
    .line 480
    const v2, 0xd800

    .line 481
    .line 482
    .line 483
    if-lt v4, v2, :cond_1a

    .line 484
    .line 485
    and-int/lit16 v2, v4, 0x1fff

    .line 486
    .line 487
    shl-int v2, v2, v25

    .line 488
    .line 489
    or-int v2, v29, v2

    .line 490
    .line 491
    add-int/lit8 v25, v25, 0xd

    .line 492
    .line 493
    move/from16 v4, v28

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_1a
    shl-int v2, v4, v25

    .line 497
    .line 498
    or-int v2, v29, v2

    .line 499
    .line 500
    move/from16 v4, v28

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1b
    move/from16 v4, v25

    .line 504
    .line 505
    :goto_11
    move/from16 v25, v2

    .line 506
    .line 507
    add-int/lit8 v2, v5, -0x33

    .line 508
    .line 509
    move/from16 v28, v4

    .line 510
    .line 511
    const/16 v4, 0x9

    .line 512
    .line 513
    if-eq v2, v4, :cond_1c

    .line 514
    .line 515
    const/16 v4, 0x11

    .line 516
    .line 517
    if-ne v2, v4, :cond_1d

    .line 518
    .line 519
    :cond_1c
    const/4 v4, 0x1

    .line 520
    goto :goto_14

    .line 521
    :cond_1d
    const/16 v4, 0xc

    .line 522
    .line 523
    if-ne v2, v4, :cond_20

    .line 524
    .line 525
    invoke-virtual {v0}, Lib4;->a()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v4, 0x1

    .line 530
    if-eq v2, v4, :cond_1f

    .line 531
    .line 532
    if-eqz v23, :cond_1e

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_1e
    const/4 v4, 0x0

    .line 536
    goto :goto_15

    .line 537
    :cond_1f
    :goto_12
    add-int/lit8 v2, v11, 0x1

    .line 538
    .line 539
    div-int/lit8 v21, v18, 0x3

    .line 540
    .line 541
    add-int v21, v21, v21

    .line 542
    .line 543
    add-int/lit8 v21, v21, 0x1

    .line 544
    .line 545
    aget-object v11, v15, v11

    .line 546
    .line 547
    aput-object v11, v8, v21

    .line 548
    .line 549
    :goto_13
    move v11, v2

    .line 550
    :cond_20
    move/from16 v4, v23

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :goto_14
    add-int/lit8 v2, v11, 0x1

    .line 554
    .line 555
    div-int/lit8 v21, v18, 0x3

    .line 556
    .line 557
    add-int v21, v21, v21

    .line 558
    .line 559
    add-int/lit8 v26, v21, 0x1

    .line 560
    .line 561
    aget-object v4, v15, v11

    .line 562
    .line 563
    aput-object v4, v8, v26

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :goto_15
    add-int v2, v25, v25

    .line 567
    .line 568
    move/from16 v23, v2

    .line 569
    .line 570
    aget-object v2, v15, v23

    .line 571
    .line 572
    move/from16 v25, v4

    .line 573
    .line 574
    instance-of v4, v2, Ljava/lang/reflect/Field;

    .line 575
    .line 576
    if-eqz v4, :cond_21

    .line 577
    .line 578
    check-cast v2, Ljava/lang/reflect/Field;

    .line 579
    .line 580
    :goto_16
    move v4, v7

    .line 581
    move-object/from16 v29, v8

    .line 582
    .line 583
    goto :goto_17

    .line 584
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v3, v2}, Lab4;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    aput-object v2, v15, v23

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :goto_17
    invoke-virtual {v12, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v7

    .line 597
    long-to-int v2, v7

    .line 598
    add-int/lit8 v7, v23, 0x1

    .line 599
    .line 600
    aget-object v8, v15, v7

    .line 601
    .line 602
    move/from16 v23, v2

    .line 603
    .line 604
    instance-of v2, v8, Ljava/lang/reflect/Field;

    .line 605
    .line 606
    if-eqz v2, :cond_22

    .line 607
    .line 608
    check-cast v8, Ljava/lang/reflect/Field;

    .line 609
    .line 610
    goto :goto_18

    .line 611
    :cond_22
    check-cast v8, Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v3, v8}, Lab4;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    aput-object v8, v15, v7

    .line 618
    .line 619
    :goto_18
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v7

    .line 623
    long-to-int v2, v7

    .line 624
    move/from16 v22, v25

    .line 625
    .line 626
    move/from16 v25, v4

    .line 627
    .line 628
    move/from16 v4, v22

    .line 629
    .line 630
    move-object/from16 v22, v1

    .line 631
    .line 632
    move/from16 v26, v11

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    const v27, 0xd800

    .line 636
    .line 637
    .line 638
    move v11, v2

    .line 639
    move/from16 v2, v23

    .line 640
    .line 641
    move/from16 v23, v28

    .line 642
    .line 643
    goto/16 :goto_24

    .line 644
    .line 645
    :cond_23
    move v4, v7

    .line 646
    move-object/from16 v29, v8

    .line 647
    .line 648
    add-int/lit8 v7, v11, 0x1

    .line 649
    .line 650
    aget-object v8, v15, v11

    .line 651
    .line 652
    check-cast v8, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v3, v8}, Lab4;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    move/from16 v25, v4

    .line 659
    .line 660
    const/16 v4, 0x9

    .line 661
    .line 662
    if-eq v5, v4, :cond_24

    .line 663
    .line 664
    const/16 v4, 0x11

    .line 665
    .line 666
    if-ne v5, v4, :cond_25

    .line 667
    .line 668
    :cond_24
    move/from16 v26, v7

    .line 669
    .line 670
    const/4 v7, 0x1

    .line 671
    goto/16 :goto_1d

    .line 672
    .line 673
    :cond_25
    const/16 v4, 0x1b

    .line 674
    .line 675
    if-eq v5, v4, :cond_2d

    .line 676
    .line 677
    const/16 v4, 0x31

    .line 678
    .line 679
    if-ne v5, v4, :cond_26

    .line 680
    .line 681
    add-int/lit8 v11, v11, 0x2

    .line 682
    .line 683
    move/from16 v26, v7

    .line 684
    .line 685
    const/4 v7, 0x1

    .line 686
    goto :goto_1c

    .line 687
    :cond_26
    const/16 v4, 0xc

    .line 688
    .line 689
    if-eq v5, v4, :cond_2b

    .line 690
    .line 691
    const/16 v4, 0x1e

    .line 692
    .line 693
    if-eq v5, v4, :cond_2b

    .line 694
    .line 695
    const/16 v4, 0x2c

    .line 696
    .line 697
    if-ne v5, v4, :cond_27

    .line 698
    .line 699
    goto :goto_19

    .line 700
    :cond_27
    const/16 v4, 0x32

    .line 701
    .line 702
    if-ne v5, v4, :cond_2a

    .line 703
    .line 704
    add-int/lit8 v4, v11, 0x2

    .line 705
    .line 706
    add-int/lit8 v26, v19, 0x1

    .line 707
    .line 708
    aput v18, v13, v19

    .line 709
    .line 710
    div-int/lit8 v19, v18, 0x3

    .line 711
    .line 712
    aget-object v7, v15, v7

    .line 713
    .line 714
    add-int v19, v19, v19

    .line 715
    .line 716
    aput-object v7, v29, v19

    .line 717
    .line 718
    if-eqz v23, :cond_28

    .line 719
    .line 720
    add-int/lit8 v19, v19, 0x1

    .line 721
    .line 722
    add-int/lit8 v7, v11, 0x3

    .line 723
    .line 724
    aget-object v4, v15, v4

    .line 725
    .line 726
    aput-object v4, v29, v19

    .line 727
    .line 728
    move/from16 v4, v23

    .line 729
    .line 730
    move/from16 v19, v26

    .line 731
    .line 732
    move/from16 v26, v7

    .line 733
    .line 734
    goto :goto_1e

    .line 735
    :cond_28
    move/from16 v19, v26

    .line 736
    .line 737
    move/from16 v26, v4

    .line 738
    .line 739
    :cond_29
    const/4 v4, 0x0

    .line 740
    goto :goto_1e

    .line 741
    :cond_2a
    move/from16 v26, v7

    .line 742
    .line 743
    const/4 v7, 0x1

    .line 744
    goto :goto_1b

    .line 745
    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lib4;->a()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    move/from16 v26, v7

    .line 750
    .line 751
    const/4 v7, 0x1

    .line 752
    if-eq v4, v7, :cond_2c

    .line 753
    .line 754
    if-eqz v23, :cond_29

    .line 755
    .line 756
    :cond_2c
    add-int/lit8 v11, v11, 0x2

    .line 757
    .line 758
    div-int/lit8 v4, v18, 0x3

    .line 759
    .line 760
    add-int/2addr v4, v4

    .line 761
    add-int/2addr v4, v7

    .line 762
    aget-object v21, v15, v26

    .line 763
    .line 764
    aput-object v21, v29, v4

    .line 765
    .line 766
    :goto_1a
    move/from16 v26, v11

    .line 767
    .line 768
    :goto_1b
    move/from16 v4, v23

    .line 769
    .line 770
    goto :goto_1e

    .line 771
    :cond_2d
    move/from16 v26, v7

    .line 772
    .line 773
    const/4 v7, 0x1

    .line 774
    add-int/lit8 v11, v11, 0x2

    .line 775
    .line 776
    :goto_1c
    div-int/lit8 v4, v18, 0x3

    .line 777
    .line 778
    add-int/2addr v4, v4

    .line 779
    add-int/2addr v4, v7

    .line 780
    aget-object v21, v15, v26

    .line 781
    .line 782
    aput-object v21, v29, v4

    .line 783
    .line 784
    goto :goto_1a

    .line 785
    :goto_1d
    div-int/lit8 v4, v18, 0x3

    .line 786
    .line 787
    add-int/2addr v4, v4

    .line 788
    add-int/2addr v4, v7

    .line 789
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    aput-object v11, v29, v4

    .line 794
    .line 795
    goto :goto_1b

    .line 796
    :goto_1e
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 797
    .line 798
    .line 799
    move-result-wide v7

    .line 800
    long-to-int v7, v7

    .line 801
    and-int/lit16 v8, v6, 0x1000

    .line 802
    .line 803
    const v11, 0xfffff

    .line 804
    .line 805
    .line 806
    if-eqz v8, :cond_31

    .line 807
    .line 808
    const/16 v8, 0x11

    .line 809
    .line 810
    if-gt v5, v8, :cond_31

    .line 811
    .line 812
    add-int/lit8 v8, v2, 0x1

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    const v11, 0xd800

    .line 819
    .line 820
    .line 821
    if-lt v2, v11, :cond_2f

    .line 822
    .line 823
    and-int/lit16 v2, v2, 0x1fff

    .line 824
    .line 825
    const/16 v22, 0xd

    .line 826
    .line 827
    :goto_1f
    add-int/lit8 v23, v8, 0x1

    .line 828
    .line 829
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-lt v8, v11, :cond_2e

    .line 834
    .line 835
    and-int/lit16 v8, v8, 0x1fff

    .line 836
    .line 837
    shl-int v8, v8, v22

    .line 838
    .line 839
    or-int/2addr v2, v8

    .line 840
    add-int/lit8 v22, v22, 0xd

    .line 841
    .line 842
    move/from16 v8, v23

    .line 843
    .line 844
    goto :goto_1f

    .line 845
    :cond_2e
    shl-int v8, v8, v22

    .line 846
    .line 847
    or-int/2addr v2, v8

    .line 848
    goto :goto_20

    .line 849
    :cond_2f
    move/from16 v23, v8

    .line 850
    .line 851
    :goto_20
    add-int v8, v25, v25

    .line 852
    .line 853
    div-int/lit8 v22, v2, 0x20

    .line 854
    .line 855
    add-int v22, v22, v8

    .line 856
    .line 857
    aget-object v8, v15, v22

    .line 858
    .line 859
    instance-of v11, v8, Ljava/lang/reflect/Field;

    .line 860
    .line 861
    if-eqz v11, :cond_30

    .line 862
    .line 863
    check-cast v8, Ljava/lang/reflect/Field;

    .line 864
    .line 865
    :goto_21
    move-object/from16 v22, v1

    .line 866
    .line 867
    move v11, v2

    .line 868
    goto :goto_22

    .line 869
    :cond_30
    check-cast v8, Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v3, v8}, Lab4;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    aput-object v8, v15, v22

    .line 876
    .line 877
    goto :goto_21

    .line 878
    :goto_22
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v1

    .line 882
    long-to-int v1, v1

    .line 883
    rem-int/lit8 v2, v11, 0x20

    .line 884
    .line 885
    move v11, v1

    .line 886
    const v27, 0xd800

    .line 887
    .line 888
    .line 889
    goto :goto_23

    .line 890
    :cond_31
    move-object/from16 v22, v1

    .line 891
    .line 892
    const v27, 0xd800

    .line 893
    .line 894
    .line 895
    move/from16 v23, v2

    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    :goto_23
    const/16 v1, 0x12

    .line 899
    .line 900
    if-lt v5, v1, :cond_32

    .line 901
    .line 902
    const/16 v1, 0x31

    .line 903
    .line 904
    if-gt v5, v1, :cond_32

    .line 905
    .line 906
    add-int/lit8 v1, v10, 0x1

    .line 907
    .line 908
    aput v7, v13, v10

    .line 909
    .line 910
    move v10, v1

    .line 911
    :cond_32
    move v1, v2

    .line 912
    move v2, v7

    .line 913
    :goto_24
    add-int/lit8 v7, v18, 0x1

    .line 914
    .line 915
    aput v20, v9, v18

    .line 916
    .line 917
    add-int/lit8 v8, v18, 0x2

    .line 918
    .line 919
    move/from16 v20, v1

    .line 920
    .line 921
    and-int/lit16 v1, v6, 0x200

    .line 922
    .line 923
    if-eqz v1, :cond_33

    .line 924
    .line 925
    const/high16 v1, 0x20000000

    .line 926
    .line 927
    goto :goto_25

    .line 928
    :cond_33
    const/4 v1, 0x0

    .line 929
    :goto_25
    and-int/lit16 v6, v6, 0x100

    .line 930
    .line 931
    if-eqz v6, :cond_34

    .line 932
    .line 933
    const/high16 v6, 0x10000000

    .line 934
    .line 935
    goto :goto_26

    .line 936
    :cond_34
    const/4 v6, 0x0

    .line 937
    :goto_26
    if-eqz v4, :cond_35

    .line 938
    .line 939
    const/high16 v4, -0x80000000

    .line 940
    .line 941
    goto :goto_27

    .line 942
    :cond_35
    const/4 v4, 0x0

    .line 943
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 944
    .line 945
    or-int/2addr v1, v6

    .line 946
    or-int/2addr v1, v4

    .line 947
    or-int/2addr v1, v5

    .line 948
    or-int/2addr v1, v2

    .line 949
    aput v1, v9, v7

    .line 950
    .line 951
    add-int/lit8 v18, v18, 0x3

    .line 952
    .line 953
    shl-int/lit8 v1, v20, 0x14

    .line 954
    .line 955
    or-int/2addr v1, v11

    .line 956
    aput v1, v9, v8

    .line 957
    .line 958
    move-object/from16 v1, v22

    .line 959
    .line 960
    move/from16 v4, v23

    .line 961
    .line 962
    move/from16 v2, v24

    .line 963
    .line 964
    move/from16 v7, v25

    .line 965
    .line 966
    move/from16 v11, v26

    .line 967
    .line 968
    move/from16 v5, v27

    .line 969
    .line 970
    move-object/from16 v8, v29

    .line 971
    .line 972
    goto/16 :goto_b

    .line 973
    .line 974
    :cond_36
    move-object/from16 v29, v8

    .line 975
    .line 976
    new-instance v1, Lab4;

    .line 977
    .line 978
    iget-object v12, v0, Lib4;->a:Lua4;

    .line 979
    .line 980
    move-object/from16 v15, p1

    .line 981
    .line 982
    move-object/from16 v16, p2

    .line 983
    .line 984
    move-object v10, v9

    .line 985
    move-object/from16 v11, v29

    .line 986
    .line 987
    move-object v9, v1

    .line 988
    invoke-direct/range {v9 .. v16}, Lab4;-><init>([I[Ljava/lang/Object;Lua4;[IILob4;Lq94;)V

    .line 989
    .line 990
    .line 991
    return-object v9

    .line 992
    :cond_37
    invoke-static {}, Lpj2;->j()V

    .line 993
    .line 994
    .line 995
    const/4 v0, 0x0

    .line 996
    return-object v0
.end method

.method public static t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0xb

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v2, v2, 0x1d

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Field "

    .line 71
    .line 72
    const-string v3, " for "

    .line 73
    .line 74
    invoke-static {v4, v2, p1, v3, p0}, Lpo0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, " not found. Known fields are "

    .line 78
    .line 79
    invoke-static {v4, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0}, Lp10;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lab4;->k(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lab4;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lab4;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lab4;->j(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lab4;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lab4;->r(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {p2, v8, v9}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lub4;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v5, v1, v2, p1}, Lub4;->k(IJLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lab4;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lab4;->r(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {p2, v8, v9}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lub4;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v5, v1, v2, p1}, Lub4;->k(IJLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object p0, Lkb4;->a:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {p1, v8, v9}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p2, v8, v9}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lpj2;->j()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-static {}, Lpj2;->j()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    invoke-static {p1, v8, v9}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lfa4;

    .line 120
    .line 121
    invoke-static {p2, v8, v9}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lfa4;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-lez v3, :cond_3

    .line 136
    .line 137
    if-lez v4, :cond_3

    .line 138
    .line 139
    move-object v5, v1

    .line 140
    check-cast v5, Lac4;

    .line 141
    .line 142
    iget-boolean v5, v5, Lac4;->f:Z

    .line 143
    .line 144
    if-nez v5, :cond_2

    .line 145
    .line 146
    add-int/2addr v4, v3

    .line 147
    check-cast v1, Lhb4;

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lhb4;->q(I)Lhb4;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    if-gtz v3, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v2, v1

    .line 160
    :goto_2
    invoke-static {v8, v9, p1, v2}, Lub4;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lab4;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lab4;->p(ILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    invoke-static {p2, v8, v9}, Lub4;->l(Ljava/lang/Object;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {p1, v8, v9, v1, v2}, Lub4;->m(Ljava/lang/Object;JJ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, p1}, Lab4;->q(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lab4;->p(ILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    invoke-static {p2, v8, v9}, Lub4;->j(Ljava/lang/Object;J)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1, v8, v9, p1}, Lub4;->k(IJLjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0, p1}, Lab4;->q(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lab4;->p(ILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    invoke-static {p2, v8, v9}, Lub4;->l(Ljava/lang/Object;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-static {p1, v8, v9, v1, v2}, Lub4;->m(Ljava/lang/Object;JJ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0, p1}, Lab4;->q(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lab4;->p(ILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    invoke-static {p2, v8, v9}, Lub4;->j(Ljava/lang/Object;J)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1, v8, v9, p1}, Lub4;->k(IJLjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, p1}, Lab4;->q(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lab4;->p(ILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    invoke-static {p2, v8, v9}, Lub4;->j(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1, v8, v9, p1}, Lub4;->k(IJLjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0, p1}, Lab4;->q(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lab4;->p(ILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    invoke-static {p2, v8, v9}, Lub4;->j(Ljava/lang/Object;J)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1, v8, v9, p1}, Lub4;->k(IJLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Lab4;->q(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lab4;->p(ILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    invoke-static {p2, v8, v9}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v8, v9, p1, v1}, Lub4;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0, p1}, Lab4;->q(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lab4;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lab4;->p(ILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    invoke-static {p2, v8, v9}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v8, v9, p1, v1}, Lub4;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0, p1}, Lab4;->q(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lab4;->p(ILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_0

    .line 324
    .line 325
    sget-object v1, Lub4;->c:Ltb4;

    .line 326
    .line 327
    invoke-virtual {v1, p2, v8, v9}, Ltb4;->p0(Ljava/lang/Object;J)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v1, p1, v8, v9, v2}, Ltb4;->q0(Ljava/lang/Object;JZ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0, p1}, Lab4;->q(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lab4;->p(ILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_0

    .line 344
    .line 345
    invoke-static {p2, v8, v9}, Lub4;->j(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v1, v8, v9, p1}, Lub4;->k(IJLjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0, p1}, Lab4;->q(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lab4;->p(ILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_0

    .line 362
    .line 363
    invoke-static {p2, v8, v9}, Lub4;->l(Ljava/lang/Object;J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    invoke-static {p1, v8, v9, v1, v2}, Lub4;->m(Ljava/lang/Object;JJ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0, p1}, Lab4;->q(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lab4;->p(ILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_0

    .line 380
    .line 381
    invoke-static {p2, v8, v9}, Lub4;->j(Ljava/lang/Object;J)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v1, v8, v9, p1}, Lub4;->k(IJLjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0, p1}, Lab4;->q(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lab4;->p(ILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_0

    .line 398
    .line 399
    invoke-static {p2, v8, v9}, Lub4;->l(Ljava/lang/Object;J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    invoke-static {p1, v8, v9, v1, v2}, Lub4;->m(Ljava/lang/Object;JJ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0, p1}, Lab4;->q(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lab4;->p(ILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_0

    .line 416
    .line 417
    invoke-static {p2, v8, v9}, Lub4;->l(Ljava/lang/Object;J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v1

    .line 421
    invoke-static {p1, v8, v9, v1, v2}, Lub4;->m(Ljava/lang/Object;JJ)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0, p1}, Lab4;->q(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lab4;->p(ILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_0

    .line 434
    .line 435
    sget-object v1, Lub4;->c:Ltb4;

    .line 436
    .line 437
    invoke-virtual {v1, p2, v8, v9}, Ltb4;->r0(Ljava/lang/Object;J)F

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v1, p1, v8, v9, v2}, Ltb4;->s0(Ljava/lang/Object;JF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v0, p1}, Lab4;->q(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lab4;->p(ILjava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_0

    .line 454
    .line 455
    sget-object v6, Lub4;->c:Ltb4;

    .line 456
    .line 457
    invoke-virtual {v6, p2, v8, v9}, Ltb4;->t0(Ljava/lang/Object;J)D

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    move-object v7, p1

    .line 462
    invoke-virtual/range {v6 .. v11}, Ltb4;->u0(Ljava/lang/Object;JD)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v0, v7}, Lab4;->q(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 469
    .line 470
    move-object p1, v7

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_5
    move-object v7, p1

    .line 474
    iget-object p0, p0, Lab4;->f:Lob4;

    .line 475
    .line 476
    invoke-static {p0, v7, p2}, Lkb4;->d(Lob4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_6
    move-object v7, p1

    .line 481
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    const-string p1, "Mutating immutable message: "

    .line 486
    .line 487
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lab4;->e:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_a

    .line 12
    .line 13
    iget-object v4, p0, Lab4;->d:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Lab4;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lab4;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lab4;->h:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_8

    .line 65
    .line 66
    :cond_2
    invoke-static {v11}, Lab4;->j(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 71
    .line 72
    if-eq v9, v12, :cond_7

    .line 73
    .line 74
    const/16 v12, 0x11

    .line 75
    .line 76
    if-eq v9, v12, :cond_7

    .line 77
    .line 78
    const/16 v5, 0x1b

    .line 79
    .line 80
    if-eq v9, v5, :cond_5

    .line 81
    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    if-eq v9, v5, :cond_4

    .line 85
    .line 86
    const/16 v5, 0x44

    .line 87
    .line 88
    if-eq v9, v5, :cond_4

    .line 89
    .line 90
    const/16 v5, 0x31

    .line 91
    .line 92
    if-eq v9, v5, :cond_5

    .line 93
    .line 94
    const/16 v2, 0x32

    .line 95
    .line 96
    if-eq v9, v2, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    and-int v0, v11, v7

    .line 100
    .line 101
    int-to-long v2, v0

    .line 102
    invoke-static {p1, v2, v3}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lpj2;->j()V

    .line 110
    .line 111
    .line 112
    return v6

    .line 113
    :cond_4
    invoke-virtual {p0, v10, v2, p1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lab4;->w(I)Ljb4;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    and-int v5, v11, v7

    .line 124
    .line 125
    int-to-long v9, v5

    .line 126
    invoke-static {p1, v9, v10}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v2, v5}, Ljb4;->b(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    and-int v5, v11, v7

    .line 138
    .line 139
    int-to-long v9, v5

    .line 140
    invoke-static {p1, v9, v10}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lab4;->w(I)Ljb4;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move v9, v6

    .line 157
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-ge v9, v10, :cond_9

    .line 162
    .line 163
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v2, v10}, Ljb4;->b(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move-object v0, p0

    .line 178
    move-object v1, p1

    .line 179
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lab4;->w(I)Ljb4;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    and-int v5, v11, v7

    .line 190
    .line 191
    int-to-long v9, v5

    .line 192
    invoke-static {p1, v9, v10}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v2, v5}, Ljb4;->b(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    :cond_8
    :goto_3
    return v6

    .line 203
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    move v2, v3

    .line 206
    move v3, v4

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    return v5
.end method

.method public final c(Ljava/lang/Object;Lxb;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v6, Lxb;->g:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lcd4;

    .line 11
    .line 12
    sget-object v8, Lab4;->h:Lsun/misc/Unsafe;

    .line 13
    .line 14
    const v10, 0xfffff

    .line 15
    .line 16
    .line 17
    move v3, v10

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v5, v0, Lab4;->a:[I

    .line 21
    .line 22
    array-length v11, v5

    .line 23
    if-ge v2, v11, :cond_f

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lab4;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-static {v11}, Lab4;->j(I)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    aget v13, v5, v2

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v12, v14, :cond_2

    .line 39
    .line 40
    add-int/lit8 v14, v2, 0x2

    .line 41
    .line 42
    aget v14, v5, v14

    .line 43
    .line 44
    and-int v9, v14, v10

    .line 45
    .line 46
    if-eq v9, v3, :cond_1

    .line 47
    .line 48
    if-ne v9, v10, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v3, v9

    .line 53
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v4, v3

    .line 58
    :goto_1
    move v3, v9

    .line 59
    :cond_1
    ushr-int/lit8 v9, v14, 0x14

    .line 60
    .line 61
    shl-int v9, v15, v9

    .line 62
    .line 63
    move/from16 v18, v9

    .line 64
    .line 65
    move-object v9, v5

    .line 66
    move/from16 v5, v18

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v9, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    and-int/2addr v11, v10

    .line 72
    int-to-long v10, v11

    .line 73
    const/16 v17, 0x3f

    .line 74
    .line 75
    const/4 v14, 0x4

    .line 76
    const/4 v15, 0x3

    .line 77
    packed-switch v12, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_3
    const/4 v12, 0x0

    .line 81
    goto/16 :goto_f

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v2}, Lab4;->w(I)Ljb4;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v5, Lua4;

    .line 98
    .line 99
    invoke-virtual {v7, v13, v15}, Lcd4;->a(II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9, v5, v6}, Ljb4;->c(Ljava/lang/Object;Lxb;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v13, v14}, Lcd4;->a(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-static {v1, v10, v11}, Lab4;->m(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    add-long v11, v9, v9

    .line 120
    .line 121
    shr-long v9, v9, v17

    .line 122
    .line 123
    xor-long/2addr v9, v11

    .line 124
    invoke-virtual {v7, v13, v9, v10}, Lcd4;->d(IJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-static {v1, v10, v11}, Lab4;->l(Ljava/lang/Object;J)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int v9, v5, v5

    .line 139
    .line 140
    shr-int/lit8 v5, v5, 0x1f

    .line 141
    .line 142
    xor-int/2addr v5, v9

    .line 143
    invoke-virtual {v7, v13, v5}, Lcd4;->b(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-static {v1, v10, v11}, Lab4;->m(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-virtual {v7, v13, v9, v10}, Lcd4;->f(IJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-static {v1, v10, v11}, Lab4;->l(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v7, v13, v5}, Lcd4;->c(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-static {v1, v10, v11}, Lab4;->l(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    shl-int/lit8 v9, v13, 0x3

    .line 186
    .line 187
    invoke-virtual {v7, v9}, Lcd4;->i(I)V

    .line 188
    .line 189
    .line 190
    if-ltz v5, :cond_4

    .line 191
    .line 192
    invoke-virtual {v7, v5}, Lcd4;->i(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    int-to-long v9, v5

    .line 197
    invoke-virtual {v7, v9, v10}, Lcd4;->k(J)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_3

    .line 206
    .line 207
    invoke-static {v1, v10, v11}, Lab4;->l(Ljava/lang/Object;J)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v7, v13, v5}, Lcd4;->b(II)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_3

    .line 221
    .line 222
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lxc4;

    .line 227
    .line 228
    invoke-virtual {v7, v13, v5}, Lcd4;->h(ILxc4;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_3

    .line 238
    .line 239
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v0, v2}, Lab4;->w(I)Ljb4;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v6, v13, v5, v9}, Lxb;->f(ILjava/lang/Object;Ljb4;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_3

    .line 257
    .line 258
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    instance-of v9, v5, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v9, :cond_5

    .line 265
    .line 266
    check-cast v5, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v7, v13, v5}, Lcd4;->g(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_5
    check-cast v5, Lxc4;

    .line 274
    .line 275
    invoke-virtual {v7, v13, v5}, Lcd4;->h(ILxc4;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_3

    .line 285
    .line 286
    invoke-static {v1, v10, v11}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    shl-int/lit8 v9, v13, 0x3

    .line 297
    .line 298
    invoke-virtual {v7, v9}, Lcd4;->i(I)V

    .line 299
    .line 300
    .line 301
    iget v9, v7, Lcd4;->d:I

    .line 302
    .line 303
    :try_start_0
    iget-object v10, v7, Lcd4;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 304
    .line 305
    add-int/lit8 v11, v9, 0x1

    .line 306
    .line 307
    :try_start_1
    aput-byte v5, v10, v9
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    .line 309
    iput v11, v7, Lcd4;->d:I

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :catch_0
    move-exception v0

    .line 314
    move v9, v11

    .line 315
    :goto_4
    move-object/from16 v16, v0

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :catch_1
    move-exception v0

    .line 319
    goto :goto_4

    .line 320
    :goto_5
    iget v0, v7, Lcd4;->c:I

    .line 321
    .line 322
    new-instance v10, Lay;

    .line 323
    .line 324
    int-to-long v11, v9

    .line 325
    int-to-long v13, v0

    .line 326
    const/4 v15, 0x1

    .line 327
    invoke-direct/range {v10 .. v16}, Lay;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 328
    .line 329
    .line 330
    throw v10

    .line 331
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_3

    .line 336
    .line 337
    invoke-static {v1, v10, v11}, Lab4;->l(Ljava/lang/Object;J)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v7, v13, v5}, Lcd4;->c(II)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_3

    .line 351
    .line 352
    invoke-static {v1, v10, v11}, Lab4;->m(Ljava/lang/Object;J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    invoke-virtual {v7, v13, v9, v10}, Lcd4;->f(IJ)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_3

    .line 366
    .line 367
    invoke-static {v1, v10, v11}, Lab4;->l(Ljava/lang/Object;J)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    shl-int/lit8 v9, v13, 0x3

    .line 372
    .line 373
    invoke-virtual {v7, v9}, Lcd4;->i(I)V

    .line 374
    .line 375
    .line 376
    if-ltz v5, :cond_6

    .line 377
    .line 378
    invoke-virtual {v7, v5}, Lcd4;->i(I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_6
    int-to-long v9, v5

    .line 384
    invoke-virtual {v7, v9, v10}, Lcd4;->k(J)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_3

    .line 394
    .line 395
    invoke-static {v1, v10, v11}, Lab4;->m(Ljava/lang/Object;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v9

    .line 399
    invoke-virtual {v7, v13, v9, v10}, Lcd4;->d(IJ)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_3

    .line 409
    .line 410
    invoke-static {v1, v10, v11}, Lab4;->m(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v9

    .line 414
    invoke-virtual {v7, v13, v9, v10}, Lcd4;->d(IJ)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_3

    .line 424
    .line 425
    invoke-static {v1, v10, v11}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Ljava/lang/Float;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v7, v13, v5}, Lcd4;->c(II)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_3

    .line 449
    .line 450
    invoke-static {v1, v10, v11}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Ljava/lang/Double;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 457
    .line 458
    .line 459
    move-result-wide v9

    .line 460
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 461
    .line 462
    .line 463
    move-result-wide v9

    .line 464
    invoke-virtual {v7, v13, v9, v10}, Lcd4;->f(IJ)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :pswitch_12
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    if-nez v5, :cond_7

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_7
    div-int/2addr v2, v15

    .line 478
    iget-object v0, v0, Lab4;->b:[Ljava/lang/Object;

    .line 479
    .line 480
    add-int/2addr v2, v2

    .line 481
    aget-object v0, v0, v2

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lpj2;->j()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_13
    aget v5, v9, v2

    .line 491
    .line 492
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, Ljava/util/List;

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Lab4;->w(I)Ljb4;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    sget-object v11, Lkb4;->a:Ljava/lang/Class;

    .line 503
    .line 504
    if-eqz v9, :cond_3

    .line 505
    .line 506
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    if-nez v11, :cond_3

    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    if-ge v11, v12, :cond_3

    .line 518
    .line 519
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    check-cast v12, Lua4;

    .line 524
    .line 525
    invoke-virtual {v7, v5, v15}, Lcd4;->a(II)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v10, v12, v6}, Ljb4;->c(Ljava/lang/Object;Lxb;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v5, v14}, Lcd4;->a(II)V

    .line 532
    .line 533
    .line 534
    add-int/lit8 v11, v11, 0x1

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :pswitch_14
    aget v5, v9, v2

    .line 538
    .line 539
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    check-cast v9, Ljava/util/List;

    .line 544
    .line 545
    const/4 v12, 0x1

    .line 546
    invoke-static {v5, v9, v6, v12}, Lkb4;->i(ILjava/util/List;Lxb;Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :pswitch_15
    const/4 v12, 0x1

    .line 552
    aget v5, v9, v2

    .line 553
    .line 554
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    check-cast v9, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v5, v9, v6, v12}, Lkb4;->n(ILjava/util/List;Lxb;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :pswitch_16
    const/4 v12, 0x1

    .line 566
    aget v5, v9, v2

    .line 567
    .line 568
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    check-cast v9, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v5, v9, v6, v12}, Lkb4;->k(ILjava/util/List;Lxb;Z)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :pswitch_17
    const/4 v12, 0x1

    .line 580
    aget v5, v9, v2

    .line 581
    .line 582
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    check-cast v9, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v5, v9, v6, v12}, Lkb4;->p(ILjava/util/List;Lxb;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_18
    const/4 v12, 0x1

    .line 594
    aget v5, v9, v2

    .line 595
    .line 596
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v5, v9, v6, v12}, Lkb4;->q(ILjava/util/List;Lxb;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :pswitch_19
    const/4 v12, 0x1

    .line 608
    aget v5, v9, v2

    .line 609
    .line 610
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    check-cast v9, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v5, v9, v6, v12}, Lkb4;->m(ILjava/util/List;Lxb;Z)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :pswitch_1a
    const/4 v12, 0x1

    .line 622
    aget v5, v9, v2

    .line 623
    .line 624
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    check-cast v9, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v5, v9, v6, v12}, Lkb4;->r(ILjava/util/List;Lxb;Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :pswitch_1b
    const/4 v12, 0x1

    .line 636
    aget v5, v9, v2

    .line 637
    .line 638
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v5, v9, v6, v12}, Lkb4;->o(ILjava/util/List;Lxb;Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :pswitch_1c
    const/4 v12, 0x1

    .line 650
    aget v5, v9, v2

    .line 651
    .line 652
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v5, v9, v6, v12}, Lkb4;->j(ILjava/util/List;Lxb;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :pswitch_1d
    const/4 v12, 0x1

    .line 664
    aget v5, v9, v2

    .line 665
    .line 666
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    check-cast v9, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v5, v9, v6, v12}, Lkb4;->l(ILjava/util/List;Lxb;Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :pswitch_1e
    const/4 v12, 0x1

    .line 678
    aget v5, v9, v2

    .line 679
    .line 680
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    check-cast v9, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v5, v9, v6, v12}, Lkb4;->h(ILjava/util/List;Lxb;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :pswitch_1f
    const/4 v12, 0x1

    .line 692
    aget v5, v9, v2

    .line 693
    .line 694
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v5, v9, v6, v12}, Lkb4;->g(ILjava/util/List;Lxb;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :pswitch_20
    const/4 v12, 0x1

    .line 706
    aget v5, v9, v2

    .line 707
    .line 708
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    check-cast v9, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v5, v9, v6, v12}, Lkb4;->f(ILjava/util/List;Lxb;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :pswitch_21
    const/4 v12, 0x1

    .line 720
    aget v5, v9, v2

    .line 721
    .line 722
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    check-cast v9, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v5, v9, v6, v12}, Lkb4;->e(ILjava/util/List;Lxb;Z)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :pswitch_22
    aget v5, v9, v2

    .line 734
    .line 735
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    check-cast v9, Ljava/util/List;

    .line 740
    .line 741
    const/4 v12, 0x0

    .line 742
    invoke-static {v5, v9, v6, v12}, Lkb4;->i(ILjava/util/List;Lxb;Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_f

    .line 746
    .line 747
    :pswitch_23
    const/4 v12, 0x0

    .line 748
    aget v5, v9, v2

    .line 749
    .line 750
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    check-cast v9, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v5, v9, v6, v12}, Lkb4;->n(ILjava/util/List;Lxb;Z)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_f

    .line 760
    .line 761
    :pswitch_24
    const/4 v12, 0x0

    .line 762
    aget v5, v9, v2

    .line 763
    .line 764
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    check-cast v9, Ljava/util/List;

    .line 769
    .line 770
    invoke-static {v5, v9, v6, v12}, Lkb4;->k(ILjava/util/List;Lxb;Z)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_f

    .line 774
    .line 775
    :pswitch_25
    const/4 v12, 0x0

    .line 776
    aget v5, v9, v2

    .line 777
    .line 778
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    check-cast v9, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v5, v9, v6, v12}, Lkb4;->p(ILjava/util/List;Lxb;Z)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_f

    .line 788
    .line 789
    :pswitch_26
    const/4 v12, 0x0

    .line 790
    aget v5, v9, v2

    .line 791
    .line 792
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    check-cast v9, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v5, v9, v6, v12}, Lkb4;->q(ILjava/util/List;Lxb;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_f

    .line 802
    .line 803
    :pswitch_27
    const/4 v12, 0x0

    .line 804
    aget v5, v9, v2

    .line 805
    .line 806
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    check-cast v9, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v5, v9, v6, v12}, Lkb4;->m(ILjava/util/List;Lxb;Z)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_f

    .line 816
    .line 817
    :pswitch_28
    aget v5, v9, v2

    .line 818
    .line 819
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    check-cast v9, Ljava/util/List;

    .line 824
    .line 825
    sget-object v10, Lkb4;->a:Ljava/lang/Class;

    .line 826
    .line 827
    if-eqz v9, :cond_3

    .line 828
    .line 829
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    if-nez v10, :cond_3

    .line 834
    .line 835
    const/4 v12, 0x0

    .line 836
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    if-ge v12, v10, :cond_3

    .line 841
    .line 842
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    check-cast v10, Lxc4;

    .line 847
    .line 848
    invoke-virtual {v7, v5, v10}, Lcd4;->h(ILxc4;)V

    .line 849
    .line 850
    .line 851
    add-int/lit8 v12, v12, 0x1

    .line 852
    .line 853
    goto :goto_7

    .line 854
    :pswitch_29
    aget v5, v9, v2

    .line 855
    .line 856
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    check-cast v9, Ljava/util/List;

    .line 861
    .line 862
    invoke-virtual {v0, v2}, Lab4;->w(I)Ljb4;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    sget-object v11, Lkb4;->a:Ljava/lang/Class;

    .line 867
    .line 868
    if-eqz v9, :cond_3

    .line 869
    .line 870
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    if-nez v11, :cond_3

    .line 875
    .line 876
    const/4 v12, 0x0

    .line 877
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    if-ge v12, v11, :cond_3

    .line 882
    .line 883
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    invoke-virtual {v6, v5, v11, v10}, Lxb;->f(ILjava/lang/Object;Ljb4;)V

    .line 888
    .line 889
    .line 890
    add-int/lit8 v12, v12, 0x1

    .line 891
    .line 892
    goto :goto_8

    .line 893
    :pswitch_2a
    aget v5, v9, v2

    .line 894
    .line 895
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    check-cast v9, Ljava/util/List;

    .line 900
    .line 901
    sget-object v10, Lkb4;->a:Ljava/lang/Class;

    .line 902
    .line 903
    if-eqz v9, :cond_3

    .line 904
    .line 905
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    if-nez v10, :cond_3

    .line 910
    .line 911
    instance-of v10, v9, Lka4;

    .line 912
    .line 913
    if-eqz v10, :cond_9

    .line 914
    .line 915
    move-object v10, v9

    .line 916
    check-cast v10, Lka4;

    .line 917
    .line 918
    const/4 v12, 0x0

    .line 919
    :goto_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    if-ge v12, v11, :cond_3

    .line 924
    .line 925
    invoke-interface {v10}, Lka4;->o()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    instance-of v13, v11, Ljava/lang/String;

    .line 930
    .line 931
    if-eqz v13, :cond_8

    .line 932
    .line 933
    check-cast v11, Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v7, v5, v11}, Lcd4;->g(ILjava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto :goto_a

    .line 939
    :cond_8
    check-cast v11, Lxc4;

    .line 940
    .line 941
    invoke-virtual {v7, v5, v11}, Lcd4;->h(ILxc4;)V

    .line 942
    .line 943
    .line 944
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 945
    .line 946
    goto :goto_9

    .line 947
    :cond_9
    const/4 v12, 0x0

    .line 948
    :goto_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 949
    .line 950
    .line 951
    move-result v10

    .line 952
    if-ge v12, v10, :cond_3

    .line 953
    .line 954
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    check-cast v10, Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v7, v5, v10}, Lcd4;->g(ILjava/lang/String;)V

    .line 961
    .line 962
    .line 963
    add-int/lit8 v12, v12, 0x1

    .line 964
    .line 965
    goto :goto_b

    .line 966
    :pswitch_2b
    aget v5, v9, v2

    .line 967
    .line 968
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    check-cast v9, Ljava/util/List;

    .line 973
    .line 974
    const/4 v12, 0x0

    .line 975
    invoke-static {v5, v9, v6, v12}, Lkb4;->r(ILjava/util/List;Lxb;Z)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_f

    .line 979
    .line 980
    :pswitch_2c
    const/4 v12, 0x0

    .line 981
    aget v5, v9, v2

    .line 982
    .line 983
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    check-cast v9, Ljava/util/List;

    .line 988
    .line 989
    invoke-static {v5, v9, v6, v12}, Lkb4;->o(ILjava/util/List;Lxb;Z)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_f

    .line 993
    .line 994
    :pswitch_2d
    const/4 v12, 0x0

    .line 995
    aget v5, v9, v2

    .line 996
    .line 997
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    check-cast v9, Ljava/util/List;

    .line 1002
    .line 1003
    invoke-static {v5, v9, v6, v12}, Lkb4;->j(ILjava/util/List;Lxb;Z)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_f

    .line 1007
    .line 1008
    :pswitch_2e
    const/4 v12, 0x0

    .line 1009
    aget v5, v9, v2

    .line 1010
    .line 1011
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    check-cast v9, Ljava/util/List;

    .line 1016
    .line 1017
    invoke-static {v5, v9, v6, v12}, Lkb4;->l(ILjava/util/List;Lxb;Z)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_f

    .line 1021
    .line 1022
    :pswitch_2f
    const/4 v12, 0x0

    .line 1023
    aget v5, v9, v2

    .line 1024
    .line 1025
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    check-cast v9, Ljava/util/List;

    .line 1030
    .line 1031
    invoke-static {v5, v9, v6, v12}, Lkb4;->h(ILjava/util/List;Lxb;Z)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_f

    .line 1035
    .line 1036
    :pswitch_30
    const/4 v12, 0x0

    .line 1037
    aget v5, v9, v2

    .line 1038
    .line 1039
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    check-cast v9, Ljava/util/List;

    .line 1044
    .line 1045
    invoke-static {v5, v9, v6, v12}, Lkb4;->g(ILjava/util/List;Lxb;Z)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_f

    .line 1049
    .line 1050
    :pswitch_31
    const/4 v12, 0x0

    .line 1051
    aget v5, v9, v2

    .line 1052
    .line 1053
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    check-cast v9, Ljava/util/List;

    .line 1058
    .line 1059
    invoke-static {v5, v9, v6, v12}, Lkb4;->f(ILjava/util/List;Lxb;Z)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_f

    .line 1063
    .line 1064
    :pswitch_32
    const/4 v12, 0x0

    .line 1065
    aget v5, v9, v2

    .line 1066
    .line 1067
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    check-cast v9, Ljava/util/List;

    .line 1072
    .line 1073
    invoke-static {v5, v9, v6, v12}, Lkb4;->e(ILjava/util/List;Lxb;Z)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_f

    .line 1077
    .line 1078
    :pswitch_33
    const/4 v12, 0x0

    .line 1079
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-eqz v5, :cond_e

    .line 1084
    .line 1085
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-virtual {v0, v2}, Lab4;->w(I)Ljb4;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    check-cast v5, Lua4;

    .line 1094
    .line 1095
    invoke-virtual {v7, v13, v15}, Lcd4;->a(II)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v9, v5, v6}, Ljb4;->c(Ljava/lang/Object;Lxb;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v7, v13, v14}, Lcd4;->a(II)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_f

    .line 1105
    .line 1106
    :pswitch_34
    const/4 v12, 0x0

    .line 1107
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    if-eqz v5, :cond_a

    .line 1112
    .line 1113
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v9

    .line 1117
    add-long v14, v9, v9

    .line 1118
    .line 1119
    shr-long v9, v9, v17

    .line 1120
    .line 1121
    xor-long/2addr v9, v14

    .line 1122
    invoke-virtual {v7, v13, v9, v10}, Lcd4;->d(IJ)V

    .line 1123
    .line 1124
    .line 1125
    :cond_a
    :goto_c
    move-object/from16 v0, p0

    .line 1126
    .line 1127
    goto/16 :goto_f

    .line 1128
    .line 1129
    :pswitch_35
    const/4 v12, 0x0

    .line 1130
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_a

    .line 1135
    .line 1136
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    add-int v5, v0, v0

    .line 1141
    .line 1142
    shr-int/lit8 v0, v0, 0x1f

    .line 1143
    .line 1144
    xor-int/2addr v0, v5

    .line 1145
    invoke-virtual {v7, v13, v0}, Lcd4;->b(II)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_c

    .line 1149
    :pswitch_36
    const/4 v12, 0x0

    .line 1150
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    if-eqz v5, :cond_a

    .line 1155
    .line 1156
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v9

    .line 1160
    invoke-virtual {v7, v13, v9, v10}, Lcd4;->f(IJ)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_c

    .line 1164
    :pswitch_37
    const/4 v12, 0x0

    .line 1165
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-eqz v5, :cond_a

    .line 1170
    .line 1171
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    invoke-virtual {v7, v13, v0}, Lcd4;->c(II)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_c

    .line 1179
    :pswitch_38
    const/4 v12, 0x0

    .line 1180
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-eqz v5, :cond_a

    .line 1185
    .line 1186
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    shl-int/lit8 v5, v13, 0x3

    .line 1191
    .line 1192
    invoke-virtual {v7, v5}, Lcd4;->i(I)V

    .line 1193
    .line 1194
    .line 1195
    if-ltz v0, :cond_b

    .line 1196
    .line 1197
    invoke-virtual {v7, v0}, Lcd4;->i(I)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_c

    .line 1201
    :cond_b
    int-to-long v9, v0

    .line 1202
    invoke-virtual {v7, v9, v10}, Lcd4;->k(J)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_c

    .line 1206
    :pswitch_39
    const/4 v12, 0x0

    .line 1207
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-eqz v5, :cond_a

    .line 1212
    .line 1213
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    invoke-virtual {v7, v13, v0}, Lcd4;->b(II)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_c

    .line 1221
    :pswitch_3a
    const/4 v12, 0x0

    .line 1222
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-eqz v5, :cond_a

    .line 1227
    .line 1228
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Lxc4;

    .line 1233
    .line 1234
    invoke-virtual {v7, v13, v0}, Lcd4;->h(ILxc4;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_c

    .line 1238
    :pswitch_3b
    const/4 v12, 0x0

    .line 1239
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    if-eqz v5, :cond_e

    .line 1244
    .line 1245
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    invoke-virtual {v0, v2}, Lab4;->w(I)Ljb4;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v9

    .line 1253
    invoke-virtual {v6, v13, v5, v9}, Lxb;->f(ILjava/lang/Object;Ljb4;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_f

    .line 1257
    .line 1258
    :pswitch_3c
    const/4 v12, 0x0

    .line 1259
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-eqz v5, :cond_a

    .line 1264
    .line 1265
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    instance-of v5, v0, Ljava/lang/String;

    .line 1270
    .line 1271
    if-eqz v5, :cond_c

    .line 1272
    .line 1273
    check-cast v0, Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v7, v13, v0}, Lcd4;->g(ILjava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_c

    .line 1279
    .line 1280
    :cond_c
    check-cast v0, Lxc4;

    .line 1281
    .line 1282
    invoke-virtual {v7, v13, v0}, Lcd4;->h(ILxc4;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_c

    .line 1286
    .line 1287
    :pswitch_3d
    const/4 v12, 0x0

    .line 1288
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_a

    .line 1293
    .line 1294
    sget-object v0, Lub4;->c:Ltb4;

    .line 1295
    .line 1296
    invoke-virtual {v0, v1, v10, v11}, Ltb4;->p0(Ljava/lang/Object;J)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    shl-int/lit8 v5, v13, 0x3

    .line 1301
    .line 1302
    invoke-virtual {v7, v5}, Lcd4;->i(I)V

    .line 1303
    .line 1304
    .line 1305
    iget v5, v7, Lcd4;->d:I

    .line 1306
    .line 1307
    :try_start_2
    iget-object v9, v7, Lcd4;->b:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1308
    .line 1309
    add-int/lit8 v10, v5, 0x1

    .line 1310
    .line 1311
    :try_start_3
    aput-byte v0, v9, v5
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1312
    .line 1313
    iput v10, v7, Lcd4;->d:I

    .line 1314
    .line 1315
    goto/16 :goto_c

    .line 1316
    .line 1317
    :catch_2
    move-exception v0

    .line 1318
    move v5, v10

    .line 1319
    :goto_d
    move-object v14, v0

    .line 1320
    goto :goto_e

    .line 1321
    :catch_3
    move-exception v0

    .line 1322
    goto :goto_d

    .line 1323
    :goto_e
    iget v0, v7, Lcd4;->c:I

    .line 1324
    .line 1325
    new-instance v8, Lay;

    .line 1326
    .line 1327
    int-to-long v9, v5

    .line 1328
    int-to-long v11, v0

    .line 1329
    const/4 v13, 0x1

    .line 1330
    invoke-direct/range {v8 .. v14}, Lay;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 1331
    .line 1332
    .line 1333
    throw v8

    .line 1334
    :pswitch_3e
    const/4 v12, 0x0

    .line 1335
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    if-eqz v5, :cond_a

    .line 1340
    .line 1341
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    invoke-virtual {v7, v13, v0}, Lcd4;->c(II)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_c

    .line 1349
    .line 1350
    :pswitch_3f
    const/4 v12, 0x0

    .line 1351
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_a

    .line 1356
    .line 1357
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v9

    .line 1361
    invoke-virtual {v7, v13, v9, v10}, Lcd4;->f(IJ)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_c

    .line 1365
    .line 1366
    :pswitch_40
    const/4 v12, 0x0

    .line 1367
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_a

    .line 1372
    .line 1373
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    shl-int/lit8 v5, v13, 0x3

    .line 1378
    .line 1379
    invoke-virtual {v7, v5}, Lcd4;->i(I)V

    .line 1380
    .line 1381
    .line 1382
    if-ltz v0, :cond_d

    .line 1383
    .line 1384
    invoke-virtual {v7, v0}, Lcd4;->i(I)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_c

    .line 1388
    .line 1389
    :cond_d
    int-to-long v9, v0

    .line 1390
    invoke-virtual {v7, v9, v10}, Lcd4;->k(J)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_c

    .line 1394
    .line 1395
    :pswitch_41
    const/4 v12, 0x0

    .line 1396
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    if-eqz v5, :cond_a

    .line 1401
    .line 1402
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v9

    .line 1406
    invoke-virtual {v7, v13, v9, v10}, Lcd4;->d(IJ)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_c

    .line 1410
    .line 1411
    :pswitch_42
    const/4 v12, 0x0

    .line 1412
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    if-eqz v5, :cond_a

    .line 1417
    .line 1418
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v9

    .line 1422
    invoke-virtual {v7, v13, v9, v10}, Lcd4;->d(IJ)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_c

    .line 1426
    .line 1427
    :pswitch_43
    const/4 v12, 0x0

    .line 1428
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    if-eqz v5, :cond_a

    .line 1433
    .line 1434
    sget-object v0, Lub4;->c:Ltb4;

    .line 1435
    .line 1436
    invoke-virtual {v0, v1, v10, v11}, Ltb4;->r0(Ljava/lang/Object;J)F

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    invoke-virtual {v7, v13, v0}, Lcd4;->c(II)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_c

    .line 1448
    .line 1449
    :pswitch_44
    const/4 v12, 0x0

    .line 1450
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    if-eqz v5, :cond_e

    .line 1455
    .line 1456
    sget-object v5, Lub4;->c:Ltb4;

    .line 1457
    .line 1458
    invoke-virtual {v5, v1, v10, v11}, Ltb4;->t0(Ljava/lang/Object;J)D

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v9

    .line 1462
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v9

    .line 1466
    invoke-virtual {v7, v13, v9, v10}, Lcd4;->f(IJ)V

    .line 1467
    .line 1468
    .line 1469
    :cond_e
    :goto_f
    add-int/lit8 v2, v2, 0x3

    .line 1470
    .line 1471
    const v10, 0xfffff

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_0

    .line 1475
    .line 1476
    :cond_f
    iget-object v0, v0, Lab4;->f:Lob4;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    move-object v0, v1

    .line 1482
    check-cast v0, Ly94;

    .line 1483
    .line 1484
    iget-object v0, v0, Ly94;->unknownFields:Lnb4;

    .line 1485
    .line 1486
    invoke-virtual {v0, v6}, Lnb4;->a(Lxb;)V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    nop

    .line 1491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

.method public final d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lab4;->k(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ly94;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ly94;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ly94;->h(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lua4;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ly94;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lab4;->a:[I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ge v0, v3, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lab4;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v4, v3

    .line 42
    invoke-static {v3}, Lab4;->j(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v4, v4

    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    if-eq v3, v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x3c

    .line 52
    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x44

    .line 56
    .line 57
    if-eq v3, v6, :cond_3

    .line 58
    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v2, Lab4;->h:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {}, Lpj2;->j()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    invoke-static {p1, v4, v5}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lfa4;

    .line 81
    .line 82
    check-cast v2, Lac4;

    .line 83
    .line 84
    iget-boolean v3, v2, Lac4;->f:Z

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iput-boolean v1, v2, Lac4;->f:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    aget v2, v2, v0

    .line 92
    .line 93
    invoke-virtual {p0, v2, v0, p1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lab4;->w(I)Ljb4;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lab4;->h:Lsun/misc/Unsafe;

    .line 104
    .line 105
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2, v3}, Ljb4;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lab4;->p(ILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lab4;->w(I)Ljb4;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lab4;->h:Lsun/misc/Unsafe;

    .line 124
    .line 125
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v2, v3}, Ljb4;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    iget-object p0, p0, Lab4;->f:Lob4;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p1, Ly94;

    .line 141
    .line 142
    iget-object p0, p1, Ly94;->unknownFields:Lnb4;

    .line 143
    .line 144
    iget-boolean p1, p0, Lnb4;->e:Z

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iput-boolean v1, p0, Lnb4;->e:Z

    .line 149
    .line 150
    :cond_7
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ly94;Ly94;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lab4;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lab4;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lab4;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lub4;->j(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p2, v2, v3}, Lub4;->j(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v5, v6}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lkb4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v5, v6}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lkb4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v5, v6}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lkb4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lab4;->n(Ly94;Ly94;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v5, v6}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lkb4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lab4;->n(Ly94;Ly94;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lub4;->l(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v5, v6}, Lub4;->l(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lab4;->n(Ly94;Ly94;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lub4;->j(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v5, v6}, Lub4;->j(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lab4;->n(Ly94;Ly94;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lub4;->l(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v5, v6}, Lub4;->l(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lab4;->n(Ly94;Ly94;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lub4;->j(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v5, v6}, Lub4;->j(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lab4;->n(Ly94;Ly94;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lub4;->j(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v5, v6}, Lub4;->j(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lab4;->n(Ly94;Ly94;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lub4;->j(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v5, v6}, Lub4;->j(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lab4;->n(Ly94;Ly94;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v5, v6}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lkb4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lab4;->n(Ly94;Ly94;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v5, v6}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lkb4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lab4;->n(Ly94;Ly94;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v5, v6}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lkb4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lab4;->n(Ly94;Ly94;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lub4;->c:Ltb4;

    .line 295
    .line 296
    invoke-virtual {v2, p1, v5, v6}, Ltb4;->p0(Ljava/lang/Object;J)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, p2, v5, v6}, Ltb4;->p0(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lab4;->n(Ly94;Ly94;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {p1, v5, v6}, Lub4;->j(Ljava/lang/Object;J)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {p2, v5, v6}, Lub4;->j(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lab4;->n(Ly94;Ly94;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Lub4;->l(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {p2, v5, v6}, Lub4;->l(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lab4;->n(Ly94;Ly94;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {p1, v5, v6}, Lub4;->j(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {p2, v5, v6}, Lub4;->j(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lab4;->n(Ly94;Ly94;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {p1, v5, v6}, Lub4;->l(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {p2, v5, v6}, Lub4;->l(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lab4;->n(Ly94;Ly94;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {p1, v5, v6}, Lub4;->l(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {p2, v5, v6}, Lub4;->l(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lab4;->n(Ly94;Ly94;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lub4;->c:Ltb4;

    .line 408
    .line 409
    invoke-virtual {v2, p1, v5, v6}, Ltb4;->r0(Ljava/lang/Object;J)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, p2, v5, v6}, Ltb4;->r0(Ljava/lang/Object;J)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lab4;->n(Ly94;Ly94;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lub4;->c:Ltb4;

    .line 435
    .line 436
    invoke-virtual {v2, p1, v5, v6}, Ltb4;->t0(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, p2, v5, v6}, Ltb4;->t0(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object p0, p0, Lab4;->f:Lob4;

    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object p0, p1, Ly94;->unknownFields:Lnb4;

    .line 466
    .line 467
    iget-object p1, p2, Ly94;->unknownFields:Lnb4;

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Lnb4;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-nez p0, :cond_3

    .line 474
    .line 475
    :cond_2
    :goto_3
    return v0

    .line 476
    :cond_3
    const/4 p0, 0x1

    .line 477
    return p0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ly94;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lab4;->h:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lab4;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lab4;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lab4;->j(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v13, Ls94;->zzJ:Ls94;

    .line 61
    .line 62
    invoke-virtual {v13}, Ls94;->a()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-lt v11, v13, :cond_3

    .line 67
    .line 68
    sget-object v13, Ls94;->zzW:Ls94;

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_3
    int-to-long v13, v10

    .line 74
    const/16 v10, 0x3f

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/16 v8, 0x8

    .line 80
    .line 81
    packed-switch v11, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_23

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1b

    .line 91
    .line 92
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lua4;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lab4;->w(I)Ljb4;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Lkb4;->a:Ljava/lang/Class;

    .line 103
    .line 104
    shl-int/lit8 v8, v12, 0x3

    .line 105
    .line 106
    invoke-static {v8}, Lcd4;->m(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/2addr v8, v8

    .line 111
    invoke-virtual {v5, v7}, Lua4;->a(Ljb4;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :goto_3
    add-int/2addr v5, v8

    .line 116
    :goto_4
    add-int/2addr v9, v5

    .line 117
    goto/16 :goto_23

    .line 118
    .line 119
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_1b

    .line 124
    .line 125
    shl-int/lit8 v5, v12, 0x3

    .line 126
    .line 127
    invoke-static {v1, v13, v14}, Lab4;->m(Ljava/lang/Object;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    add-long v11, v7, v7

    .line 132
    .line 133
    shr-long/2addr v7, v10

    .line 134
    invoke-static {v5}, Lcd4;->m(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    xor-long/2addr v7, v11

    .line 139
    invoke-static {v7, v8}, Lcd4;->n(J)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :goto_5
    add-int/2addr v7, v5

    .line 144
    add-int/2addr v9, v7

    .line 145
    goto/16 :goto_23

    .line 146
    .line 147
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_1b

    .line 152
    .line 153
    shl-int/lit8 v5, v12, 0x3

    .line 154
    .line 155
    invoke-static {v1, v13, v14}, Lab4;->l(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int v8, v7, v7

    .line 160
    .line 161
    shr-int/lit8 v7, v7, 0x1f

    .line 162
    .line 163
    invoke-static {v5}, Lcd4;->m(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    xor-int/2addr v7, v8

    .line 168
    :goto_6
    invoke-static {v7, v5, v9}, Lus3;->a(III)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    goto/16 :goto_23

    .line 173
    .line 174
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1b

    .line 179
    .line 180
    :goto_7
    shl-int/lit8 v5, v12, 0x3

    .line 181
    .line 182
    invoke-static {v5, v8, v9}, Lus3;->a(III)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    goto/16 :goto_23

    .line 187
    .line 188
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_1b

    .line 193
    .line 194
    :goto_8
    shl-int/lit8 v5, v12, 0x3

    .line 195
    .line 196
    invoke-static {v5, v7, v9}, Lus3;->a(III)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    goto/16 :goto_23

    .line 201
    .line 202
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_1b

    .line 207
    .line 208
    shl-int/lit8 v5, v12, 0x3

    .line 209
    .line 210
    invoke-static {v1, v13, v14}, Lab4;->l(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    int-to-long v7, v7

    .line 215
    invoke-static {v5}, Lcd4;->m(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v7, v8}, Lcd4;->n(J)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    goto :goto_5

    .line 224
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_1b

    .line 229
    .line 230
    shl-int/lit8 v5, v12, 0x3

    .line 231
    .line 232
    invoke-static {v1, v13, v14}, Lab4;->l(Ljava/lang/Object;J)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {v5}, Lcd4;->m(I)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    goto :goto_6

    .line 241
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_1b

    .line 246
    .line 247
    shl-int/lit8 v5, v12, 0x3

    .line 248
    .line 249
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lxc4;

    .line 254
    .line 255
    invoke-static {v5}, Lcd4;->m(I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v7}, Lxc4;->s()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    :goto_9
    invoke-static {v7, v7, v5, v9}, Lus3;->b(IIII)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    goto/16 :goto_23

    .line 268
    .line 269
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_1b

    .line 274
    .line 275
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v0, v2}, Lab4;->w(I)Ljb4;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sget-object v8, Lkb4;->a:Ljava/lang/Class;

    .line 284
    .line 285
    shl-int/lit8 v8, v12, 0x3

    .line 286
    .line 287
    check-cast v5, Lua4;

    .line 288
    .line 289
    invoke-static {v8}, Lcd4;->m(I)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v5, v7}, Lua4;->a(Ljb4;)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    :goto_a
    invoke-static {v5, v5, v8, v9}, Lus3;->b(IIII)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    goto/16 :goto_23

    .line 302
    .line 303
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_1b

    .line 308
    .line 309
    shl-int/lit8 v5, v12, 0x3

    .line 310
    .line 311
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    instance-of v8, v7, Lxc4;

    .line 316
    .line 317
    if-eqz v8, :cond_4

    .line 318
    .line 319
    check-cast v7, Lxc4;

    .line 320
    .line 321
    invoke-static {v5}, Lcd4;->m(I)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-virtual {v7}, Lxc4;->s()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    goto :goto_9

    .line 330
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v5}, Lcd4;->m(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-static {v7}, Lxb4;->a(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    goto :goto_9

    .line 341
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_1b

    .line 346
    .line 347
    shl-int/lit8 v5, v12, 0x3

    .line 348
    .line 349
    invoke-static {v5, v15, v9}, Lus3;->a(III)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    goto/16 :goto_23

    .line 354
    .line 355
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_1b

    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_1b

    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_1b

    .line 376
    .line 377
    shl-int/lit8 v5, v12, 0x3

    .line 378
    .line 379
    invoke-static {v1, v13, v14}, Lab4;->l(Ljava/lang/Object;J)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    int-to-long v7, v7

    .line 384
    invoke-static {v5}, Lcd4;->m(I)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-static {v7, v8}, Lcd4;->n(J)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_1b

    .line 399
    .line 400
    shl-int/lit8 v5, v12, 0x3

    .line 401
    .line 402
    invoke-static {v1, v13, v14}, Lab4;->m(Ljava/lang/Object;J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    invoke-static {v5}, Lcd4;->m(I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-static {v7, v8}, Lcd4;->n(J)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_1b

    .line 421
    .line 422
    shl-int/lit8 v5, v12, 0x3

    .line 423
    .line 424
    invoke-static {v1, v13, v14}, Lab4;->m(Ljava/lang/Object;J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    invoke-static {v5}, Lcd4;->m(I)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-static {v7, v8}, Lcd4;->n(J)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_1b

    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_1b

    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    div-int/lit8 v2, v2, 0x3

    .line 459
    .line 460
    iget-object v0, v0, Lab4;->b:[Ljava/lang/Object;

    .line 461
    .line 462
    add-int/2addr v2, v2

    .line 463
    aget-object v0, v0, v2

    .line 464
    .line 465
    if-nez v1, :cond_5

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lpj2;->j()V

    .line 471
    .line 472
    .line 473
    return v16

    .line 474
    :cond_5
    invoke-static {}, Lpj2;->j()V

    .line 475
    .line 476
    .line 477
    return v16

    .line 478
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Ljava/util/List;

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lab4;->w(I)Ljb4;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    sget-object v8, Lkb4;->a:Ljava/lang/Class;

    .line 489
    .line 490
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-nez v8, :cond_6

    .line 495
    .line 496
    move/from16 v11, v16

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_6
    move/from16 v10, v16

    .line 500
    .line 501
    move v11, v10

    .line 502
    :goto_b
    if-ge v10, v8, :cond_7

    .line 503
    .line 504
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    check-cast v13, Lua4;

    .line 509
    .line 510
    shl-int/lit8 v14, v12, 0x3

    .line 511
    .line 512
    invoke-static {v14}, Lcd4;->m(I)I

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    add-int/2addr v14, v14

    .line 517
    invoke-virtual {v13, v7}, Lua4;->a(Ljb4;)I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    add-int/2addr v13, v14

    .line 522
    add-int/2addr v11, v13

    .line 523
    add-int/lit8 v10, v10, 0x1

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_7
    :goto_c
    add-int/2addr v9, v11

    .line 527
    goto/16 :goto_23

    .line 528
    .line 529
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v5}, Lkb4;->u(Ljava/util/List;)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-lez v5, :cond_1b

    .line 540
    .line 541
    shl-int/lit8 v7, v12, 0x3

    .line 542
    .line 543
    invoke-static {v7}, Lcd4;->m(I)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    :goto_d
    invoke-static {v5, v7, v5, v9}, Lus3;->b(IIII)I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    goto/16 :goto_23

    .line 552
    .line 553
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v5}, Lkb4;->y(Ljava/util/List;)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-lez v5, :cond_1b

    .line 564
    .line 565
    shl-int/lit8 v7, v12, 0x3

    .line 566
    .line 567
    invoke-static {v7}, Lcd4;->m(I)I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    goto :goto_d

    .line 572
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Ljava/util/List;

    .line 577
    .line 578
    sget-object v7, Lkb4;->a:Ljava/lang/Class;

    .line 579
    .line 580
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    mul-int/2addr v5, v8

    .line 585
    if-lez v5, :cond_1b

    .line 586
    .line 587
    shl-int/lit8 v7, v12, 0x3

    .line 588
    .line 589
    invoke-static {v7}, Lcd4;->m(I)I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    goto :goto_d

    .line 594
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/util/List;

    .line 599
    .line 600
    sget-object v8, Lkb4;->a:Ljava/lang/Class;

    .line 601
    .line 602
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    mul-int/2addr v5, v7

    .line 607
    if-lez v5, :cond_1b

    .line 608
    .line 609
    shl-int/lit8 v7, v12, 0x3

    .line 610
    .line 611
    invoke-static {v7}, Lcd4;->m(I)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    goto :goto_d

    .line 616
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v5}, Lkb4;->v(Ljava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-lez v5, :cond_1b

    .line 627
    .line 628
    shl-int/lit8 v7, v12, 0x3

    .line 629
    .line 630
    invoke-static {v7}, Lcd4;->m(I)I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    goto :goto_d

    .line 635
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v5}, Lkb4;->x(Ljava/util/List;)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-lez v5, :cond_1b

    .line 646
    .line 647
    shl-int/lit8 v7, v12, 0x3

    .line 648
    .line 649
    invoke-static {v7}, Lcd4;->m(I)I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    goto :goto_d

    .line 654
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Ljava/util/List;

    .line 659
    .line 660
    sget-object v7, Lkb4;->a:Ljava/lang/Class;

    .line 661
    .line 662
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-lez v5, :cond_1b

    .line 667
    .line 668
    shl-int/lit8 v7, v12, 0x3

    .line 669
    .line 670
    invoke-static {v7}, Lcd4;->m(I)I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    goto :goto_d

    .line 675
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Ljava/util/List;

    .line 680
    .line 681
    sget-object v8, Lkb4;->a:Ljava/lang/Class;

    .line 682
    .line 683
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    mul-int/2addr v5, v7

    .line 688
    if-lez v5, :cond_1b

    .line 689
    .line 690
    shl-int/lit8 v7, v12, 0x3

    .line 691
    .line 692
    invoke-static {v7}, Lcd4;->m(I)I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    goto/16 :goto_d

    .line 697
    .line 698
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Ljava/util/List;

    .line 703
    .line 704
    sget-object v7, Lkb4;->a:Ljava/lang/Class;

    .line 705
    .line 706
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    mul-int/2addr v5, v8

    .line 711
    if-lez v5, :cond_1b

    .line 712
    .line 713
    shl-int/lit8 v7, v12, 0x3

    .line 714
    .line 715
    invoke-static {v7}, Lcd4;->m(I)I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    goto/16 :goto_d

    .line 720
    .line 721
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v5}, Lkb4;->w(Ljava/util/List;)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-lez v5, :cond_1b

    .line 732
    .line 733
    shl-int/lit8 v7, v12, 0x3

    .line 734
    .line 735
    invoke-static {v7}, Lcd4;->m(I)I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    goto/16 :goto_d

    .line 740
    .line 741
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v5}, Lkb4;->t(Ljava/util/List;)I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-lez v5, :cond_1b

    .line 752
    .line 753
    shl-int/lit8 v7, v12, 0x3

    .line 754
    .line 755
    invoke-static {v7}, Lcd4;->m(I)I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    goto/16 :goto_d

    .line 760
    .line 761
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v5}, Lkb4;->s(Ljava/util/List;)I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-lez v5, :cond_1b

    .line 772
    .line 773
    shl-int/lit8 v7, v12, 0x3

    .line 774
    .line 775
    invoke-static {v7}, Lcd4;->m(I)I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    goto/16 :goto_d

    .line 780
    .line 781
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Ljava/util/List;

    .line 786
    .line 787
    sget-object v8, Lkb4;->a:Ljava/lang/Class;

    .line 788
    .line 789
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    mul-int/2addr v5, v7

    .line 794
    if-lez v5, :cond_1b

    .line 795
    .line 796
    shl-int/lit8 v7, v12, 0x3

    .line 797
    .line 798
    invoke-static {v7}, Lcd4;->m(I)I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    goto/16 :goto_d

    .line 803
    .line 804
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Ljava/util/List;

    .line 809
    .line 810
    sget-object v7, Lkb4;->a:Ljava/lang/Class;

    .line 811
    .line 812
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    mul-int/2addr v5, v8

    .line 817
    if-lez v5, :cond_1b

    .line 818
    .line 819
    shl-int/lit8 v7, v12, 0x3

    .line 820
    .line 821
    invoke-static {v7}, Lcd4;->m(I)I

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    goto/16 :goto_d

    .line 826
    .line 827
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Ljava/util/List;

    .line 832
    .line 833
    sget-object v7, Lkb4;->a:Ljava/lang/Class;

    .line 834
    .line 835
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-nez v7, :cond_8

    .line 840
    .line 841
    :goto_e
    move/from16 v8, v16

    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_8
    shl-int/lit8 v8, v12, 0x3

    .line 845
    .line 846
    invoke-static {v5}, Lkb4;->u(Ljava/util/List;)I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    invoke-static {v8}, Lcd4;->m(I)I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    :goto_f
    mul-int/2addr v8, v7

    .line 855
    add-int/2addr v8, v5

    .line 856
    :cond_9
    :goto_10
    add-int/2addr v9, v8

    .line 857
    goto/16 :goto_23

    .line 858
    .line 859
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, Ljava/util/List;

    .line 864
    .line 865
    sget-object v7, Lkb4;->a:Ljava/lang/Class;

    .line 866
    .line 867
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-nez v7, :cond_a

    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_a
    shl-int/lit8 v8, v12, 0x3

    .line 875
    .line 876
    invoke-static {v5}, Lkb4;->y(Ljava/util/List;)I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    invoke-static {v8}, Lcd4;->m(I)I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    goto :goto_f

    .line 885
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v12, v5}, Lkb4;->b(ILjava/util/List;)I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    check-cast v5, Ljava/util/List;

    .line 902
    .line 903
    invoke-static {v12, v5}, Lkb4;->a(ILjava/util/List;)I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    goto/16 :goto_4

    .line 908
    .line 909
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Ljava/util/List;

    .line 914
    .line 915
    sget-object v7, Lkb4;->a:Ljava/lang/Class;

    .line 916
    .line 917
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-nez v7, :cond_b

    .line 922
    .line 923
    goto :goto_e

    .line 924
    :cond_b
    shl-int/lit8 v8, v12, 0x3

    .line 925
    .line 926
    invoke-static {v5}, Lkb4;->v(Ljava/util/List;)I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    invoke-static {v8}, Lcd4;->m(I)I

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    goto :goto_f

    .line 935
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    check-cast v5, Ljava/util/List;

    .line 940
    .line 941
    sget-object v7, Lkb4;->a:Ljava/lang/Class;

    .line 942
    .line 943
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-nez v7, :cond_c

    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_c
    shl-int/lit8 v8, v12, 0x3

    .line 951
    .line 952
    invoke-static {v5}, Lkb4;->x(Ljava/util/List;)I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    invoke-static {v8}, Lcd4;->m(I)I

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    goto :goto_f

    .line 961
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Ljava/util/List;

    .line 966
    .line 967
    sget-object v7, Lkb4;->a:Ljava/lang/Class;

    .line 968
    .line 969
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-nez v7, :cond_d

    .line 974
    .line 975
    goto/16 :goto_e

    .line 976
    .line 977
    :cond_d
    shl-int/lit8 v8, v12, 0x3

    .line 978
    .line 979
    invoke-static {v8}, Lcd4;->m(I)I

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    mul-int/2addr v8, v7

    .line 984
    move/from16 v7, v16

    .line 985
    .line 986
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    if-ge v7, v10, :cond_9

    .line 991
    .line 992
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    check-cast v10, Lxc4;

    .line 997
    .line 998
    invoke-virtual {v10}, Lxc4;->s()I

    .line 999
    .line 1000
    .line 1001
    move-result v10

    .line 1002
    invoke-static {v10, v10, v8}, Lus3;->a(III)I

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    add-int/lit8 v7, v7, 0x1

    .line 1007
    .line 1008
    goto :goto_11

    .line 1009
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    check-cast v5, Ljava/util/List;

    .line 1014
    .line 1015
    invoke-virtual {v0, v2}, Lab4;->w(I)Ljb4;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    sget-object v8, Lkb4;->a:Ljava/lang/Class;

    .line 1020
    .line 1021
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-nez v8, :cond_e

    .line 1026
    .line 1027
    move/from16 v10, v16

    .line 1028
    .line 1029
    goto :goto_13

    .line 1030
    :cond_e
    shl-int/lit8 v10, v12, 0x3

    .line 1031
    .line 1032
    invoke-static {v10}, Lcd4;->m(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    mul-int/2addr v10, v8

    .line 1037
    move/from16 v11, v16

    .line 1038
    .line 1039
    :goto_12
    if-ge v11, v8, :cond_f

    .line 1040
    .line 1041
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v12

    .line 1045
    check-cast v12, Lua4;

    .line 1046
    .line 1047
    invoke-virtual {v12, v7}, Lua4;->a(Ljb4;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    invoke-static {v12, v12, v10}, Lus3;->a(III)I

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    add-int/lit8 v11, v11, 0x1

    .line 1056
    .line 1057
    goto :goto_12

    .line 1058
    :cond_f
    :goto_13
    add-int/2addr v9, v10

    .line 1059
    goto/16 :goto_23

    .line 1060
    .line 1061
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    check-cast v5, Ljava/util/List;

    .line 1066
    .line 1067
    sget-object v7, Lkb4;->a:Ljava/lang/Class;

    .line 1068
    .line 1069
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    if-nez v7, :cond_10

    .line 1074
    .line 1075
    goto/16 :goto_e

    .line 1076
    .line 1077
    :cond_10
    shl-int/lit8 v8, v12, 0x3

    .line 1078
    .line 1079
    invoke-static {v8}, Lcd4;->m(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    mul-int/2addr v8, v7

    .line 1084
    instance-of v10, v5, Lka4;

    .line 1085
    .line 1086
    if-eqz v10, :cond_12

    .line 1087
    .line 1088
    check-cast v5, Lka4;

    .line 1089
    .line 1090
    move/from16 v10, v16

    .line 1091
    .line 1092
    :goto_14
    if-ge v10, v7, :cond_9

    .line 1093
    .line 1094
    invoke-interface {v5}, Lka4;->o()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v11

    .line 1098
    instance-of v12, v11, Lxc4;

    .line 1099
    .line 1100
    if-eqz v12, :cond_11

    .line 1101
    .line 1102
    check-cast v11, Lxc4;

    .line 1103
    .line 1104
    invoke-virtual {v11}, Lxc4;->s()I

    .line 1105
    .line 1106
    .line 1107
    move-result v11

    .line 1108
    :goto_15
    invoke-static {v11, v11, v8}, Lus3;->a(III)I

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    goto :goto_16

    .line 1113
    :cond_11
    check-cast v11, Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-static {v11}, Lxb4;->a(Ljava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v11

    .line 1119
    goto :goto_15

    .line 1120
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 1121
    .line 1122
    goto :goto_14

    .line 1123
    :cond_12
    move/from16 v10, v16

    .line 1124
    .line 1125
    :goto_17
    if-ge v10, v7, :cond_9

    .line 1126
    .line 1127
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v11

    .line 1131
    instance-of v12, v11, Lxc4;

    .line 1132
    .line 1133
    if-eqz v12, :cond_13

    .line 1134
    .line 1135
    check-cast v11, Lxc4;

    .line 1136
    .line 1137
    invoke-virtual {v11}, Lxc4;->s()I

    .line 1138
    .line 1139
    .line 1140
    move-result v11

    .line 1141
    :goto_18
    invoke-static {v11, v11, v8}, Lus3;->a(III)I

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    goto :goto_19

    .line 1146
    :cond_13
    check-cast v11, Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-static {v11}, Lxb4;->a(Ljava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v11

    .line 1152
    goto :goto_18

    .line 1153
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 1154
    .line 1155
    goto :goto_17

    .line 1156
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    check-cast v5, Ljava/util/List;

    .line 1161
    .line 1162
    sget-object v7, Lkb4;->a:Ljava/lang/Class;

    .line 1163
    .line 1164
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    if-nez v5, :cond_14

    .line 1169
    .line 1170
    :goto_1a
    move/from16 v7, v16

    .line 1171
    .line 1172
    goto :goto_1b

    .line 1173
    :cond_14
    shl-int/lit8 v7, v12, 0x3

    .line 1174
    .line 1175
    invoke-static {v7}, Lcd4;->m(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v7

    .line 1179
    add-int/2addr v7, v15

    .line 1180
    mul-int/2addr v7, v5

    .line 1181
    :goto_1b
    add-int/2addr v9, v7

    .line 1182
    goto/16 :goto_23

    .line 1183
    .line 1184
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    check-cast v5, Ljava/util/List;

    .line 1189
    .line 1190
    invoke-static {v12, v5}, Lkb4;->a(ILjava/util/List;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    goto/16 :goto_4

    .line 1195
    .line 1196
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    check-cast v5, Ljava/util/List;

    .line 1201
    .line 1202
    invoke-static {v12, v5}, Lkb4;->b(ILjava/util/List;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    goto/16 :goto_4

    .line 1207
    .line 1208
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    check-cast v5, Ljava/util/List;

    .line 1213
    .line 1214
    sget-object v7, Lkb4;->a:Ljava/lang/Class;

    .line 1215
    .line 1216
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1217
    .line 1218
    .line 1219
    move-result v7

    .line 1220
    if-nez v7, :cond_15

    .line 1221
    .line 1222
    goto/16 :goto_e

    .line 1223
    .line 1224
    :cond_15
    shl-int/lit8 v8, v12, 0x3

    .line 1225
    .line 1226
    invoke-static {v5}, Lkb4;->w(Ljava/util/List;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    invoke-static {v8}, Lcd4;->m(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v8

    .line 1234
    goto/16 :goto_f

    .line 1235
    .line 1236
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    check-cast v5, Ljava/util/List;

    .line 1241
    .line 1242
    sget-object v7, Lkb4;->a:Ljava/lang/Class;

    .line 1243
    .line 1244
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v7

    .line 1248
    if-nez v7, :cond_16

    .line 1249
    .line 1250
    goto/16 :goto_e

    .line 1251
    .line 1252
    :cond_16
    shl-int/lit8 v8, v12, 0x3

    .line 1253
    .line 1254
    invoke-static {v5}, Lkb4;->t(Ljava/util/List;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    invoke-static {v8}, Lcd4;->m(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v8

    .line 1262
    goto/16 :goto_f

    .line 1263
    .line 1264
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    check-cast v5, Ljava/util/List;

    .line 1269
    .line 1270
    sget-object v7, Lkb4;->a:Ljava/lang/Class;

    .line 1271
    .line 1272
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    if-nez v7, :cond_17

    .line 1277
    .line 1278
    goto :goto_1a

    .line 1279
    :cond_17
    shl-int/lit8 v7, v12, 0x3

    .line 1280
    .line 1281
    invoke-static {v5}, Lkb4;->s(Ljava/util/List;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v8

    .line 1285
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    invoke-static {v7}, Lcd4;->m(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v7

    .line 1293
    mul-int/2addr v7, v5

    .line 1294
    add-int/2addr v7, v8

    .line 1295
    goto :goto_1b

    .line 1296
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    check-cast v5, Ljava/util/List;

    .line 1301
    .line 1302
    invoke-static {v12, v5}, Lkb4;->a(ILjava/util/List;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    goto/16 :goto_4

    .line 1307
    .line 1308
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    check-cast v5, Ljava/util/List;

    .line 1313
    .line 1314
    invoke-static {v12, v5}, Lkb4;->b(ILjava/util/List;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    goto/16 :goto_4

    .line 1319
    .line 1320
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_1b

    .line 1325
    .line 1326
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    check-cast v5, Lua4;

    .line 1331
    .line 1332
    invoke-virtual {v0, v2}, Lab4;->w(I)Ljb4;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    sget-object v8, Lkb4;->a:Ljava/lang/Class;

    .line 1337
    .line 1338
    shl-int/lit8 v8, v12, 0x3

    .line 1339
    .line 1340
    invoke-static {v8}, Lcd4;->m(I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    add-int/2addr v8, v8

    .line 1345
    invoke-virtual {v5, v7}, Lua4;->a(Ljb4;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    goto/16 :goto_3

    .line 1350
    .line 1351
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_18

    .line 1356
    .line 1357
    shl-int/lit8 v0, v12, 0x3

    .line 1358
    .line 1359
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v7

    .line 1363
    add-long v11, v7, v7

    .line 1364
    .line 1365
    shr-long/2addr v7, v10

    .line 1366
    invoke-static {v0}, Lcd4;->m(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    xor-long/2addr v7, v11

    .line 1371
    invoke-static {v7, v8}, Lcd4;->n(J)I

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    :goto_1c
    add-int/2addr v5, v0

    .line 1376
    add-int/2addr v9, v5

    .line 1377
    :cond_18
    :goto_1d
    move-object/from16 v0, p0

    .line 1378
    .line 1379
    goto/16 :goto_23

    .line 1380
    .line 1381
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-eqz v5, :cond_18

    .line 1386
    .line 1387
    shl-int/lit8 v0, v12, 0x3

    .line 1388
    .line 1389
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    add-int v7, v5, v5

    .line 1394
    .line 1395
    shr-int/lit8 v5, v5, 0x1f

    .line 1396
    .line 1397
    invoke-static {v0}, Lcd4;->m(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    xor-int/2addr v5, v7

    .line 1402
    :goto_1e
    invoke-static {v5, v0, v9}, Lus3;->a(III)I

    .line 1403
    .line 1404
    .line 1405
    move-result v9

    .line 1406
    goto :goto_1d

    .line 1407
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    if-eqz v5, :cond_19

    .line 1412
    .line 1413
    :goto_1f
    shl-int/lit8 v0, v12, 0x3

    .line 1414
    .line 1415
    invoke-static {v0, v8, v9}, Lus3;->a(III)I

    .line 1416
    .line 1417
    .line 1418
    move-result v9

    .line 1419
    :cond_19
    :goto_20
    move-object/from16 v0, p0

    .line 1420
    .line 1421
    move-object/from16 v1, p1

    .line 1422
    .line 1423
    goto/16 :goto_23

    .line 1424
    .line 1425
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    if-eqz v5, :cond_19

    .line 1430
    .line 1431
    :goto_21
    shl-int/lit8 v0, v12, 0x3

    .line 1432
    .line 1433
    invoke-static {v0, v7, v9}, Lus3;->a(III)I

    .line 1434
    .line 1435
    .line 1436
    move-result v9

    .line 1437
    goto :goto_20

    .line 1438
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-eqz v5, :cond_18

    .line 1443
    .line 1444
    shl-int/lit8 v0, v12, 0x3

    .line 1445
    .line 1446
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    int-to-long v7, v5

    .line 1451
    invoke-static {v0}, Lcd4;->m(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    invoke-static {v7, v8}, Lcd4;->n(J)I

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    goto :goto_1c

    .line 1460
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    if-eqz v5, :cond_18

    .line 1465
    .line 1466
    shl-int/lit8 v0, v12, 0x3

    .line 1467
    .line 1468
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    invoke-static {v0}, Lcd4;->m(I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    goto :goto_1e

    .line 1477
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    if-eqz v5, :cond_18

    .line 1482
    .line 1483
    shl-int/lit8 v0, v12, 0x3

    .line 1484
    .line 1485
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    check-cast v5, Lxc4;

    .line 1490
    .line 1491
    invoke-static {v0}, Lcd4;->m(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    invoke-virtual {v5}, Lxc4;->s()I

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    :goto_22
    invoke-static {v5, v5, v0, v9}, Lus3;->b(IIII)I

    .line 1500
    .line 1501
    .line 1502
    move-result v9

    .line 1503
    goto :goto_1d

    .line 1504
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    if-eqz v5, :cond_1b

    .line 1509
    .line 1510
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    invoke-virtual {v0, v2}, Lab4;->w(I)Ljb4;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v7

    .line 1518
    sget-object v8, Lkb4;->a:Ljava/lang/Class;

    .line 1519
    .line 1520
    shl-int/lit8 v8, v12, 0x3

    .line 1521
    .line 1522
    check-cast v5, Lua4;

    .line 1523
    .line 1524
    invoke-static {v8}, Lcd4;->m(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v8

    .line 1528
    invoke-virtual {v5, v7}, Lua4;->a(Ljb4;)I

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    goto/16 :goto_a

    .line 1533
    .line 1534
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    if-eqz v5, :cond_18

    .line 1539
    .line 1540
    shl-int/lit8 v0, v12, 0x3

    .line 1541
    .line 1542
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    instance-of v7, v5, Lxc4;

    .line 1547
    .line 1548
    if-eqz v7, :cond_1a

    .line 1549
    .line 1550
    check-cast v5, Lxc4;

    .line 1551
    .line 1552
    invoke-static {v0}, Lcd4;->m(I)I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    invoke-virtual {v5}, Lxc4;->s()I

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    goto :goto_22

    .line 1561
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-static {v0}, Lcd4;->m(I)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    invoke-static {v5}, Lxb4;->a(Ljava/lang/String;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    goto :goto_22

    .line 1572
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    if-eqz v5, :cond_19

    .line 1577
    .line 1578
    shl-int/lit8 v0, v12, 0x3

    .line 1579
    .line 1580
    invoke-static {v0, v15, v9}, Lus3;->a(III)I

    .line 1581
    .line 1582
    .line 1583
    move-result v9

    .line 1584
    goto/16 :goto_20

    .line 1585
    .line 1586
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    if-eqz v5, :cond_19

    .line 1591
    .line 1592
    goto/16 :goto_21

    .line 1593
    .line 1594
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_19

    .line 1599
    .line 1600
    goto/16 :goto_1f

    .line 1601
    .line 1602
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    if-eqz v5, :cond_18

    .line 1607
    .line 1608
    shl-int/lit8 v0, v12, 0x3

    .line 1609
    .line 1610
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    int-to-long v7, v5

    .line 1615
    invoke-static {v0}, Lcd4;->m(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    invoke-static {v7, v8}, Lcd4;->n(J)I

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    goto/16 :goto_1c

    .line 1624
    .line 1625
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    if-eqz v5, :cond_18

    .line 1630
    .line 1631
    shl-int/lit8 v0, v12, 0x3

    .line 1632
    .line 1633
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v7

    .line 1637
    invoke-static {v0}, Lcd4;->m(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    invoke-static {v7, v8}, Lcd4;->n(J)I

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    goto/16 :goto_1c

    .line 1646
    .line 1647
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    if-eqz v5, :cond_18

    .line 1652
    .line 1653
    shl-int/lit8 v0, v12, 0x3

    .line 1654
    .line 1655
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v7

    .line 1659
    invoke-static {v0}, Lcd4;->m(I)I

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    invoke-static {v7, v8}, Lcd4;->n(J)I

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    goto/16 :goto_1c

    .line 1668
    .line 1669
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    if-eqz v5, :cond_19

    .line 1674
    .line 1675
    goto/16 :goto_21

    .line 1676
    .line 1677
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lab4;->o(Ljava/lang/Object;IIII)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    if-eqz v5, :cond_1b

    .line 1682
    .line 1683
    goto/16 :goto_7

    .line 1684
    .line 1685
    :cond_1b
    :goto_23
    add-int/lit8 v2, v2, 0x3

    .line 1686
    .line 1687
    const v8, 0xfffff

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_0

    .line 1691
    .line 1692
    :cond_1c
    iget-object v0, v0, Lab4;->f:Lob4;

    .line 1693
    .line 1694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    iget-object v0, v1, Ly94;->unknownFields:Lnb4;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Lnb4;->b()I

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    add-int/2addr v0, v9

    .line 1704
    return v0

    .line 1705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

.method public final g(Ly94;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lab4;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lab4;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lab4;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {p1, v4, v5}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {p1, v4, v5}, Lab4;->m(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lga4;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {p1, v4, v5}, Lab4;->l(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {p1, v4, v5}, Lab4;->m(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lga4;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {p1, v4, v5}, Lab4;->l(Ljava/lang/Object;J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {p1, v4, v5}, Lab4;->l(Ljava/lang/Object;J)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {p1, v4, v5}, Lab4;->l(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {p1, v4, v5}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {p1, v4, v5}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {p1, v4, v5}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {p1, v4, v5}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lga4;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {p1, v4, v5}, Lab4;->l(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {p1, v4, v5}, Lab4;->m(Ljava/lang/Object;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lga4;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {p1, v4, v5}, Lab4;->l(Ljava/lang/Object;J)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {p1, v4, v5}, Lab4;->m(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lga4;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {p1, v4, v5}, Lab4;->m(Ljava/lang/Object;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lga4;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {p1, v4, v5}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lab4;->r(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {p1, v4, v5}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lga4;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {p1, v4, v5}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {p1, v4, v5}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {p1, v4, v5}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {p1, v4, v5}, Lub4;->l(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lga4;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {p1, v4, v5}, Lub4;->j(Ljava/lang/Object;J)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {p1, v4, v5}, Lub4;->l(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lga4;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {p1, v4, v5}, Lub4;->j(Ljava/lang/Object;J)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {p1, v4, v5}, Lub4;->j(Ljava/lang/Object;J)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {p1, v4, v5}, Lub4;->j(Ljava/lang/Object;J)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {p1, v4, v5}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {p1, v4, v5}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {p1, v4, v5}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lub4;->c:Ltb4;

    .line 484
    .line 485
    invoke-virtual {v2, p1, v4, v5}, Ltb4;->p0(Ljava/lang/Object;J)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lga4;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {p1, v4, v5}, Lub4;->j(Ljava/lang/Object;J)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {p1, v4, v5}, Lub4;->l(Ljava/lang/Object;J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lga4;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {p1, v4, v5}, Lub4;->j(Ljava/lang/Object;J)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {p1, v4, v5}, Lub4;->l(Ljava/lang/Object;J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lga4;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {p1, v4, v5}, Lub4;->l(Ljava/lang/Object;J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lga4;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lub4;->c:Ltb4;

    .line 544
    .line 545
    invoke-virtual {v2, p1, v4, v5}, Ltb4;->r0(Ljava/lang/Object;J)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lub4;->c:Ltb4;

    .line 558
    .line 559
    invoke-virtual {v2, p1, v4, v5}, Ltb4;->t0(Ljava/lang/Object;J)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lga4;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object p0, p0, Lab4;->f:Lob4;

    .line 578
    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object p0, p1, Ly94;->unknownFields:Lnb4;

    .line 583
    .line 584
    invoke-virtual {p0}, Lnb4;->hashCode()I

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    add-int/2addr p0, v1

    .line 589
    return p0

    .line 590
    nop

    .line 591
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
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final h()Ly94;
    .locals 1

    .line 1
    iget-object p0, p0, Lab4;->c:Lua4;

    .line 2
    .line 3
    check-cast p0, Ly94;

    .line 4
    .line 5
    sget-object v0, Lx94;->zzd:Lx94;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ly94;->b(Lx94;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ly94;

    .line 12
    .line 13
    return-object p0
.end method

.method public final i(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lab4;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final n(Ly94;Ly94;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lab4;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lab4;->p(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lab4;->p(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lab4;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lab4;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Lab4;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lp3;->a()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {p2, v0, v1}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {p2, v0, v1}, Lub4;->l(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {p2, v0, v1}, Lub4;->j(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {p2, v0, v1}, Lub4;->l(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {p2, v0, v1}, Lub4;->j(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {p2, v0, v1}, Lub4;->j(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {p2, v0, v1}, Lub4;->j(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lxc4;->g:Lzc4;

    .line 103
    .line 104
    invoke-static {p2, v0, v1}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lxc4;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {p2, v0, v1}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {p2, v0, v1}, Lub4;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    instance-of p1, p0, Lxc4;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lxc4;->g:Lzc4;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lxc4;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lp3;->a()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lub4;->c:Ltb4;

    .line 160
    .line 161
    invoke-virtual {p0, p2, v0, v1}, Ltb4;->p0(Ljava/lang/Object;J)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {p2, v0, v1}, Lub4;->j(Ljava/lang/Object;J)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {p2, v0, v1}, Lub4;->l(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {p2, v0, v1}, Lub4;->j(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {p2, v0, v1}, Lub4;->l(Ljava/lang/Object;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {p2, v0, v1}, Lub4;->l(Ljava/lang/Object;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Lub4;->c:Ltb4;

    .line 208
    .line 209
    invoke-virtual {p0, p2, v0, v1}, Ltb4;->r0(Ljava/lang/Object;J)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Lub4;->c:Ltb4;

    .line 221
    .line 222
    invoke-virtual {p0, p2, v0, v1}, Ltb4;->t0(Ljava/lang/Object;J)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {p2, v2, v3}, Lub4;->j(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final q(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lab4;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lub4;->j(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p0, v0, v1, p2}, Lub4;->k(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lab4;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1}, Lub4;->j(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lab4;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lab4;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lab4;->h:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lab4;->w(I)Ljb4;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lab4;->p(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lab4;->k(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Ljb4;->h()Ly94;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Ljb4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lab4;->q(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lab4;->k(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Ljb4;->h()Ly94;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Ljb4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v0}, Ljb4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p0, p0, Lab4;->a:[I

    .line 87
    .line 88
    aget p0, p0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/lit8 p3, p3, 0x26

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string p3, "Source subfield "

    .line 115
    .line 116
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, " is present but null: "

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lab4;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lab4;->r(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lab4;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lab4;->h:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lab4;->w(I)Ljb4;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lab4;->r(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lab4;->k(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Ljb4;->h()Ly94;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v2}, Ljb4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p0, v0, p1

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {v1, p0, p1, p2}, Lub4;->k(IJLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lab4;->k(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Ljb4;->h()Ly94;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Ljb4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, v5, v6, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v2}, Ljb4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    add-int/lit8 p3, p3, 0x26

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr p3, v0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string p3, "Source subfield "

    .line 123
    .line 124
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " is present but null: "

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public final w(I)Ljb4;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lab4;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Ljb4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lgb4;->c:Lgb4;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lgb4;->a(Ljava/lang/Class;)Ljb4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method
