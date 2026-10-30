.class public abstract Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mAppContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->tag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->mAppContext:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method private getSubCategory(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo p0, "sub"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public clearCache()V
    .locals 0

    .line 1
    return-void
.end method

.method public complexSearch(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "Couldn\'t get locationKey"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->isKeywordSearch(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->search(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->getSubCategory(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getMediaType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "location://search/fileList/Category/MyTag"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;->getMyTagFileCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const-string v3, "location://search/fileList/Category/ShotMode"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;

    .line 62
    .line 63
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 64
    .line 65
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 66
    .line 67
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 68
    .line 69
    filled-new-array {v1, v3}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>([Lcom/samsung/android/gallery/database/dbtype/GroupType;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;->getShotModeFileCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    const-string v3, "location://search/fileList/Category/People"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;->getPeopleFileCursor(JLjava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    const-string v3, "location://search/fileList/Category/Pet"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;->getPetsFileCursor(JLjava/lang/String;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_5
    const-string v3, "location://search/fileList/Category/Expressions"

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;->getExpressionFileCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_6
    const-string v3, "location://search/fileList/Category/Location"

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;->getLocationFileCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_7
    const-string v3, "location://search/fileList/Category/Documents"

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;->getDocumentFileCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_8
    const-string v3, "location://search/fileList/Category/Scene"

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;->getSceneFileCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_9
    const-string v3, "location://search/fileList/Recommendation/SuggestionKeyword/VIDEOS"

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;->getVideoFileCursor()Landroid/database/Cursor;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_a
    const-string v3, "location://search/fileList/Recommendation/SuggestionKeyword/SMILES"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;->getSmileFileCursor(Ljava/lang/String;)Landroid/database/Cursor;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_b
    const-string v3, "location://search/fileList/Recommendation/SuggestionKeyword/BLURRY"

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;

    .line 245
    .line 246
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;->getBlurredFileCursor(Ljava/lang/String;)Landroid/database/Cursor;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_c
    const-string v3, "location://search/fileList/Recommendation/SuggestionKeyword/TIME"

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_d

    .line 261
    .line 262
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;

    .line 263
    .line 264
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;->getFromTimedFileCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :cond_d
    const-string v3, "location://search/fileList/Recommendation/SuggestionKeyword/LOCATION"

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_e

    .line 279
    .line 280
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;

    .line 281
    .line 282
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;->getLocationFileCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_e
    const-string v3, "location://search/fileList/Recommendation/SuggestionKeyword/CATEGORY"

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_f

    .line 297
    .line 298
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;

    .line 299
    .line 300
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;->getSceneFileCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :cond_f
    const-string v3, "location://search/fileList/Recommendation/SuggestionKeyword/RECENTLY_ADDED"

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_10

    .line 315
    .line 316
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;

    .line 317
    .line 318
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;->getFromTimedFileCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :cond_10
    const-string v2, "location://virtual/album/video/fileList"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;

    .line 335
    .line 336
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;->getAlbumVirtualVideoCursor()Landroid/database/Cursor;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :cond_11
    const-string v2, "location://virtual/album/favorite/fileList"

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_12

    .line 351
    .line 352
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;

    .line 353
    .line 354
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;->getAlbumVirtualFavoriteCursor(Ljava/lang/String;)Landroid/database/Cursor;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :cond_12
    const-string v2, "location://search/fileList/TopResultsPictures"

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_13

    .line 369
    .line 370
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;

    .line 371
    .line 372
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v1, "ids"

    .line 376
    .line 377
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchProviderApi;->getFileCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :cond_13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 387
    .line 388
    const-string p1, "no result for search"

    .line 389
    .line 390
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->sw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v1
.end method

.method public convertFileIdsCollectionCursor(Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/samsung/android/gallery/support/utils/CollectionCursor;

    .line 12
    .line 13
    const-string v3, "__absID"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/support/utils/CollectionCursor;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    new-instance v3, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;

    .line 28
    .line 29
    const-string v4, "oldest"

    .line 30
    .line 31
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    move p2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x2

    .line 41
    :goto_0
    invoke-direct {v3, p2}, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string p2, "__clusterIdsDateTimeConcat"

    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const-string v6, ","

    .line 61
    .line 62
    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    new-array p2, v5, [Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    array-length v6, p2

    .line 72
    move v7, v5

    .line 73
    :goto_2
    if-ge v7, v6, :cond_3

    .line 74
    .line 75
    aget-object v8, p2, v7

    .line 76
    .line 77
    const-string v9, ":"

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    aget-object v9, v8, v5

    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    aget-object v8, v8, v4

    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    invoke-virtual {v3, v9, v10, v11, v12}, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;->add(JJ)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;->sort()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;->getSortedIds()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v2, p2}, Lcom/samsung/android/gallery/support/utils/CollectionCursor;->addAll(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "_"

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/CollectionCursor;->getCount()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 156
    .line 157
    if-ne p1, v1, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    :cond_6
    const-string v1, "dataHash"

    .line 165
    .line 166
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Landroid/database/AbstractCursor;->setExtras(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 177
    .line 178
    const-string p2, "convertFileIdsCollectionCursorFromSecMpCursor failed : "

    .line 179
    .line 180
    invoke-static {p2, p1, p0}, Lpo0;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v2
.end method

.method public createDummyCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance p0, Landroid/database/MatrixCursor;

    .line 2
    .line 3
    const-string v0, "_id"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public createQueryParams(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isPickMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getFilterMediaType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setMediaTypeFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isLocalOnly()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;->LocalOnly:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;->All:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setStorageTypes(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public getCursorByPartition(Ljava/lang/String;Ljava/util/function/Function;)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->createDummyCursor()Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    array-length v4, p1

    .line 26
    if-le v4, v3, :cond_3

    .line 27
    .line 28
    new-instance v4, Ljava/util/StringJoiner;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    move v5, v2

    .line 34
    :goto_1
    array-length v6, p1

    .line 35
    if-ge v3, v6, :cond_2

    .line 36
    .line 37
    aget-object v6, p1, v3

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v6, v5, 0x1

    .line 43
    .line 44
    const/16 v7, 0x1388

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p2, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/database/Cursor;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x1

    .line 74
    if-ne p1, p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/database/Cursor;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-le p1, p2, :cond_5

    .line 88
    .line 89
    new-instance p0, Landroid/database/MergeCursor;

    .line 90
    .line 91
    new-array p1, v2, [Landroid/database/Cursor;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Landroid/database/Cursor;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->createDummyCursor()Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public getFilterResultsBundle(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;I)Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getMediaTypeCount(Landroid/os/Bundle;)[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getResultIdList(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Ljava/lang/String;
.end method

.method public isKeywordSearch(Ljava/lang/String;)Z
    .locals 1

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
    const-string p0, "need_keyword_search"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public abstract search(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;
.end method

.method public abstract searchAutoComplete(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;
.end method

.method public abstract searchForTimeline(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)[Landroid/database/Cursor;
.end method

.method public abstract tag()Ljava/lang/String;
.end method
