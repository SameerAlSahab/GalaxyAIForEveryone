.class public abstract Lcom/samsung/android/gallery/module/grid/GridHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/grid/GridHelper$TimelineHolder;,
        Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;,
        Lcom/samsung/android/gallery/module/grid/GridHelper$ModelSegment;
    }
.end annotation


# static fields
.field public static final NON_REAL_RATIO:Z

.field public static final STORY_PICTURES_DEFAULT_DEPTH:I

.field private static final sMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/grid/GridHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final TAG:Ljava/lang/String;

.field final mLocationKey:Ljava/lang/String;

.field final mMonthIndexes:[I

.field final mSpanInfo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_REAL_RATIO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lcom/samsung/android/gallery/module/grid/GridHelper;->STORY_PICTURES_DEFAULT_DEPTH:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/samsung/android/gallery/module/grid/GridHelper;->sMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    sput-boolean v0, Lcom/samsung/android/gallery/module/grid/GridHelper;->NON_REAL_RATIO:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->buildMonth()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->mMonthIndexes:[I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->mLocationKey:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->buildSpanInfo()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->mSpanInfo:[I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->TAG:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->buildMonth()[I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->mMonthIndexes:[I

    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->mLocationKey:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->mSpanInfo:[I

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/samsung/android/gallery/module/grid/GridHelper;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->createGridHelper(Ljava/lang/String;)Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createGridHelper(Ljava/lang/String;)Lcom/samsung/android/gallery/module/grid/GridHelper;
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
    const-string v0, "location://search/fileList"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x1c

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "location://cleanOut/motionPhotoClip/fileList"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0x1b

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "location://virtual/album/favorite/fileList"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x1a

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "location://albums/all"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v1, 0x19

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "location://virtual/album/repair/fileList"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v1, 0x18

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v0, "location://story/albums/storyHighlightList"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v1, 0x17

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_6
    const-string v0, "location://folder/choice"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_6
    const/16 v1, 0x16

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v0, "location://virtual/album/recently/fileList"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_7
    const/16 v1, 0x15

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_8
    const-string v0, "location://story/albums/fileList"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    const/16 v1, 0x14

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_9
    const-string v0, "location://virtual/album/video/fileList"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    const/16 v1, 0x13

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_a
    const-string v0, "location://search/CreatureCoverChoice"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    const/16 v1, 0x12

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_b
    const-string v0, "location://sharing/albums/fileList"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    const/16 v1, 0x11

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_c
    const-string v0, "location://albums/manage"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    const/16 v1, 0x10

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_d
    const-string v0, "location://timeline"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    const/16 v1, 0xf

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_e
    const-string v0, "location://cleanOut/fileList"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    const/16 v1, 0xe

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_f
    const-string v0, "location://albums"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    const/16 v1, 0xd

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_10
    const-string v0, "location://story/albums"

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    const/16 v1, 0xc

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_11
    const-string v0, "location://albums/fileList/mxVirtual/favorite"

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_11

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_11
    const/16 v1, 0xb

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_12
    const-string v0, "location://albums/fileList/mxVirtual/recent"

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_12

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_12
    const/16 v1, 0xa

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_13
    const-string v0, "location://sharing/albums"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_13

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_13
    const/16 v1, 0x9

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_14
    const-string v0, "location://family/shared/trash"

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_14

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_14
    const/16 v1, 0x8

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_15
    const-string v0, "location://cleanOut/duplicated/fileList"

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_15

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_15
    const/4 v1, 0x7

    .line 318
    goto :goto_0

    .line 319
    :sswitch_16
    const-string v0, "location://virtual/album/view/fileList"

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_16

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_16
    const/4 v1, 0x6

    .line 329
    goto :goto_0

    .line 330
    :sswitch_17
    const-string v0, "location://albums/fileList"

    .line 331
    .line 332
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_17

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_17
    const/4 v1, 0x5

    .line 340
    goto :goto_0

    .line 341
    :sswitch_18
    const-string v0, "location://folder/root"

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_18

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_18
    const/4 v1, 0x4

    .line 351
    goto :goto_0

    .line 352
    :sswitch_19
    const-string v0, "location://albums/pane"

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_19

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_19
    const/4 v1, 0x3

    .line 362
    goto :goto_0

    .line 363
    :sswitch_1a
    const-string v0, "location://trash"

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_1a

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_1a
    const/4 v1, 0x2

    .line 373
    goto :goto_0

    .line 374
    :sswitch_1b
    const-string v0, "location://cleanOut/burstSimilar/fileList"

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_1b

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_1b
    const/4 v1, 0x1

    .line 384
    goto :goto_0

    .line 385
    :sswitch_1c
    const-string v0, "location://albums/choice/root"

    .line 386
    .line 387
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_1c

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_1c
    const/4 v1, 0x0

    .line 395
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 396
    .line 397
    .line 398
    new-instance v0, Lcom/samsung/android/gallery/module/grid/PicturesImpl70;

    .line 399
    .line 400
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/grid/PicturesImpl70;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_0
    new-instance p0, Lcom/samsung/android/gallery/module/grid/SearchPicturesImpl70;

    .line 405
    .line 406
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/grid/SearchPicturesImpl70;-><init>()V

    .line 407
    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_1
    new-instance p0, Lcom/samsung/android/gallery/module/grid/StoryHighlightListImpl;

    .line 411
    .line 412
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/grid/StoryHighlightListImpl;-><init>()V

    .line 413
    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_2
    new-instance p0, Lcom/samsung/android/gallery/module/grid/StoryPicturesImpl;

    .line 417
    .line 418
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/grid/StoryPicturesImpl;-><init>()V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_3
    new-instance p0, Lcom/samsung/android/gallery/module/grid/CreatureCoverChoiceImpl;

    .line 423
    .line 424
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/grid/CreatureCoverChoiceImpl;-><init>()V

    .line 425
    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_4
    new-instance p0, Lcom/samsung/android/gallery/module/grid/SharingPicturesImpl70;

    .line 429
    .line 430
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/grid/SharingPicturesImpl70;-><init>()V

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_5
    sget-object p0, Lcom/samsung/android/gallery/module/grid/GridHelper$TimelineHolder;->instance:Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_6
    new-instance v0, Lcom/samsung/android/gallery/module/grid/CleanOutImpl;

    .line 438
    .line 439
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/grid/CleanOutImpl;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_7
    new-instance p0, Lcom/samsung/android/gallery/module/grid/StoriesImpl;

    .line 444
    .line 445
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/grid/StoriesImpl;-><init>()V

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_8
    new-instance p0, Lcom/samsung/android/gallery/module/grid/SharingsImpl;

    .line 450
    .line 451
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/grid/SharingsImpl;-><init>()V

    .line 452
    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_9
    new-instance v0, Lcom/samsung/android/gallery/module/grid/AlbumPicturesImpl70;

    .line 456
    .line 457
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/grid/AlbumPicturesImpl70;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_a
    new-instance p0, Lcom/samsung/android/gallery/module/grid/AlbumsPaneImpl;

    .line 462
    .line 463
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/grid/AlbumsPaneImpl;-><init>()V

    .line 464
    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_b
    new-instance v0, Lcom/samsung/android/gallery/module/grid/TrashImpl70;

    .line 468
    .line 469
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/grid/TrashImpl70;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_c
    new-instance p0, Lcom/samsung/android/gallery/module/grid/CleanOutDuplicateImpl;

    .line 474
    .line 475
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/grid/CleanOutDuplicateImpl;-><init>()V

    .line 476
    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_d
    new-instance p0, Lcom/samsung/android/gallery/module/grid/AlbumsImpl;

    .line 480
    .line 481
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/grid/AlbumsImpl;-><init>()V

    .line 482
    .line 483
    .line 484
    return-object p0

    .line 485
    :sswitch_data_0
    .sparse-switch
        -0x675f9896 -> :sswitch_1c
        -0x64a19027 -> :sswitch_1b
        -0x6248216d -> :sswitch_1a
        -0x53169232 -> :sswitch_19
        -0x51effb02 -> :sswitch_18
        -0x4f1d9c60 -> :sswitch_17
        -0x3f3ef325 -> :sswitch_16
        -0x397bc1b5 -> :sswitch_15
        -0x2c3f520c -> :sswitch_14
        -0x1a3d8484 -> :sswitch_13
        -0x13d8c507 -> :sswitch_12
        -0x11e7f146 -> :sswitch_11
        -0xcaa2d7d -> :sswitch_10
        -0x77c3017 -> :sswitch_f
        -0x55f5a61 -> :sswitch_e
        0xfb66706 -> :sswitch_d
        0x1326a64b -> :sswitch_c
        0x1e200d6d -> :sswitch_b
        0x39f566f7 -> :sswitch_a
        0x463171b7 -> :sswitch_9
        0x4960ae46 -> :sswitch_8
        0x4d57ae38 -> :sswitch_7
        0x50274abd -> :sswitch_6
        0x6032f789 -> :sswitch_5
        0x6e8ceb33 -> :sswitch_4
        0x70ee8a7b -> :sswitch_3
        0x73df5044 -> :sswitch_2
        0x7e4000c2 -> :sswitch_1
        0x7f908a5c -> :sswitch_0
    .end sparse-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_9
        :pswitch_d
        :pswitch_1
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/module/grid/GridHelper;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/grid/GridHelper;->sMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getKey(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lu01;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lu01;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 19
    .line 20
    return-object p0
.end method

.method private static getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryPictures(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryHighlight(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->isStoriesKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "location://story/albums"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchPictures(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string p0, "location://search/fileList"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFolder(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p0, "location://folder/root"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryHighlight(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const-string v0, "cover_pick"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    const-string p0, "location://story/albums/storyHighlightList"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    const-string p0, "location://story/albums/fileList"

    .line 65
    .line 66
    return-object p0
.end method

.method public static getTimeline()Lcom/samsung/android/gallery/module/grid/GridHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/grid/GridHelper$TimelineHolder;->instance:Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method private isDexMode(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isStoriesKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoriesCategory(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoriesFavorite(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryStories(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static isTimelineMonth(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getTimeline()Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->isMonth(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isTimelineYear()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;->YEAR_CLUSTERING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getTimeline()Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getGridDepth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->isTimelineYear(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static isTimelineYear(I)Z
    .locals 1

    .line 23
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;->YEAR_CLUSTERING:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getTimeline()Lcom/samsung/android/gallery/module/grid/GridHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->isYear(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public buildMonth()[I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    filled-new-array {p0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public buildSpanInfo()[I
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    filled-new-array {v1, p0, p0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getColumnSize(Landroid/content/Context;)I
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getGridDepth()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getColumnSize(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public getColumnSize(Landroid/content/Context;I)I
    .locals 6

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const-string v1, "GridHelper{"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getGridArray(Landroid/content/Context;)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ltz p2, :cond_1

    .line 11
    .line 12
    array-length v3, p1

    .line 13
    if-lt p2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, p2

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    array-length v3, p1

    .line 21
    sub-int/2addr v3, v2

    .line 22
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->mLocationKey:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    aget p2, p1, v3

    .line 50
    .line 51
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p2, "}"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v4, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    aget p0, p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return p0

    .line 70
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "getColumnSize failed e="

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v2
.end method

.method public abstract getDefaultDepth()I
.end method

.method public getGridArray(Landroid/content/Context;)[I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/grid/GridHelper;->isDexMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getGridArrayResourceOnDex()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getGridArrayResource()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    new-array p1, p0, [I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput p0, p1, v0

    .line 32
    .line 33
    return-object p1
.end method

.method public abstract getGridArrayResource()I
.end method

.method public getGridArrayResourceOnDex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getGridArrayResource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getGridDepth()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getDefaultDepth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getGridDepthFromLegacy(Landroid/content/Context;Lcom/samsung/android/gallery/module/grid/GridHelper;)I
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getPreferenceGridCount(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getGridArrayResource()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "GridSpans#recover span count "

    .line 22
    .line 23
    const-string v2, " from "

    .line 24
    .line 25
    invoke-static {p2, v1, v2}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString([I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    array-length v1, p1

    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    aget v1, p1, v0

    .line 48
    .line 49
    if-ne v1, p2, :cond_0

    .line 50
    .line 51
    return v0

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getDefaultDepth()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public getNotifyKey()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getPreferenceGridCount(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getGridArrayResource()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length p1, p0

    .line 30
    if-ge v0, p1, :cond_1

    .line 31
    .line 32
    aget p0, p0, v0

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    return v2
.end method

.method public abstract getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;
.end method

.method public getSpanInfo()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->mSpanInfo:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getSplitArrayResource()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getGridArrayResource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSplitArrayResourceOnDex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getSplitArrayResource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSplitGridArray(Landroid/content/Context;)[I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/grid/GridHelper;->isDexMode(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getSplitArrayResourceOnDex()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getSplitArrayResource()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public isMonth(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public isMonthForViewing()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSelectable(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isYear(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public saveGridCount(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public saveGridDepth(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final tag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GridHelper{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->mLocationKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getGridDepth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getDefaultDepth()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo p0, "}"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
