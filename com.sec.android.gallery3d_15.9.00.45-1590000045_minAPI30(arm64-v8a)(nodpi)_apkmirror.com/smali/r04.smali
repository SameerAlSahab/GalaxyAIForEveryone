.class public final Lr04;
.super Lys;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr04;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b0(IIJ[B)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p4, p2, p3}, Lzz3;->g([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p4, p2, p3}, Lzz3;->g([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1, p2}, Lt04;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Lpj2;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p4, p2, p3}, Lzz3;->g([BJ)B

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Lt04;->c(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    sget-object p1, Lt04;->a:Lys;

    .line 40
    .line 41
    const/16 p1, -0xc

    .line 42
    .line 43
    if-le p0, p1, :cond_3

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    :cond_3
    return p0
.end method


# virtual methods
.method public final N(II[B)I
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v2, v2, Lr04;->i:I

    .line 10
    .line 11
    const/16 v4, -0x41

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const/16 v6, -0x20

    .line 15
    .line 16
    const/16 v7, -0x60

    .line 17
    .line 18
    const/16 v8, -0x3e

    .line 19
    .line 20
    const/16 v9, -0x10

    .line 21
    .line 22
    const/16 v10, -0x13

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    or-int v2, v0, v1

    .line 28
    .line 29
    array-length v12, v3

    .line 30
    sub-int/2addr v12, v1

    .line 31
    or-int/2addr v2, v12

    .line 32
    if-ltz v2, :cond_14

    .line 33
    .line 34
    int-to-long v12, v0

    .line 35
    int-to-long v0, v1

    .line 36
    sub-long/2addr v0, v12

    .line 37
    long-to-int v0, v0

    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    const-wide/16 v14, 0x1

    .line 41
    .line 42
    if-ge v0, v1, :cond_0

    .line 43
    .line 44
    move-wide/from16 v16, v12

    .line 45
    .line 46
    move-wide/from16 p1, v14

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    long-to-int v1, v12

    .line 51
    and-int/lit8 v1, v1, 0x7

    .line 52
    .line 53
    rsub-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    move-wide/from16 v16, v12

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    move-wide/from16 v11, v16

    .line 59
    .line 60
    :goto_0
    if-ge v2, v1, :cond_2

    .line 61
    .line 62
    add-long v18, v11, v14

    .line 63
    .line 64
    invoke-static {v3, v11, v12}, Lzz3;->g([BJ)B

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-gez v11, :cond_1

    .line 69
    .line 70
    move-wide/from16 p1, v14

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    move-wide/from16 v11, v18

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x8

    .line 79
    .line 80
    if-gt v1, v0, :cond_4

    .line 81
    .line 82
    sget-wide v18, Lzz3;->f:J

    .line 83
    .line 84
    move-wide/from16 p1, v14

    .line 85
    .line 86
    add-long v14, v18, v11

    .line 87
    .line 88
    sget-object v13, Lzz3;->c:Lyz3;

    .line 89
    .line 90
    invoke-virtual {v13, v3, v14, v15}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v13, v13, v18

    .line 100
    .line 101
    const-wide/16 v18, 0x0

    .line 102
    .line 103
    cmp-long v13, v13, v18

    .line 104
    .line 105
    if-eqz v13, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-wide/16 v13, 0x8

    .line 109
    .line 110
    add-long/2addr v11, v13

    .line 111
    move-wide/from16 v14, p1

    .line 112
    .line 113
    move v2, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-wide/from16 p1, v14

    .line 116
    .line 117
    :goto_2
    if-ge v2, v0, :cond_6

    .line 118
    .line 119
    add-long v13, v11, p1

    .line 120
    .line 121
    invoke-static {v3, v11, v12}, Lzz3;->g([BJ)B

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-gez v1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    move-wide v11, v13

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move v2, v0

    .line 133
    :goto_3
    sub-int/2addr v0, v2

    .line 134
    int-to-long v1, v2

    .line 135
    add-long v12, v16, v1

    .line 136
    .line 137
    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 138
    :goto_5
    if-lez v0, :cond_9

    .line 139
    .line 140
    add-long v1, v12, p1

    .line 141
    .line 142
    invoke-static {v3, v12, v13}, Lzz3;->g([BJ)B

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-ltz v11, :cond_8

    .line 147
    .line 148
    add-int/lit8 v0, v0, -0x1

    .line 149
    .line 150
    move-wide v12, v1

    .line 151
    move v1, v11

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move-wide v12, v1

    .line 154
    move v1, v11

    .line 155
    :cond_9
    if-nez v0, :cond_a

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_a
    add-int/lit8 v2, v0, -0x1

    .line 161
    .line 162
    if-ge v1, v6, :cond_d

    .line 163
    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    move v5, v1

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_b
    add-int/lit8 v0, v0, -0x2

    .line 170
    .line 171
    if-lt v1, v8, :cond_13

    .line 172
    .line 173
    add-long v14, v12, p1

    .line 174
    .line 175
    invoke-static {v3, v12, v13}, Lzz3;->g([BJ)B

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-le v1, v4, :cond_c

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    move-wide v12, v14

    .line 183
    goto :goto_4

    .line 184
    :cond_d
    if-ge v1, v9, :cond_11

    .line 185
    .line 186
    const/4 v11, 0x2

    .line 187
    if-ge v2, v11, :cond_e

    .line 188
    .line 189
    invoke-static {v1, v2, v12, v13, v3}, Lr04;->b0(IIJ[B)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    goto :goto_6

    .line 194
    :cond_e
    add-int/lit8 v0, v0, -0x3

    .line 195
    .line 196
    const-wide/16 v16, 0x2

    .line 197
    .line 198
    add-long v14, v12, p1

    .line 199
    .line 200
    invoke-static {v3, v12, v13}, Lzz3;->g([BJ)B

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-gt v2, v4, :cond_13

    .line 205
    .line 206
    if-ne v1, v6, :cond_f

    .line 207
    .line 208
    if-lt v2, v7, :cond_13

    .line 209
    .line 210
    :cond_f
    if-ne v1, v10, :cond_10

    .line 211
    .line 212
    if-ge v2, v7, :cond_13

    .line 213
    .line 214
    :cond_10
    add-long v12, v12, v16

    .line 215
    .line 216
    invoke-static {v3, v14, v15}, Lzz3;->g([BJ)B

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-le v1, v4, :cond_7

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_11
    const-wide/16 v16, 0x2

    .line 224
    .line 225
    const/4 v11, 0x3

    .line 226
    if-ge v2, v11, :cond_12

    .line 227
    .line 228
    invoke-static {v1, v2, v12, v13, v3}, Lr04;->b0(IIJ[B)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    goto :goto_6

    .line 233
    :cond_12
    add-int/lit8 v0, v0, -0x4

    .line 234
    .line 235
    add-long v14, v12, p1

    .line 236
    .line 237
    invoke-static {v3, v12, v13}, Lzz3;->g([BJ)B

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-gt v2, v4, :cond_13

    .line 242
    .line 243
    shl-int/lit8 v1, v1, 0x1c

    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x70

    .line 246
    .line 247
    add-int/2addr v2, v1

    .line 248
    shr-int/lit8 v1, v2, 0x1e

    .line 249
    .line 250
    if-nez v1, :cond_13

    .line 251
    .line 252
    add-long v1, v12, v16

    .line 253
    .line 254
    invoke-static {v3, v14, v15}, Lzz3;->g([BJ)B

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-gt v11, v4, :cond_13

    .line 259
    .line 260
    const-wide/16 v14, 0x3

    .line 261
    .line 262
    add-long/2addr v12, v14

    .line 263
    invoke-static {v3, v1, v2}, Lzz3;->g([BJ)B

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-le v1, v4, :cond_7

    .line 268
    .line 269
    :cond_13
    :goto_6
    return v5

    .line 270
    :cond_14
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 271
    .line 272
    array-length v3, v3

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 290
    .line 291
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :goto_7
    :pswitch_0
    if-ge v0, v1, :cond_15

    .line 300
    .line 301
    aget-byte v2, v3, v0

    .line 302
    .line 303
    if-ltz v2, :cond_15

    .line 304
    .line 305
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_15
    if-lt v0, v1, :cond_16

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_16
    :goto_8
    if-lt v0, v1, :cond_17

    .line 312
    .line 313
    :goto_9
    const/4 v5, 0x0

    .line 314
    goto :goto_a

    .line 315
    :cond_17
    add-int/lit8 v2, v0, 0x1

    .line 316
    .line 317
    aget-byte v11, v3, v0

    .line 318
    .line 319
    if-gez v11, :cond_20

    .line 320
    .line 321
    if-ge v11, v6, :cond_19

    .line 322
    .line 323
    if-lt v2, v1, :cond_18

    .line 324
    .line 325
    move v5, v11

    .line 326
    goto :goto_a

    .line 327
    :cond_18
    if-lt v11, v8, :cond_1f

    .line 328
    .line 329
    add-int/lit8 v0, v0, 0x2

    .line 330
    .line 331
    aget-byte v2, v3, v2

    .line 332
    .line 333
    if-le v2, v4, :cond_16

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_19
    if-ge v11, v9, :cond_1d

    .line 337
    .line 338
    add-int/lit8 v12, v1, -0x1

    .line 339
    .line 340
    if-lt v2, v12, :cond_1a

    .line 341
    .line 342
    invoke-static {v2, v1, v3}, Lt04;->a(II[B)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    goto :goto_a

    .line 347
    :cond_1a
    add-int/lit8 v12, v0, 0x2

    .line 348
    .line 349
    aget-byte v2, v3, v2

    .line 350
    .line 351
    if-gt v2, v4, :cond_1f

    .line 352
    .line 353
    if-ne v11, v6, :cond_1b

    .line 354
    .line 355
    if-lt v2, v7, :cond_1f

    .line 356
    .line 357
    :cond_1b
    if-ne v11, v10, :cond_1c

    .line 358
    .line 359
    if-ge v2, v7, :cond_1f

    .line 360
    .line 361
    :cond_1c
    add-int/lit8 v0, v0, 0x3

    .line 362
    .line 363
    aget-byte v2, v3, v12

    .line 364
    .line 365
    if-le v2, v4, :cond_16

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_1d
    add-int/lit8 v12, v1, -0x2

    .line 369
    .line 370
    if-lt v2, v12, :cond_1e

    .line 371
    .line 372
    invoke-static {v2, v1, v3}, Lt04;->a(II[B)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    goto :goto_a

    .line 377
    :cond_1e
    add-int/lit8 v12, v0, 0x2

    .line 378
    .line 379
    aget-byte v2, v3, v2

    .line 380
    .line 381
    if-gt v2, v4, :cond_1f

    .line 382
    .line 383
    shl-int/lit8 v11, v11, 0x1c

    .line 384
    .line 385
    add-int/lit8 v2, v2, 0x70

    .line 386
    .line 387
    add-int/2addr v2, v11

    .line 388
    shr-int/lit8 v2, v2, 0x1e

    .line 389
    .line 390
    if-nez v2, :cond_1f

    .line 391
    .line 392
    add-int/lit8 v2, v0, 0x3

    .line 393
    .line 394
    aget-byte v11, v3, v12

    .line 395
    .line 396
    if-gt v11, v4, :cond_1f

    .line 397
    .line 398
    add-int/lit8 v0, v0, 0x4

    .line 399
    .line 400
    aget-byte v2, v3, v2

    .line 401
    .line 402
    if-le v2, v4, :cond_16

    .line 403
    .line 404
    :cond_1f
    :goto_a
    return v5

    .line 405
    :cond_20
    move v0, v2

    .line 406
    goto :goto_8

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(II[B)Ljava/lang/String;
    .locals 6

    .line 1
    iget p0, p0, Lr04;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/i;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {p0, p3, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "\ufffd"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Luf1;->b()Luf1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :pswitch_0
    or-int p0, p1, p2

    .line 44
    .line 45
    array-length v0, p3

    .line 46
    sub-int/2addr v0, p1

    .line 47
    sub-int/2addr v0, p2

    .line 48
    or-int/2addr p0, v0

    .line 49
    if-ltz p0, :cond_b

    .line 50
    .line 51
    add-int p0, p1, p2

    .line 52
    .line 53
    new-array v4, p2, [C

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    move v0, p2

    .line 57
    :goto_1
    if-ge p1, p0, :cond_2

    .line 58
    .line 59
    aget-byte v1, p3, p1

    .line 60
    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    add-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    int-to-char v1, v1

    .line 68
    aput-char v1, v4, v0

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v5, v0

    .line 73
    :goto_2
    if-ge p1, p0, :cond_a

    .line 74
    .line 75
    add-int/lit8 v0, p1, 0x1

    .line 76
    .line 77
    move v1, v0

    .line 78
    aget-byte v0, p3, p1

    .line 79
    .line 80
    if-ltz v0, :cond_4

    .line 81
    .line 82
    add-int/lit8 p1, v5, 0x1

    .line 83
    .line 84
    int-to-char v0, v0

    .line 85
    aput-char v0, v4, v5

    .line 86
    .line 87
    move v0, v1

    .line 88
    :goto_3
    if-ge v0, p0, :cond_3

    .line 89
    .line 90
    aget-byte v1, p3, v0

    .line 91
    .line 92
    if-ltz v1, :cond_3

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    add-int/lit8 v2, p1, 0x1

    .line 97
    .line 98
    int-to-char v1, v1

    .line 99
    aput-char v1, v4, p1

    .line 100
    .line 101
    move p1, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v5, p1

    .line 104
    move p1, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/16 v2, -0x20

    .line 107
    .line 108
    if-ge v0, v2, :cond_6

    .line 109
    .line 110
    if-ge v1, p0, :cond_5

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x2

    .line 113
    .line 114
    aget-byte v1, p3, v1

    .line 115
    .line 116
    add-int/lit8 v2, v5, 0x1

    .line 117
    .line 118
    invoke-static {v0, v1, v4, v5}, Lic;->h(BB[CI)V

    .line 119
    .line 120
    .line 121
    move v5, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {}, Luf1;->b()Luf1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_6
    const/16 v2, -0x10

    .line 129
    .line 130
    if-ge v0, v2, :cond_8

    .line 131
    .line 132
    add-int/lit8 v2, p0, -0x1

    .line 133
    .line 134
    if-ge v1, v2, :cond_7

    .line 135
    .line 136
    add-int/lit8 v2, p1, 0x2

    .line 137
    .line 138
    aget-byte v1, p3, v1

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x3

    .line 141
    .line 142
    aget-byte v2, p3, v2

    .line 143
    .line 144
    add-int/lit8 v3, v5, 0x1

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v4, v5}, Lic;->i(BBB[CI)V

    .line 147
    .line 148
    .line 149
    move v5, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {}, Luf1;->b()Luf1;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :cond_8
    add-int/lit8 v2, p0, -0x2

    .line 157
    .line 158
    if-ge v1, v2, :cond_9

    .line 159
    .line 160
    add-int/lit8 v2, p1, 0x2

    .line 161
    .line 162
    aget-byte v1, p3, v1

    .line 163
    .line 164
    add-int/lit8 v3, p1, 0x3

    .line 165
    .line 166
    aget-byte v2, p3, v2

    .line 167
    .line 168
    add-int/lit8 p1, p1, 0x4

    .line 169
    .line 170
    aget-byte v3, p3, v3

    .line 171
    .line 172
    invoke-static/range {v0 .. v5}, Lic;->g(BBBB[CI)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-static {}, Luf1;->b()Luf1;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    throw p0

    .line 183
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {p0, v4, p2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 190
    .line 191
    array-length p3, p3

    .line 192
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 209
    .line 210
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v1, v1, Lr04;->i:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    or-int v1, v0, v2

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v0

    .line 19
    sub-int/2addr v3, v2

    .line 20
    or-int/2addr v1, v3

    .line 21
    if-ltz v1, :cond_9

    .line 22
    .line 23
    sget-object v1, Lzz3;->c:Lyz3;

    .line 24
    .line 25
    sget-wide v3, Lzz3;->g:J

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v1, v5, v3, v4}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    int-to-long v0, v0

    .line 34
    add-long/2addr v3, v0

    .line 35
    int-to-long v0, v2

    .line 36
    add-long/2addr v0, v3

    .line 37
    new-array v9, v2, [C

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v5, v2

    .line 41
    :goto_0
    cmp-long v6, v3, v0

    .line 42
    .line 43
    const-wide/16 v11, 0x1

    .line 44
    .line 45
    if-gez v6, :cond_0

    .line 46
    .line 47
    sget-object v6, Lzz3;->c:Lyz3;

    .line 48
    .line 49
    invoke-virtual {v6, v3, v4}, Lyz3;->e(J)B

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ltz v6, :cond_0

    .line 54
    .line 55
    add-long/2addr v3, v11

    .line 56
    add-int/lit8 v7, v5, 0x1

    .line 57
    .line 58
    int-to-char v6, v6

    .line 59
    aput-char v6, v9, v5

    .line 60
    .line 61
    move v5, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v10, v5

    .line 64
    :goto_1
    cmp-long v5, v3, v0

    .line 65
    .line 66
    if-gez v5, :cond_8

    .line 67
    .line 68
    add-long v5, v3, v11

    .line 69
    .line 70
    sget-object v7, Lzz3;->c:Lyz3;

    .line 71
    .line 72
    invoke-virtual {v7, v3, v4}, Lyz3;->e(J)B

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ltz v8, :cond_2

    .line 77
    .line 78
    add-int/lit8 v3, v10, 0x1

    .line 79
    .line 80
    int-to-char v4, v8

    .line 81
    aput-char v4, v9, v10

    .line 82
    .line 83
    :goto_2
    cmp-long v4, v5, v0

    .line 84
    .line 85
    if-gez v4, :cond_1

    .line 86
    .line 87
    sget-object v4, Lzz3;->c:Lyz3;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, Lyz3;->e(J)B

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ltz v4, :cond_1

    .line 94
    .line 95
    add-long/2addr v5, v11

    .line 96
    add-int/lit8 v7, v3, 0x1

    .line 97
    .line 98
    int-to-char v4, v4

    .line 99
    aput-char v4, v9, v3

    .line 100
    .line 101
    move v3, v7

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move v10, v3

    .line 104
    move-wide v3, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const/16 v13, -0x20

    .line 107
    .line 108
    const-wide/16 v14, 0x2

    .line 109
    .line 110
    if-ge v8, v13, :cond_4

    .line 111
    .line 112
    cmp-long v13, v5, v0

    .line 113
    .line 114
    if-gez v13, :cond_3

    .line 115
    .line 116
    add-long/2addr v3, v14

    .line 117
    invoke-virtual {v7, v5, v6}, Lyz3;->e(J)B

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    add-int/lit8 v6, v10, 0x1

    .line 122
    .line 123
    invoke-static {v8, v5, v9, v10}, Lic;->h(BB[CI)V

    .line 124
    .line 125
    .line 126
    move v10, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-static {}, Luf1;->b()Luf1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_4
    const/16 v13, -0x10

    .line 134
    .line 135
    const-wide/16 v16, 0x3

    .line 136
    .line 137
    if-ge v8, v13, :cond_6

    .line 138
    .line 139
    sub-long v18, v0, v11

    .line 140
    .line 141
    cmp-long v13, v5, v18

    .line 142
    .line 143
    if-gez v13, :cond_5

    .line 144
    .line 145
    add-long/2addr v14, v3

    .line 146
    invoke-virtual {v7, v5, v6}, Lyz3;->e(J)B

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-long v3, v3, v16

    .line 151
    .line 152
    invoke-virtual {v7, v14, v15}, Lyz3;->e(J)B

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-int/lit8 v7, v10, 0x1

    .line 157
    .line 158
    invoke-static {v8, v5, v6, v9, v10}, Lic;->i(BBB[CI)V

    .line 159
    .line 160
    .line 161
    move v10, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-static {}, Luf1;->b()Luf1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_6
    sub-long v18, v0, v14

    .line 169
    .line 170
    cmp-long v13, v5, v18

    .line 171
    .line 172
    if-gez v13, :cond_7

    .line 173
    .line 174
    add-long/2addr v14, v3

    .line 175
    invoke-virtual {v7, v5, v6}, Lyz3;->e(J)B

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    add-long v11, v3, v16

    .line 180
    .line 181
    invoke-virtual {v7, v14, v15}, Lyz3;->e(J)B

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const-wide/16 v13, 0x4

    .line 186
    .line 187
    add-long/2addr v3, v13

    .line 188
    invoke-virtual {v7, v11, v12}, Lyz3;->e(J)B

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    move/from16 v20, v7

    .line 193
    .line 194
    move v7, v5

    .line 195
    move v5, v8

    .line 196
    move/from16 v8, v20

    .line 197
    .line 198
    invoke-static/range {v5 .. v10}, Lic;->g(BBBB[CI)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v10, v10, 0x2

    .line 202
    .line 203
    :goto_3
    const-wide/16 v11, 0x1

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_7
    invoke-static {}, Luf1;->b()Luf1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v0, v9, v2, v10}, Ljava/lang/String;-><init>([CII)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_9
    move-object/from16 v5, p1

    .line 219
    .line 220
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v2, "buffer limit=%d, index=%d, limit=%d"

    .line 243
    .line 244
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :pswitch_0
    move-object/from16 v5, p1

    .line 253
    .line 254
    invoke-static/range {p1 .. p3}, Lys;->p(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;[BII)I
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v3, v3, Lr04;->i:I

    .line 12
    .line 13
    const/16 v5, 0x800

    .line 14
    .line 15
    const/16 v7, 0x80

    .line 16
    .line 17
    const v8, 0xd800

    .line 18
    .line 19
    .line 20
    const-string v10, "Failed writing "

    .line 21
    .line 22
    const-string v11, " at index "

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    int-to-long v12, v2

    .line 28
    int-to-long v14, v4

    .line 29
    add-long/2addr v14, v12

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gt v3, v4, :cond_c

    .line 35
    .line 36
    array-length v6, v1

    .line 37
    sub-int/2addr v6, v4

    .line 38
    if-lt v6, v2, :cond_c

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    const-wide/16 v16, 0x1

    .line 42
    .line 43
    if-ge v6, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v2, v7, :cond_0

    .line 50
    .line 51
    add-long v16, v12, v16

    .line 52
    .line 53
    int-to-byte v2, v2

    .line 54
    invoke-static {v1, v12, v13, v2}, Lzz3;->k([BJB)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    move-wide/from16 v12, v16

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ne v6, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    long-to-int v0, v12

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    :goto_1
    if-ge v6, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v2, v7, :cond_3

    .line 74
    .line 75
    cmp-long v4, v12, v14

    .line 76
    .line 77
    if-gez v4, :cond_3

    .line 78
    .line 79
    add-long v18, v12, v16

    .line 80
    .line 81
    int-to-byte v2, v2

    .line 82
    invoke-static {v1, v12, v13, v2}, Lzz3;->k([BJB)V

    .line 83
    .line 84
    .line 85
    move-wide/from16 v12, v18

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    const-wide/16 v18, 0x2

    .line 90
    .line 91
    if-ge v2, v5, :cond_4

    .line 92
    .line 93
    sub-long v20, v14, v18

    .line 94
    .line 95
    cmp-long v4, v12, v20

    .line 96
    .line 97
    if-gtz v4, :cond_4

    .line 98
    .line 99
    move v4, v6

    .line 100
    add-long v5, v12, v16

    .line 101
    .line 102
    ushr-int/lit8 v9, v2, 0x6

    .line 103
    .line 104
    or-int/lit16 v9, v9, 0x3c0

    .line 105
    .line 106
    int-to-byte v9, v9

    .line 107
    invoke-static {v1, v12, v13, v9}, Lzz3;->k([BJB)V

    .line 108
    .line 109
    .line 110
    add-long v12, v12, v18

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x3f

    .line 113
    .line 114
    or-int/2addr v2, v7

    .line 115
    int-to-byte v2, v2

    .line 116
    invoke-static {v1, v5, v6, v2}, Lzz3;->k([BJB)V

    .line 117
    .line 118
    .line 119
    move v6, v4

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    move v4, v6

    .line 123
    const-wide/16 v5, 0x3

    .line 124
    .line 125
    if-lt v2, v8, :cond_6

    .line 126
    .line 127
    const v9, 0xdfff

    .line 128
    .line 129
    .line 130
    if-ge v9, v2, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move/from16 p0, v4

    .line 134
    .line 135
    move-wide/from16 p3, v5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    sub-long v22, v14, v5

    .line 139
    .line 140
    cmp-long v9, v12, v22

    .line 141
    .line 142
    if-gtz v9, :cond_5

    .line 143
    .line 144
    move-wide/from16 p3, v5

    .line 145
    .line 146
    add-long v5, v12, v16

    .line 147
    .line 148
    ushr-int/lit8 v9, v2, 0xc

    .line 149
    .line 150
    or-int/lit16 v9, v9, 0x1e0

    .line 151
    .line 152
    int-to-byte v9, v9

    .line 153
    invoke-static {v1, v12, v13, v9}, Lzz3;->k([BJB)V

    .line 154
    .line 155
    .line 156
    add-long v8, v12, v18

    .line 157
    .line 158
    ushr-int/lit8 v18, v2, 0x6

    .line 159
    .line 160
    move/from16 p0, v4

    .line 161
    .line 162
    and-int/lit8 v4, v18, 0x3f

    .line 163
    .line 164
    or-int/2addr v4, v7

    .line 165
    int-to-byte v4, v4

    .line 166
    invoke-static {v1, v5, v6, v4}, Lzz3;->k([BJB)V

    .line 167
    .line 168
    .line 169
    add-long v12, v12, p3

    .line 170
    .line 171
    and-int/lit8 v2, v2, 0x3f

    .line 172
    .line 173
    or-int/2addr v2, v7

    .line 174
    int-to-byte v2, v2

    .line 175
    invoke-static {v1, v8, v9, v2}, Lzz3;->k([BJB)V

    .line 176
    .line 177
    .line 178
    move/from16 v6, p0

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_3
    const-wide/16 v4, 0x4

    .line 182
    .line 183
    sub-long v8, v14, v4

    .line 184
    .line 185
    cmp-long v6, v12, v8

    .line 186
    .line 187
    if-gtz v6, :cond_9

    .line 188
    .line 189
    add-int/lit8 v6, p0, 0x1

    .line 190
    .line 191
    if-eq v6, v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v2, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    invoke-static {v2, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-long v8, v12, v16

    .line 208
    .line 209
    move-wide/from16 v23, v4

    .line 210
    .line 211
    ushr-int/lit8 v4, v2, 0x12

    .line 212
    .line 213
    or-int/lit16 v4, v4, 0xf0

    .line 214
    .line 215
    int-to-byte v4, v4

    .line 216
    invoke-static {v1, v12, v13, v4}, Lzz3;->k([BJB)V

    .line 217
    .line 218
    .line 219
    add-long v4, v12, v18

    .line 220
    .line 221
    ushr-int/lit8 v18, v2, 0xc

    .line 222
    .line 223
    move/from16 p0, v2

    .line 224
    .line 225
    and-int/lit8 v2, v18, 0x3f

    .line 226
    .line 227
    or-int/2addr v2, v7

    .line 228
    int-to-byte v2, v2

    .line 229
    invoke-static {v1, v8, v9, v2}, Lzz3;->k([BJB)V

    .line 230
    .line 231
    .line 232
    add-long v8, v12, p3

    .line 233
    .line 234
    ushr-int/lit8 v2, p0, 0x6

    .line 235
    .line 236
    and-int/lit8 v2, v2, 0x3f

    .line 237
    .line 238
    or-int/2addr v2, v7

    .line 239
    int-to-byte v2, v2

    .line 240
    invoke-static {v1, v4, v5, v2}, Lzz3;->k([BJB)V

    .line 241
    .line 242
    .line 243
    add-long v12, v12, v23

    .line 244
    .line 245
    and-int/lit8 v2, p0, 0x3f

    .line 246
    .line 247
    or-int/2addr v2, v7

    .line 248
    int-to-byte v2, v2

    .line 249
    invoke-static {v1, v8, v9, v2}, Lzz3;->k([BJB)V

    .line 250
    .line 251
    .line 252
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    const/16 v5, 0x800

    .line 255
    .line 256
    const v8, 0xd800

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_7
    move/from16 v6, p0

    .line 262
    .line 263
    :cond_8
    new-instance v0, Ls04;

    .line 264
    .line 265
    add-int/lit8 v6, v6, -0x1

    .line 266
    .line 267
    invoke-direct {v0, v6, v3}, Ls04;-><init>(II)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_9
    const v1, 0xd800

    .line 272
    .line 273
    .line 274
    if-gt v1, v2, :cond_b

    .line 275
    .line 276
    const v9, 0xdfff

    .line 277
    .line 278
    .line 279
    if-gt v2, v9, :cond_b

    .line 280
    .line 281
    add-int/lit8 v6, p0, 0x1

    .line 282
    .line 283
    if-eq v6, v3, :cond_a

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    :cond_a
    new-instance v0, Ls04;

    .line 296
    .line 297
    move/from16 v4, p0

    .line 298
    .line 299
    invoke-direct {v0, v4, v3}, Ls04;-><init>(II)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :goto_5
    return v0

    .line 328
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 329
    .line 330
    add-int/lit8 v3, v3, -0x1

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/2addr v2, v4

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    add-int/2addr v4, v2

    .line 364
    const/4 v6, 0x0

    .line 365
    :goto_6
    if-ge v6, v3, :cond_d

    .line 366
    .line 367
    add-int v5, v6, v2

    .line 368
    .line 369
    if-ge v5, v4, :cond_d

    .line 370
    .line 371
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-ge v8, v7, :cond_d

    .line 376
    .line 377
    int-to-byte v8, v8

    .line 378
    aput-byte v8, v1, v5

    .line 379
    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_d
    if-ne v6, v3, :cond_e

    .line 384
    .line 385
    add-int v0, v2, v3

    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :cond_e
    add-int/2addr v2, v6

    .line 390
    :goto_7
    if-ge v6, v3, :cond_18

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-ge v5, v7, :cond_f

    .line 397
    .line 398
    if-ge v2, v4, :cond_f

    .line 399
    .line 400
    add-int/lit8 v8, v2, 0x1

    .line 401
    .line 402
    int-to-byte v5, v5

    .line 403
    aput-byte v5, v1, v2

    .line 404
    .line 405
    move v2, v8

    .line 406
    const/16 v8, 0x800

    .line 407
    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :cond_f
    const/16 v8, 0x800

    .line 411
    .line 412
    if-ge v5, v8, :cond_10

    .line 413
    .line 414
    add-int/lit8 v9, v4, -0x2

    .line 415
    .line 416
    if-gt v2, v9, :cond_10

    .line 417
    .line 418
    add-int/lit8 v9, v2, 0x1

    .line 419
    .line 420
    ushr-int/lit8 v12, v5, 0x6

    .line 421
    .line 422
    or-int/lit16 v12, v12, 0x3c0

    .line 423
    .line 424
    int-to-byte v12, v12

    .line 425
    aput-byte v12, v1, v2

    .line 426
    .line 427
    add-int/lit8 v2, v2, 0x2

    .line 428
    .line 429
    and-int/lit8 v5, v5, 0x3f

    .line 430
    .line 431
    or-int/2addr v5, v7

    .line 432
    int-to-byte v5, v5

    .line 433
    aput-byte v5, v1, v9

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_10
    const v9, 0xd800

    .line 437
    .line 438
    .line 439
    if-lt v5, v9, :cond_11

    .line 440
    .line 441
    const v9, 0xdfff

    .line 442
    .line 443
    .line 444
    if-ge v9, v5, :cond_12

    .line 445
    .line 446
    :cond_11
    add-int/lit8 v9, v4, -0x3

    .line 447
    .line 448
    if-gt v2, v9, :cond_12

    .line 449
    .line 450
    add-int/lit8 v9, v2, 0x1

    .line 451
    .line 452
    ushr-int/lit8 v12, v5, 0xc

    .line 453
    .line 454
    or-int/lit16 v12, v12, 0x1e0

    .line 455
    .line 456
    int-to-byte v12, v12

    .line 457
    aput-byte v12, v1, v2

    .line 458
    .line 459
    add-int/lit8 v12, v2, 0x2

    .line 460
    .line 461
    ushr-int/lit8 v13, v5, 0x6

    .line 462
    .line 463
    and-int/lit8 v13, v13, 0x3f

    .line 464
    .line 465
    or-int/2addr v13, v7

    .line 466
    int-to-byte v13, v13

    .line 467
    aput-byte v13, v1, v9

    .line 468
    .line 469
    add-int/lit8 v2, v2, 0x3

    .line 470
    .line 471
    and-int/lit8 v5, v5, 0x3f

    .line 472
    .line 473
    or-int/2addr v5, v7

    .line 474
    int-to-byte v5, v5

    .line 475
    aput-byte v5, v1, v12

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_12
    add-int/lit8 v9, v4, -0x4

    .line 479
    .line 480
    if-gt v2, v9, :cond_15

    .line 481
    .line 482
    add-int/lit8 v9, v6, 0x1

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-eq v9, v12, :cond_14

    .line 489
    .line 490
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_13

    .line 499
    .line 500
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    add-int/lit8 v6, v2, 0x1

    .line 505
    .line 506
    ushr-int/lit8 v12, v5, 0x12

    .line 507
    .line 508
    or-int/lit16 v12, v12, 0xf0

    .line 509
    .line 510
    int-to-byte v12, v12

    .line 511
    aput-byte v12, v1, v2

    .line 512
    .line 513
    add-int/lit8 v12, v2, 0x2

    .line 514
    .line 515
    ushr-int/lit8 v13, v5, 0xc

    .line 516
    .line 517
    and-int/lit8 v13, v13, 0x3f

    .line 518
    .line 519
    or-int/2addr v13, v7

    .line 520
    int-to-byte v13, v13

    .line 521
    aput-byte v13, v1, v6

    .line 522
    .line 523
    add-int/lit8 v6, v2, 0x3

    .line 524
    .line 525
    ushr-int/lit8 v13, v5, 0x6

    .line 526
    .line 527
    and-int/lit8 v13, v13, 0x3f

    .line 528
    .line 529
    or-int/2addr v13, v7

    .line 530
    int-to-byte v13, v13

    .line 531
    aput-byte v13, v1, v12

    .line 532
    .line 533
    add-int/lit8 v2, v2, 0x4

    .line 534
    .line 535
    and-int/lit8 v5, v5, 0x3f

    .line 536
    .line 537
    or-int/2addr v5, v7

    .line 538
    int-to-byte v5, v5

    .line 539
    aput-byte v5, v1, v6

    .line 540
    .line 541
    move v6, v9

    .line 542
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 543
    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :cond_13
    move v6, v9

    .line 547
    :cond_14
    new-instance v0, Ls04;

    .line 548
    .line 549
    add-int/lit8 v6, v6, -0x1

    .line 550
    .line 551
    invoke-direct {v0, v6, v3}, Ls04;-><init>(II)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_15
    const v1, 0xd800

    .line 556
    .line 557
    .line 558
    if-gt v1, v5, :cond_17

    .line 559
    .line 560
    const v9, 0xdfff

    .line 561
    .line 562
    .line 563
    if-gt v5, v9, :cond_17

    .line 564
    .line 565
    add-int/lit8 v1, v6, 0x1

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eq v1, v4, :cond_16

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_17

    .line 582
    .line 583
    :cond_16
    new-instance v0, Ls04;

    .line 584
    .line 585
    invoke-direct {v0, v6, v3}, Ls04;-><init>(II)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 590
    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_18
    move v0, v2

    .line 614
    :goto_9
    return v0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
