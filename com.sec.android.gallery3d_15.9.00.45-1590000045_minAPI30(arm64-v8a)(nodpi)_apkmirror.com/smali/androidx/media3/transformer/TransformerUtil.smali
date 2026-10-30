.class public abstract Landroidx/media3/transformer/TransformerUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/TransformerUtil$Api35;
    }
.end annotation


# direct methods
.method private static containsSlowMotionData(Landroidx/media3/common/Format;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method private static getCommonImageMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "webp"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x16

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "tiff"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0x15

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "svgz"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x14

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "jpeg"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v1, 0x13

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "jfif"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v1, 0x12

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v0, "heif"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v1, 0x11

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_6
    const-string v0, "heic"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_6
    const/16 v1, 0x10

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v0, "avif"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_7
    const/16 v1, 0xf

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_8
    const-string v0, "tif"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    const/16 v1, 0xe

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_9
    const-string v0, "svg"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    const/16 v1, 0xd

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_a
    const-string v0, "raw"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_a

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    const/16 v1, 0xc

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_b
    const-string v0, "png"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_b

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    const/16 v1, 0xb

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_c
    const-string v0, "jpg"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_c

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    const/16 v1, 0xa

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_d
    const-string v0, "jpe"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_d

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    const/16 v1, 0x9

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_e
    const-string v0, "jif"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    const/16 v1, 0x8

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_f
    const-string v0, "jfi"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_f

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_f
    const/4 v1, 0x7

    .line 234
    goto :goto_0

    .line 235
    :sswitch_10
    const-string v0, "k25"

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_10

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_10
    const/4 v1, 0x6

    .line 245
    goto :goto_0

    .line 246
    :sswitch_11
    const-string v0, "ico"

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_11

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_11
    const/4 v1, 0x5

    .line 256
    goto :goto_0

    .line 257
    :sswitch_12
    const-string v0, "gif"

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_12

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_12
    const/4 v1, 0x4

    .line 267
    goto :goto_0

    .line 268
    :sswitch_13
    const-string v0, "dib"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_13

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_13
    const/4 v1, 0x3

    .line 278
    goto :goto_0

    .line 279
    :sswitch_14
    const-string v0, "cr2"

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_14

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_14
    const/4 v1, 0x2

    .line 289
    goto :goto_0

    .line 290
    :sswitch_15
    const-string v0, "bmp"

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_15

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_15
    const/4 v1, 0x1

    .line 300
    goto :goto_0

    .line 301
    :sswitch_16
    const-string v0, "arw"

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-nez p0, :cond_16

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_16
    const/4 v1, 0x0

    .line 311
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 312
    .line 313
    .line 314
    const/4 p0, 0x0

    .line 315
    return-object p0

    .line 316
    :pswitch_0
    const-string p0, "image/webp"

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_1
    const-string p0, "image/heif"

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_2
    const-string p0, "image/heic"

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_3
    const-string p0, "image/avif"

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_4
    const-string p0, "image/tiff"

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_5
    const-string p0, "image/svg+xml"

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_6
    const-string p0, "image/png"

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_7
    const-string p0, "image/jpeg"

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_8
    const-string p0, "image/x-icon"

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_9
    const-string p0, "image/gif"

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_a
    const-string p0, "image/bmp"

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_b
    const-string p0, "image/raw"

    .line 350
    .line 351
    return-object p0

    .line 352
    nop

    .line 353
    :sswitch_data_0
    .sparse-switch
        0x17a66 -> :sswitch_16
        0x17d85 -> :sswitch_15
        0x181a3 -> :sswitch_14
        0x1847d -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x19695 -> :sswitch_11
        0x197ee -> :sswitch_10
        0x19aad -> :sswitch_f
        0x19b07 -> :sswitch_e
        0x19bdf -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x1b229 -> :sswitch_b
        0x1b828 -> :sswitch_a
        0x1be64 -> :sswitch_9
        0x1c091 -> :sswitch_8
        0x2de012 -> :sswitch_7
        0x30ced7 -> :sswitch_6
        0x30ceda -> :sswitch_5
        0x31bb59 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x360e96 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static getDecoderOutputColor(Landroidx/media3/common/ColorInfo;Z)Landroidx/media3/common/ColorInfo;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static getImageMimeType(Landroid/content/Context;Landroidx/media3/common/MediaItem;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "content"

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object p0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const-string p1, "."

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    if-ge p1, v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lxa4;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Landroidx/media3/transformer/TransformerUtil;->getCommonImageMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    return-object v1
.end method

.method public static getMediaCodecFlags(I)I
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v0, 0x4

    .line 9
    and-int/2addr p0, v0

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    or-int/lit8 p0, v1, 0x4

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    return v1
.end method

.method public static getOutputMimeTypeAndHdrModeAfterFallback(ILjava/lang/String;Landroidx/media3/common/ColorInfo;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroidx/media3/common/ColorInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/media3/transformer/EncoderUtil;->getSupportedEncodersForHdrEditing(Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Lnb1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "video/hevc"

    .line 20
    .line 21
    invoke-static {v0, p2}, Landroidx/media3/transformer/EncoderUtil;->getSupportedEncodersForHdrEditing(Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Lnb1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x2

    .line 34
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static getProcessedTrackType(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    :cond_0
    return p0
.end method

.method public static getValidColor(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/ColorInfo;->isDataSpaceValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    .line 12
    .line 13
    return-object p0
.end method

.method public static isImage(Landroid/content/Context;Landroidx/media3/common/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/transformer/TransformerUtil;->getImageMimeType(Landroid/content/Context;Landroidx/media3/common/MediaItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static maybeCalculateTotalRotationDegreesAppliedInEffects(Lnb1;Landroidx/media3/common/Format;)F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb1;",
            "Landroidx/media3/common/Format;",
            ")F"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 2
    .line 3
    rem-int/lit16 v1, v0, 0xb4

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p1, Landroidx/media3/common/Format;->width:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p1, Landroidx/media3/common/Format;->height:I

    .line 11
    .line 12
    :goto_0
    rem-int/lit16 v0, v0, 0xb4

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p1, Landroidx/media3/common/Format;->height:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    .line 20
    .line 21
    :goto_1
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v2

    .line 24
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/high16 v6, 0x42b40000    # 90.0f

    .line 29
    .line 30
    const/high16 v7, -0x40800000    # -1.0f

    .line 31
    .line 32
    if-ge v3, v5, :cond_a

    .line 33
    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/media3/common/Effect;

    .line 39
    .line 40
    instance-of v8, v5, Landroidx/media3/effect/GlEffect;

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    return v7

    .line 45
    :cond_2
    move-object v8, v5

    .line 46
    check-cast v8, Landroidx/media3/effect/GlEffect;

    .line 47
    .line 48
    instance-of v9, v5, Landroidx/media3/effect/ScaleAndRotateTransformation;

    .line 49
    .line 50
    if-eqz v9, :cond_8

    .line 51
    .line 52
    check-cast v5, Landroidx/media3/effect/ScaleAndRotateTransformation;

    .line 53
    .line 54
    iget v0, v5, Landroidx/media3/effect/ScaleAndRotateTransformation;->scaleX:F

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpl-float v0, v0, v1

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    iget v0, v5, Landroidx/media3/effect/ScaleAndRotateTransformation;->scaleY:F

    .line 63
    .line 64
    cmpl-float v0, v0, v1

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget v0, v5, Landroidx/media3/effect/ScaleAndRotateTransformation;->rotationDegrees:F

    .line 70
    .line 71
    rem-float v1, v0, v6

    .line 72
    .line 73
    cmpl-float v1, v1, v2

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    return v7

    .line 78
    :cond_4
    add-float/2addr v4, v0

    .line 79
    const/high16 v0, 0x43340000    # 180.0f

    .line 80
    .line 81
    rem-float v0, v4, v0

    .line 82
    .line 83
    cmpl-float v0, v0, v2

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget v1, p1, Landroidx/media3/common/Format;->width:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget v1, p1, Landroidx/media3/common/Format;->height:I

    .line 91
    .line 92
    :goto_3
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget v0, p1, Landroidx/media3/common/Format;->height:I

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    :goto_4
    return v7

    .line 101
    :cond_8
    invoke-interface {v8, v1, v0}, Landroidx/media3/effect/GlEffect;->isNoOp(II)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_9

    .line 106
    .line 107
    return v7

    .line 108
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_a
    const/high16 p0, 0x43b40000    # 360.0f

    .line 112
    .line 113
    rem-float/2addr v4, p0

    .line 114
    rem-float p0, v4, v6

    .line 115
    .line 116
    cmpl-float p0, p0, v2

    .line 117
    .line 118
    if-nez p0, :cond_b

    .line 119
    .line 120
    return v4

    .line 121
    :cond_b
    return v7
.end method

.method public static maybeSetMuxerWrapperAdditionalRotationDegrees(Landroidx/media3/transformer/MuxerWrapper;Lnb1;Landroidx/media3/common/Format;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/transformer/MuxerWrapper;",
            "Lnb1;",
            "Landroidx/media3/common/Format;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/transformer/TransformerUtil;->maybeCalculateTotalRotationDegreesAppliedInEffects(Lnb1;Landroidx/media3/common/Format;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42b40000    # 90.0f

    .line 6
    .line 7
    cmpl-float p2, p1, p2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x43340000    # 180.0f

    .line 12
    .line 13
    cmpl-float p2, p1, p2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/high16 p2, 0x43870000    # 270.0f

    .line 18
    .line 19
    cmpl-float p2, p1, p2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    rsub-int p1, p1, 0x168

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/MuxerWrapper;->setAdditionalRotationDegrees(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static shouldTranscodeAudio(Landroidx/media3/common/Format;Landroidx/media3/transformer/Composition;ILandroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_8

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lnb1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/transformer/Composition;->hasGaps()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-interface {p4}, Landroidx/media3/transformer/Codec$EncoderFactory;->audioNeedsEncoding()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object p4, p3, Landroidx/media3/transformer/TransformationRequest;->audioMimeType:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-nez p4, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    iget-object p3, p3, Landroidx/media3/transformer/TransformationRequest;->audioMimeType:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    iget-object p3, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p5, p3}, Landroidx/media3/transformer/MuxerWrapper;->supportsSampleMimeType(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    iget-object p3, p1, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 68
    .line 69
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 74
    .line 75
    iget-object p2, p2, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lnb1;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/media3/transformer/EditedMediaItem;

    .line 83
    .line 84
    iget-boolean p4, p2, Landroidx/media3/transformer/EditedMediaItem;->flattenForSlowMotion:Z

    .line 85
    .line 86
    if-eqz p4, :cond_5

    .line 87
    .line 88
    invoke-static {p0}, Landroidx/media3/transformer/TransformerUtil;->containsSlowMotionData(Landroidx/media3/common/Format;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    return v1

    .line 95
    :cond_5
    iget-object p0, p2, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    .line 96
    .line 97
    iget-object p0, p0, Landroidx/media3/transformer/Effects;->audioProcessors:Lnb1;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    return v1

    .line 106
    :cond_6
    iget-object p0, p1, Landroidx/media3/transformer/Composition;->effects:Landroidx/media3/transformer/Effects;

    .line 107
    .line 108
    iget-object p0, p0, Landroidx/media3/transformer/Effects;->audioProcessors:Lnb1;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_7

    .line 115
    .line 116
    return v1

    .line 117
    :cond_7
    return p3

    .line 118
    :cond_8
    :goto_0
    iget-boolean p0, p1, Landroidx/media3/transformer/Composition;->transmuxAudio:Z

    .line 119
    .line 120
    xor-int/2addr p0, v1

    .line 121
    return p0
.end method

.method public static shouldTranscodeVideo(Landroidx/media3/common/Format;Landroidx/media3/transformer/Composition;ILandroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_8

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lnb1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {p4}, Landroidx/media3/transformer/Codec$EncoderFactory;->videoNeedsEncoding()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    iget p4, p3, Landroidx/media3/transformer/TransformationRequest;->hdrMode:I

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p3, p3, Landroidx/media3/transformer/TransformationRequest;->videoMimeType:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    iget-object p4, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-nez p4, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_6

    .line 62
    .line 63
    :cond_3
    if-nez p3, :cond_4

    .line 64
    .line 65
    iget-object p3, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p5, p3}, Landroidx/media3/transformer/MuxerWrapper;->supportsSampleMimeType(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p5, p3}, Landroidx/media3/transformer/MuxerWrapper;->supportsSampleMimeType(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget p3, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 85
    .line 86
    const/high16 p4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpl-float p3, p3, p4

    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object p3, p1, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 94
    .line 95
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 100
    .line 101
    iget-object p2, p2, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lnb1;

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroidx/media3/transformer/EditedMediaItem;

    .line 109
    .line 110
    new-instance p4, Lkb1;

    .line 111
    .line 112
    const/4 p5, 0x4

    .line 113
    invoke-direct {p4, p5}, Lgb1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p2, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    .line 117
    .line 118
    iget-object p2, p2, Landroidx/media3/transformer/Effects;->videoEffects:Lnb1;

    .line 119
    .line 120
    invoke-virtual {p4, p2}, Lgb1;->c(Ljava/lang/Iterable;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Landroidx/media3/transformer/Composition;->effects:Landroidx/media3/transformer/Effects;

    .line 124
    .line 125
    iget-object p1, p1, Landroidx/media3/transformer/Effects;->videoEffects:Lnb1;

    .line 126
    .line 127
    invoke-virtual {p4, p1}, Lgb1;->c(Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Lkb1;->g()Lpy2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    invoke-static {p1, p0}, Landroidx/media3/transformer/TransformerUtil;->maybeCalculateTotalRotationDegreesAppliedInEffects(Lnb1;Landroidx/media3/common/Format;)F

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    const/high16 p1, -0x40800000    # -1.0f

    .line 145
    .line 146
    cmpl-float p0, p0, p1

    .line 147
    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    :cond_6
    :goto_0
    return v1

    .line 151
    :cond_7
    return p3

    .line 152
    :cond_8
    :goto_1
    iget-boolean p0, p1, Landroidx/media3/transformer/Composition;->transmuxVideo:Z

    .line 153
    .line 154
    xor-int/2addr p0, v1

    .line 155
    return p0
.end method
