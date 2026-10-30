.class public final Lwi1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lvl2;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iput-boolean p3, p0, Lwi1;->a:Z

    .line 601
    iput-wide p1, p0, Lwi1;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/system/OsConstants;->SEEK_END:I

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-static {v1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iput-wide v5, v0, Lwi1;->b:J

    .line 17
    .line 18
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 19
    .line 20
    invoke-static {v1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lvl2;->a(Ljava/io/FileDescriptor;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Lvl2;->a(Ljava/io/FileDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v7, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 31
    .line 32
    invoke-static {v1, v3, v4, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v1}, Lvl2;->a(Ljava/io/FileDescriptor;)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    int-to-long v9, v9

    .line 41
    const v11, 0xff00

    .line 42
    .line 43
    .line 44
    and-int v12, v2, v11

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    if-eq v12, v11, :cond_0

    .line 48
    .line 49
    goto/16 :goto_11

    .line 50
    .line 51
    :cond_0
    const v12, 0xffe1

    .line 52
    .line 53
    .line 54
    const-string v15, "JpgPeekParser"

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-ne v2, v12, :cond_2

    .line 58
    .line 59
    long-to-int v4, v9

    .line 60
    sub-int/2addr v4, v3

    .line 61
    new-array v14, v4, [B

    .line 62
    .line 63
    invoke-static {v1, v14, v13, v4}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eq v12, v4, :cond_1

    .line 68
    .line 69
    const-string v1, "Invalid file format#FFE1"

    .line 70
    .line 71
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto/16 :goto_11

    .line 75
    .line 76
    :cond_1
    const/16 v12, 0x1c

    .line 77
    .line 78
    if-le v4, v12, :cond_2

    .line 79
    .line 80
    new-instance v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v4, v14, v13, v12}, Ljava/lang/String;-><init>([BII)V

    .line 83
    .line 84
    .line 85
    const-string v12, "http://ns.adobe.com/xap/1.0/"

    .line 86
    .line 87
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    new-instance v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v4, v14}, Ljava/lang/String;-><init>([B)V

    .line 96
    .line 97
    .line 98
    const-string v12, "xmlns:hdrgm=\"http://ns.adobe.com/hdr-gain-map/1.0/\""

    .line 99
    .line 100
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    :goto_1
    const/4 v13, 0x1

    .line 107
    goto/16 :goto_11

    .line 108
    .line 109
    :cond_2
    const v4, 0xffe2

    .line 110
    .line 111
    .line 112
    if-ne v2, v4, :cond_16

    .line 113
    .line 114
    long-to-int v2, v9

    .line 115
    sub-int/2addr v2, v3

    .line 116
    new-array v4, v2, [B

    .line 117
    .line 118
    new-instance v12, Ljava/io/FileInputStream;

    .line 119
    .line 120
    invoke-direct {v12, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 124
    .line 125
    .line 126
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->position()J

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    move/from16 v18, v11

    .line 132
    .line 133
    invoke-static {v1, v4, v13, v2}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eq v11, v2, :cond_3

    .line 138
    .line 139
    const-string v1, "Invalid file format#FFE2"

    .line 140
    .line 141
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v14}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_11

    .line 151
    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object v1, v0

    .line 154
    goto/16 :goto_e

    .line 155
    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v1, v0

    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_3
    :try_start_3
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    invoke-static {v4, v13, v2}, Lr74;->t([BILjava/nio/ByteOrder;)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    const v3, 0x4d504600    # 2.18390528E8f

    .line 167
    .line 168
    .line 169
    if-ne v11, v3, :cond_13

    .line 170
    .line 171
    const-wide/16 v19, 0x4

    .line 172
    .line 173
    add-long v16, v16, v19

    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-static {v4, v3, v2}, Lr74;->t([BILjava/nio/ByteOrder;)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    const v13, 0x49492a00    # 823968.0f

    .line 181
    .line 182
    .line 183
    if-ne v11, v13, :cond_4

    .line 184
    .line 185
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 186
    .line 187
    :cond_4
    const/16 v11, 0x8

    .line 188
    .line 189
    invoke-static {v4, v11, v2}, Lr74;->t([BILjava/nio/ByteOrder;)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    add-int v13, v3, v11

    .line 194
    .line 195
    invoke-static {v4, v13, v2}, Lr74;->u([BILjava/nio/ByteOrder;)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    add-int/lit8 v11, v11, 0x6

    .line 200
    .line 201
    move/from16 v20, v3

    .line 202
    .line 203
    move-wide/from16 v23, v5

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    :goto_2
    if-ge v3, v13, :cond_7

    .line 212
    .line 213
    invoke-static {v4, v11, v2}, Lr74;->u([BILjava/nio/ByteOrder;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    move/from16 v25, v3

    .line 218
    .line 219
    const v3, 0xb001

    .line 220
    .line 221
    .line 222
    if-ne v6, v3, :cond_5

    .line 223
    .line 224
    add-int/lit8 v3, v11, 0x8

    .line 225
    .line 226
    invoke-static {v4, v3, v2}, Lr74;->t([BILjava/nio/ByteOrder;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    move v5, v3

    .line 231
    :cond_5
    const v3, 0xb002

    .line 232
    .line 233
    .line 234
    if-ne v6, v3, :cond_6

    .line 235
    .line 236
    add-int/lit8 v3, v11, 0x4

    .line 237
    .line 238
    invoke-static {v4, v3, v2}, Lr74;->t([BILjava/nio/ByteOrder;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    add-int/lit8 v6, v11, 0x8

    .line 243
    .line 244
    invoke-static {v4, v6, v2}, Lr74;->t([BILjava/nio/ByteOrder;)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    move/from16 v21, v3

    .line 249
    .line 250
    move/from16 v22, v6

    .line 251
    .line 252
    :cond_6
    add-int/lit8 v11, v11, 0xc

    .line 253
    .line 254
    add-int/lit8 v3, v25, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    if-eqz v21, :cond_12

    .line 258
    .line 259
    if-eqz v5, :cond_12

    .line 260
    .line 261
    add-int v3, v20, v22

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    :goto_3
    if-ge v6, v5, :cond_12

    .line 265
    .line 266
    invoke-static {v4, v3, v2}, Lr74;->t([BILjava/nio/ByteOrder;)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    const/high16 v13, 0x30000

    .line 271
    .line 272
    if-ne v11, v13, :cond_8

    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x10

    .line 275
    .line 276
    move-object/from16 v21, v2

    .line 277
    .line 278
    move/from16 v25, v5

    .line 279
    .line 280
    move-wide/from16 v26, v7

    .line 281
    .line 282
    move-wide/from16 v30, v9

    .line 283
    .line 284
    move/from16 v13, v18

    .line 285
    .line 286
    move v10, v6

    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :cond_8
    add-int/lit8 v11, v3, 0x4

    .line 290
    .line 291
    invoke-static {v4, v11, v2}, Lr74;->t([BILjava/nio/ByteOrder;)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    add-int/lit8 v13, v3, 0x8

    .line 296
    .line 297
    invoke-static {v4, v13, v2}, Lr74;->t([BILjava/nio/ByteOrder;)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    move-object/from16 v21, v2

    .line 302
    .line 303
    move/from16 v22, v3

    .line 304
    .line 305
    int-to-long v2, v13

    .line 306
    add-long v2, v16, v2

    .line 307
    .line 308
    move/from16 v25, v5

    .line 309
    .line 310
    move/from16 v13, v20

    .line 311
    .line 312
    new-array v5, v13, [B

    .line 313
    .line 314
    move-wide/from16 v26, v7

    .line 315
    .line 316
    move v8, v6

    .line 317
    iget-wide v6, v0, Lwi1;->b:J

    .line 318
    .line 319
    cmp-long v6, v2, v6

    .line 320
    .line 321
    if-lez v6, :cond_9

    .line 322
    .line 323
    const-string v1, "Invalid file format #jpg"

    .line 324
    .line 325
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 326
    .line 327
    .line 328
    :goto_4
    :try_start_4
    invoke-virtual {v14}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 332
    .line 333
    .line 334
    :goto_5
    const/4 v13, 0x0

    .line 335
    goto/16 :goto_11

    .line 336
    .line 337
    :cond_9
    :try_start_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v14, v6, v2, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    const/4 v13, 0x4

    .line 346
    if-eq v13, v6, :cond_a

    .line 347
    .line 348
    const-string v1, "Invalid file status.#MPF"

    .line 349
    .line 350
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_a
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    invoke-static {v5, v7, v6}, Lr74;->u([BILjava/nio/ByteOrder;)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    const v7, 0xffd8

    .line 362
    .line 363
    .line 364
    if-eq v6, v7, :cond_b

    .line 365
    .line 366
    add-int/lit8 v3, v22, 0x10

    .line 367
    .line 368
    move-wide/from16 v30, v9

    .line 369
    .line 370
    move/from16 v13, v18

    .line 371
    .line 372
    move v10, v8

    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_b
    const/4 v6, 0x2

    .line 376
    :goto_6
    if-le v11, v6, :cond_11

    .line 377
    .line 378
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    move-wide/from16 v28, v2

    .line 383
    .line 384
    int-to-long v2, v6

    .line 385
    add-long v2, v28, v2

    .line 386
    .line 387
    invoke-virtual {v14, v7, v2, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/4 v13, 0x4

    .line 392
    if-eq v13, v2, :cond_c

    .line 393
    .line 394
    const-string v1, "Invalid file status.#MPF-ENTRY"

    .line 395
    .line 396
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_c
    add-int/lit8 v6, v6, 0x4

    .line 401
    .line 402
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    invoke-static {v5, v7, v2}, Lr74;->u([BILjava/nio/ByteOrder;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const/4 v7, 0x2

    .line 410
    invoke-static {v5, v7, v2}, Lr74;->u([BILjava/nio/ByteOrder;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    and-int v7, v3, v18

    .line 415
    .line 416
    move/from16 v13, v18

    .line 417
    .line 418
    if-eq v7, v13, :cond_d

    .line 419
    .line 420
    :goto_7
    move-wide/from16 v30, v9

    .line 421
    .line 422
    move v10, v8

    .line 423
    goto :goto_9

    .line 424
    :cond_d
    const v7, 0xffe1

    .line 425
    .line 426
    .line 427
    if-eq v3, v7, :cond_e

    .line 428
    .line 429
    add-int/lit8 v2, v2, -0x2

    .line 430
    .line 431
    add-int/2addr v6, v2

    .line 432
    move/from16 v18, v13

    .line 433
    .line 434
    move-wide/from16 v2, v28

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_e
    add-int/lit8 v2, v2, -0x2

    .line 438
    .line 439
    new-array v3, v2, [B

    .line 440
    .line 441
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    move-wide/from16 v30, v9

    .line 446
    .line 447
    move v10, v8

    .line 448
    int-to-long v8, v6

    .line 449
    add-long v8, v28, v8

    .line 450
    .line 451
    invoke-virtual {v14, v7, v8, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eq v2, v7, :cond_f

    .line 456
    .line 457
    const-string v1, "Invalid file status.#subFFE1"

    .line 458
    .line 459
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_f
    add-int/2addr v6, v2

    .line 465
    new-instance v2, Ljava/lang/String;

    .line 466
    .line 467
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 468
    .line 469
    .line 470
    const-string v3, "xmlns:HDRGainMap=\"http://ns.apple.com/HDRGainMap/1.0/\""

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 476
    if-eqz v2, :cond_10

    .line 477
    .line 478
    :goto_8
    :try_start_6
    invoke-virtual {v14}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_10
    move v8, v10

    .line 487
    move/from16 v18, v13

    .line 488
    .line 489
    move-wide/from16 v2, v28

    .line 490
    .line 491
    move-wide/from16 v9, v30

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_11
    move/from16 v13, v18

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :goto_9
    add-int/lit8 v3, v22, 0x10

    .line 498
    .line 499
    :goto_a
    add-int/lit8 v6, v10, 0x1

    .line 500
    .line 501
    move/from16 v18, v13

    .line 502
    .line 503
    move-object/from16 v2, v21

    .line 504
    .line 505
    move/from16 v5, v25

    .line 506
    .line 507
    move-wide/from16 v7, v26

    .line 508
    .line 509
    move-wide/from16 v9, v30

    .line 510
    .line 511
    const/16 v20, 0x4

    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_12
    move-wide/from16 v26, v7

    .line 516
    .line 517
    move-wide/from16 v30, v9

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_13
    move-wide/from16 v23, v5

    .line 521
    .line 522
    move-wide/from16 v26, v7

    .line 523
    .line 524
    move-wide/from16 v30, v9

    .line 525
    .line 526
    :try_start_7
    new-instance v2, Ljava/lang/String;

    .line 527
    .line 528
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 529
    .line 530
    .line 531
    const-string v3, "urn:iso:std:iso:ts:2"

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 537
    if-eqz v2, :cond_14

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_14
    :goto_b
    :try_start_8
    invoke-virtual {v14}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 544
    .line 545
    .line 546
    goto :goto_10

    .line 547
    :goto_c
    if-eqz v14, :cond_15

    .line 548
    .line 549
    :try_start_9
    invoke-virtual {v14}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :catchall_2
    move-exception v0

    .line 554
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :cond_15
    :goto_d
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 558
    :goto_e
    :try_start_b
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 559
    .line 560
    .line 561
    goto :goto_f

    .line 562
    :catchall_3
    move-exception v0

    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    :goto_f
    throw v1

    .line 567
    :cond_16
    move-wide/from16 v23, v5

    .line 568
    .line 569
    move-wide/from16 v26, v7

    .line 570
    .line 571
    move-wide/from16 v30, v9

    .line 572
    .line 573
    :goto_10
    add-long v7, v26, v30

    .line 574
    .line 575
    cmp-long v2, v7, v23

    .line 576
    .line 577
    if-ltz v2, :cond_17

    .line 578
    .line 579
    const-string v1, "File End"

    .line 580
    .line 581
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :goto_11
    iput-boolean v13, v0, Lwi1;->a:Z

    .line 587
    .line 588
    return-void

    .line 589
    :cond_17
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 590
    .line 591
    invoke-static {v1, v7, v8, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 592
    .line 593
    .line 594
    move-wide/from16 v5, v23

    .line 595
    .line 596
    const-wide/16 v3, 0x0

    .line 597
    .line 598
    goto/16 :goto_0
.end method


# virtual methods
.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwi1;->a:Z

    .line 2
    .line 3
    return p0
.end method
