.class public Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/MediaDataFactory$MediaDataConstructor;
    }
.end annotation


# static fields
.field private static final sCreatorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/dataset/MediaDataFactory$MediaDataConstructor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field protected final mFactory:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/dataset/MediaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->sCreatorMap:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_V3:Lcom/samsung/android/gallery/support/utils/Features;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v2, "location://quickView/fileList"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "location://selectedItems"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "location://quickView"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "location://map"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "location://private/map"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v2, "location://map/filtered"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 96
    .line 97
    const/16 v2, 0xb

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "location://cropView"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v2, "location://BurstShotSelectviewer"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v2, "location://SimilarShotSelectviewer"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 132
    .line 133
    const/16 v2, 0xb

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-string v2, "location://SingleTakenShotviewer"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const-string v2, "location://SingleTakenShotviewer/highlight"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 156
    .line 157
    const/16 v2, 0xb

    .line 158
    .line 159
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-string v2, "location://SingleTakenShotviewer/suggestionHighlight"

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 168
    .line 169
    const/16 v2, 0xb

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const-string v2, "location://SingleTakenShotviewer/superslow"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 180
    .line 181
    const/16 v2, 0xd

    .line 182
    .line 183
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v2, "location://timeline"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 192
    .line 193
    const/16 v2, 0xd

    .line 194
    .line 195
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string v2, "location://allPictures"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 204
    .line 205
    const/16 v2, 0xe

    .line 206
    .line 207
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const-string v2, "location://trash"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 216
    .line 217
    const/16 v2, 0xf

    .line 218
    .line 219
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const-string v2, "location://family/shared/trash"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 228
    .line 229
    const/16 v2, 0x10

    .line 230
    .line 231
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const-string v2, "location://collection"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 240
    .line 241
    const/16 v2, 0x10

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-string v2, "location://search"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 252
    .line 253
    const/16 v2, 0x11

    .line 254
    .line 255
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const-string v2, "location://sharing/albums/fileList"

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 264
    .line 265
    const/16 v2, 0x11

    .line 266
    .line 267
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const-string v2, "location://sharing/albums/fileList/storageUsage"

    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 276
    .line 277
    const/16 v2, 0x12

    .line 278
    .line 279
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const-string v2, "location://sharing/groups"

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 288
    .line 289
    const/16 v2, 0x13

    .line 290
    .line 291
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const-string v2, "location://sharing/groupMembers"

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 300
    .line 301
    const/16 v2, 0x14

    .line 302
    .line 303
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const-string v2, "location://sharing/albums/storageUse"

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 312
    .line 313
    const/16 v2, 0x14

    .line 314
    .line 315
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const-string v2, "location://sharing/choice"

    .line 319
    .line 320
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const-string v2, "location://sharing/albums/invitations"

    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 335
    .line 336
    const/4 v2, 0x2

    .line 337
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const-string v2, "location://suggestions"

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 346
    .line 347
    const/4 v2, 0x3

    .line 348
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 349
    .line 350
    .line 351
    const-string v2, "location://cleanOut/fileList"

    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 357
    .line 358
    const/4 v2, 0x3

    .line 359
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const-string v2, "location://cleanOut/motionPhotoClip/fileList"

    .line 363
    .line 364
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 368
    .line 369
    const/4 v2, 0x4

    .line 370
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 371
    .line 372
    .line 373
    const-string v2, "location://cleanOut/burstSimilar/fileList"

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 379
    .line 380
    const/4 v2, 0x4

    .line 381
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 382
    .line 383
    .line 384
    const-string v2, "location://cleanOut/duplicated/fileList"

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 390
    .line 391
    const/4 v2, 0x5

    .line 392
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const-string v2, "location://highlight/fileList"

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 401
    .line 402
    const/4 v2, 0x5

    .line 403
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 404
    .line 405
    .line 406
    const-string v2, "location://portrait/fileList"

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 412
    .line 413
    const/4 v2, 0x6

    .line 414
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 415
    .line 416
    .line 417
    const-string v2, "location://stories/hideRule"

    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->CMH_TO_MP_MIGRATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 423
    .line 424
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_1

    .line 429
    .line 430
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 431
    .line 432
    const/4 v2, 0x7

    .line 433
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 438
    .line 439
    const/16 v2, 0x8

    .line 440
    .line 441
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 442
    .line 443
    .line 444
    :goto_1
    const-string v2, "location://stories/hideSceneSelection"

    .line 445
    .line 446
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 450
    .line 451
    const/16 v2, 0x9

    .line 452
    .line 453
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const-string v2, "location://albums/fileList/ScreenShotFilter"

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 462
    .line 463
    const/16 v2, 0xa

    .line 464
    .line 465
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 466
    .line 467
    .line 468
    const-string v2, "location://albums/AlbumSetting/ScreenShotFilterCustom"

    .line 469
    .line 470
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 474
    .line 475
    if-eqz v1, :cond_2

    .line 476
    .line 477
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 478
    .line 479
    const/16 v2, 0xd

    .line 480
    .line 481
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 482
    .line 483
    .line 484
    const-string v2, "location://albums/private/fileList"

    .line 485
    .line 486
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 490
    .line 491
    const/16 v2, 0xd

    .line 492
    .line 493
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 494
    .line 495
    .line 496
    const-string v2, "location://private/trash"

    .line 497
    .line 498
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_2
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 502
    .line 503
    const/16 v2, 0xd

    .line 504
    .line 505
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 506
    .line 507
    .line 508
    const-string v2, "location://virtual/album/view/fileList"

    .line 509
    .line 510
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->ALBUMS_BY_CALENDAR:Z

    .line 514
    .line 515
    if-eqz v1, :cond_3

    .line 516
    .line 517
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/w;

    .line 518
    .line 519
    const/16 v2, 0xd

    .line 520
    .line 521
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/dataset/w;-><init>(I)V

    .line 522
    .line 523
    .line 524
    const-string v2, "location://album/calendar/fileList"

    .line 525
    .line 526
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :cond_3
    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mFactory:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->lambda$static$2(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->lambda$open$1(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->lambda$getInstance$0(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createAlbumsMediaDataCompat(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isAlbumHide(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isEnableAlbumCache(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, p1, p0, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isEnableAlbumCache(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_1
    invoke-direct {v1, v3, p1, v2, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method private createMediaData(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->sCreatorMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory$MediaDataConstructor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    invoke-interface {v0, p0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory$MediaDataConstructor;->create(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isAlbums(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->createAlbumsMediaDataCompat(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isAllAlbums(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isManageAlbums(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    move-object v3, p2

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isFile(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataList;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataList;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isMtp(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataMtp;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataMtp;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isSharings(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->createSharingMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isKeywordStories(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataStories;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 92
    .line 93
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataStories;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isKeyWordAlbums(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchAlbum;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    move-object v3, p2

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchAlbum;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;ZZZ)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_8
    move-object v3, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isSearchKeyword(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->createSearchPicturesCompat(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isSearchClusterTopResults(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 136
    .line 137
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_a
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isKeyWordPeoples(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz p2, :cond_b

    .line 147
    .line 148
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCategory;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 151
    .line 152
    invoke-direct {p1, p0, v3, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCategory;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_b
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isKeyWordClusterList(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_2c

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isKeyWordLocations(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_2c

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isKeyWordOCRs(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_c

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_c
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isStories(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_2b

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isStoriesFavorite(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_d

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_d
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isStoryPictures(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_f

    .line 195
    .line 196
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;->MEMORIES:Z

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataStory;

    .line 201
    .line 202
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 203
    .line 204
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_e
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryBase;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 211
    .line 212
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryBase;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_f
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isStoryHighlightList(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_10

    .line 221
    .line 222
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;

    .line 223
    .line 224
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 225
    .line 226
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isStoryHighlight(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_11

    .line 235
    .line 236
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 239
    .line 240
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isStoriesCategory(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_2a

    .line 249
    .line 250
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isSearchCategoryStoriesChild(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_12

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_12
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isStoryForOnDemand(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_13

    .line 263
    .line 264
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataList;

    .line 265
    .line 266
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 267
    .line 268
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataList;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isSearchCategory(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-nez p2, :cond_29

    .line 277
    .line 278
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isCategoryLocationCluster(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-nez p2, :cond_29

    .line 283
    .line 284
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isSuggestedCreature(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_14

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isSearchPictures(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-nez p2, :cond_28

    .line 297
    .line 298
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCreatureCoverChoice(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_15

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isRemasterPictures(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_16

    .line 311
    .line 312
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->createRemasterMediaDataCompat(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isPictures(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_1a

    .line 322
    .line 323
    const-string p2, "id"

    .line 324
    .line 325
    invoke-static {v3, p2, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    const-string v1, "quick_view"

    .line 330
    .line 331
    invoke-static {v3, v1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_17

    .line 336
    .line 337
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_V3:Lcom/samsung/android/gallery/support/utils/Features;

    .line 338
    .line 339
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_17

    .line 344
    .line 345
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isRecent(I)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_17

    .line 350
    .line 351
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataQuickView;

    .line 352
    .line 353
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 354
    .line 355
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataQuickView;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object p1

    .line 359
    :cond_17
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_18

    .line 364
    .line 365
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isFavourite(I)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_18

    .line 370
    .line 371
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isRecent(I)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_19

    .line 376
    .line 377
    :cond_18
    const/4 v0, 0x1

    .line 378
    :cond_19
    invoke-direct {p0, v3, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->createMediaDataTimeline(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :cond_1a
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isSearchAutoComplete(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-eqz p2, :cond_1b

    .line 388
    .line 389
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;

    .line 390
    .line 391
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 392
    .line 393
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :cond_1b
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isFolder(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-eqz p2, :cond_1c

    .line 402
    .line 403
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataFolder;

    .line 404
    .line 405
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 406
    .line 407
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataFolder;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object p1

    .line 411
    :cond_1c
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isFolderChoice(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-eqz p2, :cond_1d

    .line 416
    .line 417
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataFolderChoice;

    .line 418
    .line 419
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 420
    .line 421
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataFolderChoice;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object p1

    .line 425
    :cond_1d
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isAlbumHide(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    if-eqz p2, :cond_1e

    .line 430
    .line 431
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->createAlbumsMediaDataCompat(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :cond_1e
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isAlbumsPane(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_1f

    .line 441
    .line 442
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumPane;

    .line 443
    .line 444
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 445
    .line 446
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumPane;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object p1

    .line 450
    :cond_1f
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isAlbumsChoice(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    if-eqz p2, :cond_20

    .line 455
    .line 456
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumChoice;

    .line 457
    .line 458
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 459
    .line 460
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumChoice;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object p1

    .line 464
    :cond_20
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isTemporaryList(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-eqz p2, :cond_21

    .line 469
    .line 470
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataList;

    .line 471
    .line 472
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 473
    .line 474
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataList;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object p1

    .line 478
    :cond_21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isDynamicViewList(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-nez p2, :cond_27

    .line 483
    .line 484
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isSuperSlowList(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    if-nez p2, :cond_27

    .line 489
    .line 490
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isHighlightViewList(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-nez p2, :cond_27

    .line 495
    .line 496
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isColorCorrectView(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-eqz p2, :cond_22

    .line 501
    .line 502
    goto :goto_0

    .line 503
    :cond_22
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isRevitalizeSingleImage(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    if-eqz p2, :cond_23

    .line 508
    .line 509
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataList;

    .line 510
    .line 511
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 512
    .line 513
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataList;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object p1

    .line 517
    :cond_23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isAllDayTimeLapseList(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    if-eqz p2, :cond_24

    .line 522
    .line 523
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataList;

    .line 524
    .line 525
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 526
    .line 527
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataList;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-object p1

    .line 531
    :cond_24
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isLongExposureList(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    if-eqz p2, :cond_25

    .line 536
    .line 537
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataList;

    .line 538
    .line 539
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 540
    .line 541
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataList;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-object p1

    .line 545
    :cond_25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isMapCluster(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_26

    .line 550
    .line 551
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;

    .line 552
    .line 553
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 554
    .line 555
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-object p1

    .line 559
    :cond_26
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;

    .line 560
    .line 561
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 562
    .line 563
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-object p1

    .line 567
    :cond_27
    :goto_0
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataList;

    .line 568
    .line 569
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 570
    .line 571
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataList;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object p1

    .line 575
    :cond_28
    :goto_1
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->createSearchPicturesCompat(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    return-object p0

    .line 580
    :cond_29
    :goto_2
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->createSearchCategoryCompat(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCategory;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :cond_2a
    :goto_3
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;

    .line 586
    .line 587
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 588
    .line 589
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-object p1

    .line 593
    :cond_2b
    :goto_4
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->createStoriesCompat(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    :cond_2c
    :goto_5
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataList;

    .line 599
    .line 600
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 601
    .line 602
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataList;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-object p1

    .line 606
    :goto_6
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataAllAlbum;

    .line 607
    .line 608
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 609
    .line 610
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataAllAlbum;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-object p1
.end method

.method private createMediaDataTimeline(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    new-instance p2, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method private createRemasterMediaDataCompat(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->REMASTER_PICTURES_V2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemaster;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemaster;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private createSearchCategoryCompat(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCategory;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_TOP5_CREATURE:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreatureMatch(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureCategory;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureCategory;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_MY_QUERY:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryMyQuery(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchMyQueryCategory;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchMyQueryCategory;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SEARCH_CATEGORY_SCREENSHOT:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryScreenShot(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenShotCategory;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenShotCategory;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreaturePickForRelation(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchSuggestedCreature(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchSuggestedCreature;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchSuggestedCreature;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCategory;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCategory;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method private createSearchPicturesCompat(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SEARCH_CATEGORY_SCREENSHOT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryScreenShot(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->All:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->key()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "sub"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SEARCH_RESULT_EXPAND:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_QOD_SEARCH:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_FEEDBACK:Lcom/samsung/android/gallery/support/utils/Features;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPictures;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPictures;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private createSharingMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataMdeSpace;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMdeSpace;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private createStoriesCompat(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_ONE_UI_70:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isStoriesFavorite(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "from_picker"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;->MEMORIES:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataStories;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStories;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->lambda$static$3(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;
    .locals 2

    .line 1
    new-instance v0, Lv60;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lv60;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "data://MediaDataFactory"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->computeIfAbsent(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 14
    .line 15
    return-object p0
.end method

.method private isAlbumHide(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://albums/hide"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isAlbums(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://albums"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isAlbumsChoice(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumChoice(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isAlbumsPane(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://albums/pane"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isAllAlbums(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://albums/all"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isAllDayTimeLapseList(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://AllDayTimeLapse"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isCategoryLocationCluster(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://search/fileList/ClusterCategoryLocation"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isColorCorrectView(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://colorCorrectView"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isDynamicViewList(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://dynamicViewList"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isEnableAlbumCache(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private isFile(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://file"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isFolder(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFolder(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isFolderChoice(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://folder/choice"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isHighlightViewList(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://highlightViewList"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isKeyWordAlbums(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://search/fileList/KeywordAlbums"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isKeyWordClusterList(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://search/fileList/KeywordClusterList"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isKeyWordLocations(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://search/fileList/KeywordLocations"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isKeyWordOCRs(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://search/fileList/KeywordOcrs"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isKeyWordPeoples(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://search/fileList/KeywordPeoples"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isKeywordStories(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://search/fileList/KeywordStories"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isLongExposureList(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://LongExposure"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isManageAlbums(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://albums/manage"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isMapCluster(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://map/cluster"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isMtp(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://mtp"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isPictures(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "/fileList"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isRemasterPictures(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRemasterPictures(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isRevitalizeSingleImage(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://revitalized/single"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isSearchAutoComplete(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://search/AutoComplete"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isSearchCategory(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreatureMatch(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreaturePick(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "location://search/fileList/Category/PeopleHide"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "location://search/fileList/Category/MyTag"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "location://search/fileList/Category/Location"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "location://search/fileList/Category/ShotMode"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    const-string p0, "location://search/fileList/Category/Documents"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    const-string p0, "location://search/fileList/Category/Scene"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    const-string p0, "location://search/fileList/Category/PeopleAndPetsHide"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    const-string p0, "location://search/fileList/Category/MyQuery"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    const-string p0, "location://search/fileList/Category/ScreenShot"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public static isSearchCategoryStoriesChild(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "location://search/fileList/Category/Stories/?[^/]*"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method private isSearchClusterTopResults(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://search/fileList/TopResultsPictures"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isSearchKeyword(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://search/fileList/Keyword"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "location://search/fileList/pictures_only/Keyword"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "location://search/fileList/KeywordClusterPictures"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "location://search/fileList/RelationshipPreview"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "location://search/fileList/PdcPictures"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private isSearchPictures(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "location://search/fileList/Category"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->isSearchCategory(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "location://search/fileList"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private isSharings(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://sharing/albums"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isStories(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://story/albums"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isStoriesCategory(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://stories/category/"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isStoriesFavorite(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoriesFavorite(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isStoryForOnDemand(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://stories/category/ondemand"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isStoryHighlight(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://story/albums/storyHighlight"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isStoryHighlightList(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://story/albums/storyHighlightList"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isStoryPictures(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://story/albums/fileList"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isSuggestedCreature(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://search/fileList/SuggestedCreature"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isSuperSlowList(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://superSlowViewList"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isTemporaryList(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://tempList"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$getInstance$0(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;
    .locals 0

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private synthetic lambda$open$1(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->createMediaData(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$2(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataScreenShotFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataScreenShotFilter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic lambda$static$3(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataScreenShotFilter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataScreenShotFilter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->createMediaData(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public find(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mFactory:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    return-object p0
.end method

.method public open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;

    move-result-object p0

    return-object p0
.end method

.method public open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mFactory:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    new-instance v2, Lt;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3, p0, p1}, Lt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "MediaDataFactory"

    .line 2
    .line 3
    const-string v1, "clear "

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mFactory:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mFactory:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getRefCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->mFactory:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "clear failed e="

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
