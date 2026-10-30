.class Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugExifAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getExifTag()Lcom/samsung/android/gallery/support/utils/ExifTag;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getExifTag()Lcom/samsung/android/gallery/support/utils/ExifTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/support/utils/ExifTag;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/ExifTag;-><init>(Landroidx/exifinterface/media/ExifInterface;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/module/details/DetailsDataRefiner;->createExifFromMetadata(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/support/utils/ExifTag;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Color space"

    .line 37
    .line 38
    iget-object v4, v0, Lcom/samsung/android/gallery/support/utils/ExifTag;->colorSpace:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcom/samsung/android/gallery/support/utils/ExifTag;->orientation:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/j;

    .line 54
    .line 55
    invoke-direct {v4, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/j;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "N/A"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "Orientation"

    .line 71
    .line 72
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcom/samsung/android/gallery/support/utils/ExifTag;->originalTime:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/samsung/android/gallery/support/utils/ExifTag;->originalTimeSubSec:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v0, Lcom/samsung/android/gallery/support/utils/ExifTag;->originalTimeOffset:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v5, v6}, Lcom/samsung/android/gallery/module/details/DetailsDataRefiner;->getDebugDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v5, "Original time"

    .line 90
    .line 91
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lcom/samsung/android/gallery/support/utils/ExifTag;->digitizedTime:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v0, Lcom/samsung/android/gallery/support/utils/ExifTag;->digitizedTimeSubSec:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v0, Lcom/samsung/android/gallery/support/utils/ExifTag;->digitizedTimeOffset:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v5, v6}, Lcom/samsung/android/gallery/module/details/DetailsDataRefiner;->getDebugDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v5, "Digitized time"

    .line 109
    .line 110
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcom/samsung/android/gallery/support/utils/ExifTag;->takenTime:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, v0, Lcom/samsung/android/gallery/support/utils/ExifTag;->takenTimeSubSec:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v0, Lcom/samsung/android/gallery/support/utils/ExifTag;->takenTimeOffset:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v5, v6}, Lcom/samsung/android/gallery/module/details/DetailsDataRefiner;->getDebugDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v5, "Time"

    .line 128
    .line 129
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const-string v3, "GPS time"

    .line 137
    .line 138
    iget-object v5, v0, Lcom/samsung/android/gallery/support/utils/ExifTag;->gpsTime:Ljava/lang/String;

    .line 139
    .line 140
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    const-wide/16 v7, 0x3e8

    .line 152
    .line 153
    mul-long/2addr v5, v7

    .line 154
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoLocalDateTime(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v5, "-"

    .line 159
    .line 160
    const-string v6, ":"

    .line 161
    .line 162
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v5, "File modified"

    .line 167
    .line 168
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const-string v3, "UTC time"

    .line 176
    .line 177
    iget-object v5, v0, Lcom/samsung/android/gallery/support/utils/ExifTag;->utcTime:Ljava/lang/String;

    .line 178
    .line 179
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const-string v3, "Software"

    .line 187
    .line 188
    iget-object v0, v0, Lcom/samsung/android/gallery/support/utils/ExifTag;->software:Ljava/lang/String;

    .line 189
    .line 190
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOwnerPackage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    const-string v3, "Owner"

    .line 212
    .line 213
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const-string v0, "Brand"

    .line 221
    .line 222
    iget-object v3, p1, Lcom/samsung/android/gallery/module/data/MediaItem;->camModel:Ljava/lang/String;

    .line 223
    .line 224
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->DEBUG:Z

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileTypes()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/i;

    .line 244
    .line 245
    const/4 v4, 0x3

    .line 246
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/i;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/k;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/k;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/i;

    .line 264
    .line 265
    const/4 v4, 0x4

    .line 266
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/i;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    const-string v3, "SEF"

    .line 280
    .line 281
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->getInstance()Lcom/samsung/android/gallery/module/data/MediaCacheLoader;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->toReadableString(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/4 v4, 0x2

    .line 301
    if-le v3, v4, :cond_2

    .line 302
    .line 303
    move-object v1, v0

    .line 304
    :cond_2
    const-string v0, "Cache"

    .line 305
    .line 306
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_3
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/k;

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/k;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 320
    .line 321
    .line 322
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->DEBUG_ANALYZED_SOLUTIONS:Z

    .line 323
    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v0, v5, Lcom/samsung/android/gallery/module/data/DetailsData;->analyzedSolutions:Ljava/lang/String;

    .line 331
    .line 332
    const-string v3, "[]"

    .line 333
    .line 334
    if-nez v0, :cond_4

    .line 335
    .line 336
    move-object v0, v3

    .line 337
    :cond_4
    const-string v4, "Analyzed"

    .line 338
    .line 339
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    add-int/lit8 v9, v0, -0x1

    .line 351
    .line 352
    iget-object v0, v5, Lcom/samsung/android/gallery/module/data/DetailsData;->sceneTags:Ljava/lang/String;

    .line 353
    .line 354
    if-nez v0, :cond_5

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_5
    move-object v3, v0

    .line 358
    :goto_1
    const-string v0, "Scenes"

    .line 359
    .line 360
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    iget-object v0, v5, Lcom/samsung/android/gallery/module/data/DetailsData;->analyzedSolutions:Ljava/lang/String;

    .line 365
    .line 366
    if-nez v0, :cond_6

    .line 367
    .line 368
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/l;

    .line 373
    .line 374
    move-object v4, p0

    .line 375
    move-object v6, p1

    .line 376
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/l;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifAdapter;Lcom/samsung/android/gallery/module/data/DetailsData;Lcom/samsung/android/gallery/module/data/MediaItem;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_6
    move-object v4, p0

    .line 384
    :goto_2
    iput-object v2, v4, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifAdapter;->list:Ljava/util/ArrayList;

    .line 385
    .line 386
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifAdapter;->lambda$new$2(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifAdapter;->lambda$new$0(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifAdapter;->lambda$new$3(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifAdapter;Lcom/samsung/android/gallery/module/data/DetailsData;Lcom/samsung/android/gallery/module/data/MediaItem;[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifAdapter;->lambda$new$6(Lcom/samsung/android/gallery/module/data/DetailsData;Lcom/samsung/android/gallery/module/data/MediaItem;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifAdapter;->lambda$new$5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f([Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifAdapter;->lambda$new$4([Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifAdapter;->lambda$new$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " ["

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "]"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic lambda$new$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "^,|,$"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$new$2(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static synthetic lambda$new$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$new$4([Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private synthetic lambda$new$5(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$6(Lcom/samsung/android/gallery/module/data/DetailsData;Lcom/samsung/android/gallery/module/data/MediaItem;[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->loadAnalyzedSolutions(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/samsung/android/gallery/module/data/DetailsData;->analyzedSolutions:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, p3, p1

    .line 13
    .line 14
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/m;

    .line 15
    .line 16
    invoke-direct {p1, p0, p5}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/m;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifAdapter;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifAdapter;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifViewHolder;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifAdapter;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aget-object p2, p0, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifViewHolder;->bind(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p2, Lcom/samsung/android/gallery/R$layout;->details_item_debug_recycler_item_layout:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifViewHolder;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
