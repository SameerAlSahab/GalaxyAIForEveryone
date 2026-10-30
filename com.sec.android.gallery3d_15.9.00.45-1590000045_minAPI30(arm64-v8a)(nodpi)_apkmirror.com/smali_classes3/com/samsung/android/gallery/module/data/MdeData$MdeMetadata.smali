.class Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/data/MdeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MdeMetadata"
.end annotation


# instance fields
.field cropRectRatioList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field dateTaken:Ljava/lang/Long;

.field fileDuration:Ljava/lang/Integer;

.field fileSize:Ljava/lang/Long;

.field groupType:Ljava/lang/Integer;

.field height:Ljava/lang/Integer;

.field is360Video:Ljava/lang/Boolean;

.field isWideImage:Ljava/lang/Boolean;

.field latitude:Ljava/lang/Double;

.field longitude:Ljava/lang/Double;

.field orientation:Ljava/lang/Integer;

.field orientationTag:Ljava/lang/Integer;

.field path:Ljava/lang/String;

.field recordingMode:Ljava/lang/Integer;

.field sefFileSubType:Ljava/lang/Integer;

.field sefFileType:Ljava/lang/Integer;

.field smartCropRectRatio:Landroid/graphics/RectF;

.field spaceCoverMediaId:Ljava/lang/String;

.field spaceCoverRectRatio:Ljava/lang/String;

.field storyBgmName:Ljava/lang/String;

.field storyFilterName:Ljava/lang/String;

.field storyThemeName:Ljava/lang/String;

.field totalSmartCropDeviceRatio:Ljava/lang/String;

.field totalSmartCropRatio:Ljava/lang/String;

.field videoColorFormat:Ljava/lang/Integer;

