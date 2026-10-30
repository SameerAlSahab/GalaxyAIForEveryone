.class public final synthetic Lg6;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg6;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget p0, p0, Lg6;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentItemAdapter;->z(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->j(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 26
    .line 27
    check-cast p2, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ley3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ley3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_1
    :goto_0
    return v0

    .line 55
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 56
    .line 57
    check-cast p2, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ley3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ley3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_3
    :goto_1
    return v0

    .line 85
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 86
    .line 87
    check-cast p2, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->e(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;

    .line 95
    .line 96
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->compare(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    check-cast p2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 113
    .line 114
    check-cast p2, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->b(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 122
    .line 123
    check-cast p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 124
    .line 125
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->h(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 131
    .line 132
    check-cast p2, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManager;->j(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 149
    .line 150
    check-cast p2, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/search/engine/MyQueryCreator;->b(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 158
    .line 159
    check-cast p2, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->c(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 167
    .line 168
    check-cast p2, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p0, Ljava/lang/Comparable;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Comparable;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :pswitch_d
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 200
    .line 201
    check-cast p2, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 202
    .line 203
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;->g(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :pswitch_e
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 209
    .line 210
    check-cast p2, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 211
    .line 212
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;->d(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_f
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 218
    .line 219
    check-cast p2, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 220
    .line 221
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;->e(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :pswitch_10
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 227
    .line 228
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 229
    .line 230
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/details/DetailsDbQueryDataLoader;->e(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    return p0

    .line 244
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->e(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    return p0

    .line 253
    :pswitch_13
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;

    .line 254
    .line 255
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;

    .line 256
    .line 257
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    return p0

    .line 262
    :pswitch_14
    check-cast p1, Ljava/util/Map$Entry;

    .line 263
    .line 264
    check-cast p2, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/database/dal/cmh/helper/CmhStoryApiImpl;->c(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    return p0

    .line 271
    :pswitch_15
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;

    .line 272
    .line 273
    check-cast p2, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;

    .line 274
    .line 275
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->b(Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    return p0

    .line 280
    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    .line 281
    .line 282
    check-cast p2, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    return p0

    .line 289
    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    .line 290
    .line 291
    check-cast p2, Ljava/util/Map$Entry;

    .line 292
    .line 293
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemAdapter;->y(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    return p0

    .line 298
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    return p0

    .line 307
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    check-cast p2, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    return p0

    .line 324
    :pswitch_1a
    check-cast p1, Landroidx/media3/common/Format;

    .line 325
    .line 326
    check-cast p2, Landroidx/media3/common/Format;

    .line 327
    .line 328
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->a(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    return p0

    .line 333
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 334
    .line 335
    check-cast p2, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 336
    .line 337
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->c(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    return p0

    .line 342
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 343
    .line 344
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 345
    .line 346
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->a(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    return p0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
