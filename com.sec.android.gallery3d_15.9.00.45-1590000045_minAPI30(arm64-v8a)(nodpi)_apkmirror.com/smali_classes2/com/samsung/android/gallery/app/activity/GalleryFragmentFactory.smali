.class public abstract Lcom/samsung/android/gallery/app/activity/GalleryFragmentFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/activity/GalleryFragmentFactory$FragmentFactory;
    }
.end annotation


# static fields
.field private static final sFragmentFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/app/activity/GalleryFragmentFactory$FragmentFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/activity/GalleryFragmentFactory;->sFragmentFactories:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "location://albums/fileList"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "location://sharing/albums/fileList"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "location://mtp/fileList"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "location://search"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 59
    .line 60
    const/16 v2, 0x18

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "location://collection"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "location://search/fileList/Category/MyTag"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->VISUAL_SEARCH_61:Z

    .line 83
    .line 84
    const-string v2, "location://search/fileList/Category/Location"

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 99
    .line 100
    const/16 v3, 0xb

    .line 101
    .line 102
    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VISUAL_SEARCH_NEW_DOCUMENTS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string v2, "location://search/fileList/Category/Documents"

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 123
    .line 124
    const/16 v3, 0xb

    .line 125
    .line 126
    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 145
    .line 146
    const/16 v3, 0xb

    .line 147
    .line 148
    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_1
    const-string v1, "location://search/fileList/Category/People"

    .line 155
    .line 156
    invoke-static {}, Lcom/samsung/android/gallery/app/activity/GalleryFragmentFactory;->createCreatureCategoryCompat()Lcom/samsung/android/gallery/app/activity/GalleryFragmentFactory$FragmentFactory;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    const-string v1, "location://search/fileList/Category/PeopleAndPets"

    .line 172
    .line 173
    invoke-static {}, Lcom/samsung/android/gallery/app/activity/GalleryFragmentFactory;->createCreatureCategoryCompat()Lcom/samsung/android/gallery/app/activity/GalleryFragmentFactory$FragmentFactory;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_4
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 181
    .line 182
    const/16 v2, 0xb

    .line 183
    .line 184
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v2, "location://search/fileList/Category/Scene"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SEARCH_HIDE_PEOPLE:Z

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 197
    .line 198
    const/16 v2, 0x16

    .line 199
    .line 200
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-string v2, "location://search/fileList/Category/PeopleHide"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 209
    .line 210
    const/16 v2, 0x16

    .line 211
    .line 212
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-string v2, "location://search/fileList/Category/PeopleAndPetsHide"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_5
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const-string v2, "location://albums/all"

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 236
    .line 237
    const/16 v2, 0xb

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const-string v2, "location://albums/manage"

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_6
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_MY_QUERY:Z

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 252
    .line 253
    const/16 v2, 0xc

    .line 254
    .line 255
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const-string v2, "location://search/fileList/Category/MyQuery"

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_7
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SEARCH_CATEGORY_SCREENSHOT:Z

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 268
    .line 269
    const/16 v2, 0xb

    .line 270
    .line 271
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const-string v2, "location://search/fileList/Category/ScreenShot"

    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_8
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 280
    .line 281
    const/16 v2, 0xd

    .line 282
    .line 283
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const-string v2, "location://map"

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 292
    .line 293
    const/16 v2, 0xd

    .line 294
    .line 295
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const-string v2, "location://map/filtered"

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 304
    .line 305
    const/16 v2, 0xd

    .line 306
    .line 307
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const-string v2, "location://private/map"

    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 316
    .line 317
    const/16 v2, 0xf

    .line 318
    .line 319
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const-string v2, "location://map/filteredFromStoryPictures"

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 328
    .line 329
    const/16 v2, 0x10

    .line 330
    .line 331
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 332
    .line 333
    .line 334
    const-string v2, "location://search/fileList/Recommendation"

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const-string v2, "location://search/FloatingRecommendation"

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_TRASH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 351
    .line 352
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const-string v2, "location://trash"

    .line 357
    .line 358
    if-eqz v1, :cond_9

    .line 359
    .line 360
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 361
    .line 362
    const/4 v3, 0x2

    .line 363
    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_9
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 371
    .line 372
    const/4 v3, 0x3

    .line 373
    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :goto_2
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 383
    .line 384
    .line 385
    const-string v2, "location://albums/fileList/mxVirtual/favorite"

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const-string v2, "location://albums/fileList/mxVirtual/recent"

    .line 397
    .line 398
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 405
    .line 406
    .line 407
    const-string v2, "location://albums/fileList/fromSearchCluster"

    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 413
    .line 414
    const/4 v2, 0x4

    .line 415
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const-string v2, "location://virtual/album/video/fileList"

    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 424
    .line 425
    const/4 v2, 0x6

    .line 426
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 427
    .line 428
    .line 429
    const-string v2, "location://virtual/album/repair/fileList"

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 435
    .line 436
    const/4 v2, 0x7

    .line 437
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 438
    .line 439
    .line 440
    const-string v2, "location://albums/hide"

    .line 441
    .line 442
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 446
    .line 447
    const/16 v2, 0x8

    .line 448
    .line 449
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 450
    .line 451
    .line 452
    const-string v2, "location://albums/choice/root"

    .line 453
    .line 454
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 458
    .line 459
    const/16 v2, 0x9

    .line 460
    .line 461
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 462
    .line 463
    .line 464
    const-string v2, "location://folder/choice"

    .line 465
    .line 466
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 470
    .line 471
    const/16 v2, 0xa

    .line 472
    .line 473
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 474
    .line 475
    .line 476
    const-string v2, "location://mtp"

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 482
    .line 483
    const/16 v2, 0xc

    .line 484
    .line 485
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 486
    .line 487
    .line 488
    const-string v2, "location://sharing/albums"

    .line 489
    .line 490
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 494
    .line 495
    const/16 v2, 0xd

    .line 496
    .line 497
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 498
    .line 499
    .line 500
    const-string v2, "location://sharing/choice"

    .line 501
    .line 502
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 506
    .line 507
    const/16 v2, 0xe

    .line 508
    .line 509
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 510
    .line 511
    .line 512
    const-string v2, "location://sharing/albums/invitations"

    .line 513
    .line 514
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_ALBUM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 518
    .line 519
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_a

    .line 524
    .line 525
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 526
    .line 527
    const/16 v2, 0xf

    .line 528
    .line 529
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 530
    .line 531
    .line 532
    const-string v2, "location://family/shared/welcome"

    .line 533
    .line 534
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_a
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_SUGGEST:Lcom/samsung/android/gallery/support/utils/Features;

    .line 538
    .line 539
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_b

    .line 544
    .line 545
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 546
    .line 547
    const/16 v2, 0x10

    .line 548
    .line 549
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 550
    .line 551
    .line 552
    const-string v2, "location://family/shared/suggested/fileList"

    .line 553
    .line 554
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    :cond_b
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_STORAGE_USAGE:Z

    .line 558
    .line 559
    if-eqz v1, :cond_c

    .line 560
    .line 561
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 562
    .line 563
    const/16 v2, 0x12

    .line 564
    .line 565
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 566
    .line 567
    .line 568
    const-string v2, "location://sharing/albums/storageUse"

    .line 569
    .line 570
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 574
    .line 575
    const/16 v2, 0xe

    .line 576
    .line 577
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 578
    .line 579
    .line 580
    const-string v2, "location://sharing/albums/fileList/storageUsage"

    .line 581
    .line 582
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    :cond_c
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 586
    .line 587
    const/16 v2, 0x13

    .line 588
    .line 589
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 590
    .line 591
    .line 592
    const-string v2, "location://BurstShotSelectviewer"

    .line 593
    .line 594
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 598
    .line 599
    const/16 v2, 0x13

    .line 600
    .line 601
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 602
    .line 603
    .line 604
    const-string v2, "location://SimilarShotSelectviewer"

    .line 605
    .line 606
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 610
    .line 611
    const/16 v2, 0x14

    .line 612
    .line 613
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 614
    .line 615
    .line 616
    const-string v2, "location://suggestions"

    .line 617
    .line 618
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 622
    .line 623
    const/16 v2, 0x15

    .line 624
    .line 625
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 626
    .line 627
    .line 628
    const-string v2, "location://cleanOut/fileList"

    .line 629
    .line 630
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 634
    .line 635
    const/16 v2, 0x15

    .line 636
    .line 637
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 638
    .line 639
    .line 640
    const-string v2, "location://cleanOut/motionPhotoClip/fileList"

    .line 641
    .line 642
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 646
    .line 647
    const/16 v2, 0x15

    .line 648
    .line 649
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 650
    .line 651
    .line 652
    const-string v2, "location://cleanOut/burstSimilar/fileList"

    .line 653
    .line 654
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 658
    .line 659
    const/16 v2, 0x15

    .line 660
    .line 661
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 662
    .line 663
    .line 664
    const-string v2, "location://cleanOut/duplicated/fileList"

    .line 665
    .line 666
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 670
    .line 671
    const/16 v2, 0x17

    .line 672
    .line 673
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 674
    .line 675
    .line 676
    const-string v2, "location://highlight/fileList"

    .line 677
    .line 678
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 682
    .line 683
    const/16 v2, 0x17

    .line 684
    .line 685
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 686
    .line 687
    .line 688
    const-string v2, "location://portrait/fileList"

    .line 689
    .line 690
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 694
    .line 695
    const/16 v2, 0x19

    .line 696
    .line 697
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 698
    .line 699
    .line 700
    const-string v2, "location://stories/hideRule"

    .line 701
    .line 702
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_NEW_HIDE_SCENE_SELECTION:Z

    .line 706
    .line 707
    const-string v2, "location://stories/hideSceneSelection"

    .line 708
    .line 709
    if-eqz v1, :cond_d

    .line 710
    .line 711
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 712
    .line 713
    const/16 v3, 0x1a

    .line 714
    .line 715
    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    goto :goto_3

    .line 722
    :cond_d
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 723
    .line 724
    const/16 v3, 0x1b

    .line 725
    .line 726
    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    :goto_3
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 733
    .line 734
    const/16 v2, 0x1c

    .line 735
    .line 736
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 737
    .line 738
    .line 739
    const-string v2, "location://stories/onDemandFloating"

    .line 740
    .line 741
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SearchCluster:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 745
    .line 746
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_f

    .line 751
    .line 752
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 753
    .line 754
    const/16 v2, 0x1d

    .line 755
    .line 756
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 757
    .line 758
    .line 759
    const-string v2, "location://search/fileList/ClusterCategoryLocation"

    .line 760
    .line 761
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 765
    .line 766
    const/16 v2, 0x1d

    .line 767
    .line 768
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 769
    .line 770
    .line 771
    const-string v2, "location://search/fileList/ClusterCategoryPeople"

    .line 772
    .line 773
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 777
    .line 778
    const/16 v2, 0x1d

    .line 779
    .line 780
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 781
    .line 782
    .line 783
    const-string v2, "location://search/fileList/ClusterCategoryAlbum"

    .line 784
    .line 785
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 789
    .line 790
    const/4 v2, 0x0

    .line 791
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 792
    .line 793
    .line 794
    const-string v2, "location://search/fileList/KeywordClusterPictures"

    .line 795
    .line 796
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PDC_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 800
    .line 801
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_e

    .line 806
    .line 807
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 808
    .line 809
    const/4 v2, 0x0

    .line 810
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 811
    .line 812
    .line 813
    const-string v2, "location://search/fileList/PdcPictures"

    .line 814
    .line 815
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    :cond_e
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 819
    .line 820
    const/4 v2, 0x1

    .line 821
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 822
    .line 823
    .line 824
    const-string v2, "location://search/fileList/PeopleAllPictures"

    .line 825
    .line 826
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 830
    .line 831
    const/4 v2, 0x1

    .line 832
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 833
    .line 834
    .line 835
    const-string v2, "location://search/fileList/LocationAllPictures"

    .line 836
    .line 837
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    :cond_f
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 841
    .line 842
    if-eqz v1, :cond_10

    .line 843
    .line 844
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 845
    .line 846
    const/16 v2, 0x1d

    .line 847
    .line 848
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 849
    .line 850
    .line 851
    const-string v2, "location://search/fileList/CarouselCluster"

    .line 852
    .line 853
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    :cond_10
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_BOTTOM_TAB_SHOT_MODE_MENU:Z

    .line 857
    .line 858
    if-eqz v1, :cond_11

    .line 859
    .line 860
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 861
    .line 862
    const/16 v2, 0xb

    .line 863
    .line 864
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 865
    .line 866
    .line 867
    const-string v2, "location://search/fileList/Category/ShotMode"

    .line 868
    .line 869
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    :cond_11
    new-instance v1, Lcom/samsung/android/gallery/app/activity/g;

    .line 873
    .line 874
    const/4 v2, 0x4

    .line 875
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 876
    .line 877
    .line 878
    const-string v2, "location://virtual/album/view/fileList"

    .line 879
    .line 880
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 884
    .line 885
    const/4 v2, 0x2

    .line 886
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 887
    .line 888
    .line 889
    const-string v2, "location://search/EditCreatureName"

    .line 890
    .line 891
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SEARCH_CREATURE_COVER_CHOICE:Z

    .line 895
    .line 896
    if-eqz v1, :cond_12

    .line 897
    .line 898
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 899
    .line 900
    const/4 v2, 0x4

    .line 901
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 902
    .line 903
    .line 904
    const-string v2, "location://search/CreatureCoverChoice"

    .line 905
    .line 906
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    :cond_12
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 910
    .line 911
    const/4 v2, 0x5

    .line 912
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 913
    .line 914
    .line 915
    const-string v2, "location://search/RelationshipChoice"

    .line 916
    .line 917
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SupportCreaturePicker:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 921
    .line 922
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_13

    .line 927
    .line 928
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 929
    .line 930
    const/4 v2, 0x6

    .line 931
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 932
    .line 933
    .line 934
    const-string v2, "location://search/fileList/Category/CreaturePick/Album"

    .line 935
    .line 936
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 940
    .line 941
    const/4 v2, 0x6

    .line 942
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 943
    .line 944
    .line 945
    const-string v2, "location://search/fileList/Category/CreaturePick/Hidden"

    .line 946
    .line 947
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 951
    .line 952
    const/4 v2, 0x6

    .line 953
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 954
    .line 955
    .line 956
    const-string v2, "location://search/fileList/Category/CreaturePick/SuggestedMe"

    .line 957
    .line 958
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 962
    .line 963
    const/4 v2, 0x6

    .line 964
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 965
    .line 966
    .line 967
    const-string v2, "location://search/fileList/Category/CreaturePick/TagMeAll"

    .line 968
    .line 969
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 973
    .line 974
    const/4 v2, 0x6

    .line 975
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 976
    .line 977
    .line 978
    const-string v2, "location://search/fileList/Category/CreaturePick/SuggestRelation"

    .line 979
    .line 980
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 984
    .line 985
    const/4 v2, 0x6

    .line 986
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 987
    .line 988
    .line 989
    const-string v2, "location://search/fileList/Category/CreaturePick/Merge"

    .line 990
    .line 991
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 995
    .line 996
    const/4 v2, 0x6

    .line 997
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    const-string v2, "location://search/fileList/Category/CreaturePick/HideRule"

    .line 1001
    .line 1002
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    :cond_13
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->ALBUMS_BY_CALENDAR:Z

    .line 1006
    .line 1007
    if-eqz v1, :cond_14

    .line 1008
    .line 1009
    new-instance v1, Lcom/samsung/android/gallery/app/activity/h;

    .line 1010
    .line 1011
    const/16 v2, 0x8

    .line 1012
    .line 1013
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    const-string v2, "location://album/calendar/fileList"

    .line 1017
    .line 1018
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    :cond_14
    return-void
.end method

.method private static createCreatureCategoryCompat()Lcom/samsung/android/gallery/app/activity/GalleryFragmentFactory$FragmentFactory;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/activity/h;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/activity/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/activity/g;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/activity/g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lcom/samsung/android/gallery/app/activity/GalleryFragmentFactory$FragmentFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/activity/GalleryFragmentFactory;->sFragmentFactories:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/activity/GalleryFragmentFactory$FragmentFactory;

    .line 8
    .line 9
    return-object p0
.end method
