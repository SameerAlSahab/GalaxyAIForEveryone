.class public Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mMtpTabEnabled:Z

.field private mSharedAlbumsTabEnabled:Z

.field private mUsbTabEnabled:Z

.field private mUsbVolumeTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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

.method private supportCollectionTab()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 2
    .line 3
    return p0
.end method

.method private supportStoryTab()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_STORY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

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

.method private supportSuggestionsTab()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SUGGESTIONS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public build()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 7
    .line 8
    const-string v2, "location://timeline"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 17
    .line 18
    const-string v2, "location://albums"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;->supportStoryTab()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 33
    .line 34
    const-string v2, "location://story/albums"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;->supportCollectionTab()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 49
    .line 50
    const-string v2, "location://collection"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 59
    .line 60
    const-string v2, "location://virtual/album/video/fileList"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 69
    .line 70
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->getFavoriteLocation()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->favorite:I

    .line 75
    .line 76
    invoke-static {v3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->getMxVirtualAlbumItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 87
    .line 88
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->getRecentLocation()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget v3, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->recent:I

    .line 93
    .line 94
    invoke-static {v3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->getMxVirtualAlbumItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;->supportSuggestionsTab()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 115
    .line 116
    const-string v2, "location://suggestions"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_BOTTOM_TAB_SHOT_MODE_MENU:Z

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 129
    .line 130
    const-string v2, "location://search/fileList/Category/ShotMode"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LOCATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 148
    .line 149
    const-string v2, "location://search/fileList/Category/Location"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;->mSharedAlbumsTabEnabled:Z

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 162
    .line 163
    const-string v2, "location://sharing/albums"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_5
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 176
    .line 177
    const-string v2, "location://albums/private/fileList"

    .line 178
    .line 179
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_6
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 186
    .line 187
    const-string v2, "location://trash"

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VIDEO_STUDIO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v2, 0x1

    .line 202
    const/4 v3, 0x0

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 206
    .line 207
    const-string v4, "location:///VideoStudio"

    .line 208
    .line 209
    invoke-direct {v1, v4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;->mMtpTabEnabled:Z

    .line 213
    .line 214
    if-nez v4, :cond_8

    .line 215
    .line 216
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;->mUsbTabEnabled:Z

    .line 217
    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    move v4, v3

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    :goto_1
    move v4, v2

    .line 224
    :goto_2
    invoke-virtual {v1, v4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->setEnableDivider(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;->mMtpTabEnabled:Z

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 235
    .line 236
    const-string v4, "location://mtp"

    .line 237
    .line 238
    invoke-direct {v1, v4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;->mUsbTabEnabled:Z

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;->mUsbVolumeTable:Ljava/util/Map;

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v4, Lg6;

    .line 261
    .line 262
    const/4 v5, 0x4

    .line 263
    invoke-direct {v4, v5}, Lg6;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getUsbStorageVolumes(Landroid/content/Context;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;

    .line 307
    .line 308
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;->mUsbVolumeTable:Ljava/util/Map;

    .line 309
    .line 310
    iget-object v6, v4, Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;->name:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    add-int/2addr v1, v2

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    new-instance v6, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 338
    .line 339
    new-instance v7, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 340
    .line 341
    const-string v8, "location://albums/otg/fileList"

    .line 342
    .line 343
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v8, "id"

    .line 347
    .line 348
    invoke-virtual {v7, v8, v5}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const-string v7, "name"

    .line 353
    .line 354
    iget-object v8, v4, Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;->name:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v5, v7, v8}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    new-instance v7, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v4, v4, Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;->directory:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v4, "/DCIM/Camera/"

    .line 371
    .line 372
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const-string v7, "directory"

    .line 380
    .line 381
    invoke-virtual {v5, v7, v4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-direct {v6, v4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_b
    return-object v0
.end method

.method public setMtpTabEnabled(Z)Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;->mMtpTabEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSharedAlbumsTabEnabled(Z)Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;->mSharedAlbumsTabEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUsbTabEnabled(Z)Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;->mUsbTabEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUsbVolumeTable(Ljava/util/Map;)Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerDefaultItemBuilder;->mUsbVolumeTable:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