.field width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;
    .locals 3

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    aget-object v1, p1, v1

    .line 14
    .line 15
    aget-object v2, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    move p1, v1

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "coverMediaId"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x18

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "original_size"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p1, 0x17

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "group_type"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 p1, 0x16

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "instantThumbnailPath"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 p1, 0x15

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_4
    const-string/jumbo v0, "totalSmartCropDeviceRatio"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/16 p1, 0x14

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_5
    const-string/jumbo v0, "video_color_format"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/16 p1, 0x13

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_6
    const-string v0, "isWideImage"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/16 p1, 0x12

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_7
    const-string v0, "longitude"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/16 p1, 0x11

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_8
    const-string/jumbo v0, "width"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const/16 p1, 0x10

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_9
    const-string/jumbo v0, "themeName"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_9
    const/16 p1, 0xf

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_a
    const-string v0, "recording_mode"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    const/16 p1, 0xe

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :sswitch_b
    const-string v0, "bgmName"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    const/16 p1, 0xd

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :sswitch_c
    const-string v0, "datetaken"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_c

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_c
    const/16 p1, 0xc

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :sswitch_d
    const-string v0, "cropRectRatioListString"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_d

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_d
    const/16 p1, 0xb

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_e
    const-string v0, "sef_file_type"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_e

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_e
    const/16 p1, 0xa

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :sswitch_f
    const-string/jumbo v0, "totalSmartCropRatio"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_f

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_f
    const/16 p1, 0x9

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :sswitch_10
    const-string v0, "orientation_tag"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_10

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_10
    const/16 p1, 0x8

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :sswitch_11
    const-string v0, "sef_file_sub_type"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_11

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_11
    const/4 p1, 0x7

    .line 262
    goto :goto_1

    .line 263
    :sswitch_12
    const-string v0, "is_360_video"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_12

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_12
    const/4 p1, 0x6

    .line 274
    goto :goto_1

    .line 275
    :sswitch_13
    const-string v0, "height"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_13

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_13
    const/4 p1, 0x5

    .line 286
    goto :goto_1

    .line 287
    :sswitch_14
    const-string v0, "orientation"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_14

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_14
    const/4 p1, 0x4

    .line 298
    goto :goto_1

    .line 299
    :sswitch_15
    const-string v0, "latitude"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_15

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_15
    const/4 p1, 0x3

    .line 310
    goto :goto_1

    .line 311
    :sswitch_16
    const-string v0, "filterName"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_16

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_16
    const/4 p1, 0x2

    .line 322
    goto :goto_1

    .line 323
    :sswitch_17
    const-string v0, "coverRectRatio"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_17

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_17
    move p1, v2

    .line 334
    goto :goto_1

    .line 335
    :sswitch_18
    const-string v0, "duration"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_18

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_18
    move p1, v3

    .line 346
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_0
    iput-object p2, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->spaceCoverMediaId:Ljava/lang/String;

    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 355
    .line 356
    invoke-static {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 357
    .line 358
    .line 359
    move-result-wide p1

    .line 360
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->fileSize:Ljava/lang/Long;

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_2
    invoke-static {p2, v3}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->groupType:Ljava/lang/Integer;

    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->path:Ljava/lang/String;

    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_4
    iput-object p2, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->totalSmartCropDeviceRatio:Ljava/lang/String;

    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_5
    invoke-static {p2, v3}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->videoColorFormat:Ljava/lang/Integer;

    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_6
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toBoolean(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->isWideImage:Ljava/lang/Boolean;

    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_7
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toDouble(Ljava/lang/String;)D

    .line 407
    .line 408
    .line 409
    move-result-wide p1

    .line 410
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->isInvalid(D)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_19

    .line 415
    .line 416
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->longitude:Ljava/lang/Double;

    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_8
    invoke-static {p2, v3}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->width:Ljava/lang/Integer;

    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_9
    iput-object p2, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->storyThemeName:Ljava/lang/String;

    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_a
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->recordingMode:Ljava/lang/Integer;

    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_b
    iput-object p2, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->storyBgmName:Ljava/lang/String;

    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_c
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 452
    .line 453
    .line 454
    move-result-wide p1

    .line 455
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->dateTaken:Ljava/lang/Long;

    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-nez p1, :cond_19

    .line 467
    .line 468
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->listOf(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->cropRectRatioList:Ljava/util/ArrayList;

    .line 473
    .line 474
    if-eqz p1, :cond_19

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-nez p1, :cond_19

    .line 481
    .line 482
    iget-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->cropRectRatioList:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    sub-int/2addr p1, v2

    .line 489
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    iget-object p2, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->cropRectRatioList:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Landroid/graphics/RectF;

    .line 500
    .line 501
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->smartCropRectRatio:Landroid/graphics/RectF;

    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_e
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->sefFileType:Ljava/lang/Integer;

    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_f
    iput-object p2, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->totalSmartCropRatio:Ljava/lang/String;

    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_10
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->orientationTag:Ljava/lang/Integer;

    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_11
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->sefFileSubType:Ljava/lang/Integer;

    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_12
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toBoolean(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->is360Video:Ljava/lang/Boolean;

    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_13
    invoke-static {p2, v3}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->height:Ljava/lang/Integer;

    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_14
    invoke-static {p2, v3}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->orientation:Ljava/lang/Integer;

    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_15
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toDouble(Ljava/lang/String;)D

    .line 574
    .line 575
    .line 576
    move-result-wide p1

    .line 577
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->isInvalid(D)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_19

    .line 582
    .line 583
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->latitude:Ljava/lang/Double;

    .line 588
    .line 589
    :cond_19
    :goto_2
    return-void

    .line 590
    :pswitch_16
    iput-object p2, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->storyFilterName:Ljava/lang/String;

    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_17
    iput-object p2, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->spaceCoverRectRatio:Ljava/lang/String;

    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_18
    invoke-static {p2, v3}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->fileDuration:Ljava/lang/Integer;

    .line 605
    .line 606
    return-void

    .line 607
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_18
        -0x702b6170 -> :sswitch_17
        -0x5c94c1dd -> :sswitch_16
        -0x55d45394 -> :sswitch_15
        -0x55cd0a30 -> :sswitch_14
        -0x48c76ed9 -> :sswitch_13
        -0x470cbcec -> :sswitch_12
        -0x3b727b6f -> :sswitch_11
        -0x36af8355 -> :sswitch_10
        -0x2fc8a40a -> :sswitch_f
        -0x2622420e -> :sswitch_e
        -0xfef5a7a -> :sswitch_d
        -0xdb5f627 -> :sswitch_c
        -0x9f5388d -> :sswitch_b
        -0x9c47ccf -> :sswitch_a
        0x10657f4 -> :sswitch_9
        0x6be2dc6 -> :sswitch_8
        0x83009af -> :sswitch_7
        0x27e8983e -> :sswitch_6
        0x2cd9f597 -> :sswitch_5
        0x42b0f700 -> :sswitch_4
        0x448d32d0 -> :sswitch_3
        0x4c7188fa -> :sswitch_2
        0x6f1089af -> :sswitch_1
        0x7f480868 -> :sswitch_0
    .end sparse-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :pswitch_data_0
    .packed-switch 0x0
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
