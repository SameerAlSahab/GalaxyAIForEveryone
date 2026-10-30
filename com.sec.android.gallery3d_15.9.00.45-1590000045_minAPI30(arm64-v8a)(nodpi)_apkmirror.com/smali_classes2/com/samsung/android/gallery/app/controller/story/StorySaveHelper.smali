.class abstract Lcom/samsung/android/gallery/app/controller/story/StorySaveHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static createInfoForStoryCard(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/List;I)[Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            ">;I)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getSaveTargetSize(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v13, 0x0

    .line 25
    move v9, v13

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v9, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v15, v0

    .line 49
    move-object v6, v1

    .line 50
    move v7, v13

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v7, v0, :cond_5

    .line 58
    .line 59
    move-object/from16 v12, p1

    .line 60
    .line 61
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    move-object v1, v0

    .line 84
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    if-nez v17, :cond_2

    .line 91
    .line 92
    :cond_1
    move/from16 v3, p2

    .line 93
    .line 94
    move-object v1, v6

    .line 95
    move-object v0, v11

    .line 96
    move v2, v13

    .line 97
    move v13, v7

    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-le v2, v3, :cond_3

    .line 109
    .line 110
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_2
    int-to-float v3, v3

    .line 120
    div-float/2addr v2, v3

    .line 121
    move v5, v2

    .line 122
    move-object v2, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getBitmap()Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_4
    move-object/from16 v18, v2

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    const/4 v3, 0x0

    .line 152
    goto :goto_4

    .line 153
    :goto_5
    const/4 v2, 0x0

    .line 154
    move-object/from16 v14, v18

    .line 155
    .line 156
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getNewDrawingBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;Landroid/graphics/Rect;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    .line 166
    .line 167
    move-object v1, v6

    .line 168
    move-object v0, v11

    .line 169
    const/4 v14, 0x0

    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_5
    move-object v1, v6

    .line 173
    move-object v0, v11

    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :cond_6
    if-nez v10, :cond_7

    .line 177
    .line 178
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    move/from16 v3, p2

    .line 181
    .line 182
    invoke-static {v4, v4, v2, v3}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createBitmap(IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    move/from16 v3, p2

    .line 188
    .line 189
    :goto_6
    new-instance v12, Landroid/graphics/Point;

    .line 190
    .line 191
    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryTimeVisible(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    move-object/from16 v2, v16

    .line 201
    .line 202
    check-cast v2, Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    int-to-float v5, v5

    .line 215
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    int-to-float v13, v13

    .line 220
    div-float/2addr v5, v13

    .line 221
    invoke-static {v2, v5}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getScaledDrawingBitmap(Landroid/view/View;F)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    int-to-float v13, v13

    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-float v2, v2

    .line 235
    move-object/from16 v19, v0

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-float v0, v0

    .line 242
    div-float/2addr v2, v0

    .line 243
    mul-float/2addr v2, v13

    .line 244
    float-to-int v0, v2

    .line 245
    iput v0, v12, Landroid/graphics/Point;->x:I

    .line 246
    .line 247
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    sub-int/2addr v0, v2

    .line 256
    div-int/lit8 v0, v0, 0x2

    .line 257
    .line 258
    iput v0, v12, Landroid/graphics/Point;->y:I

    .line 259
    .line 260
    move-object v0, v11

    .line 261
    move-object v11, v5

    .line 262
    move v13, v7

    .line 263
    move-object v7, v10

    .line 264
    move-object v10, v1

    .line 265
    move-object v1, v6

    .line 266
    move-object/from16 v5, v16

    .line 267
    .line 268
    :goto_7
    move-object/from16 v6, v17

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_8
    move-object/from16 v19, v0

    .line 272
    .line 273
    move-object v0, v11

    .line 274
    const/4 v11, 0x0

    .line 275
    move v13, v7

    .line 276
    move-object v7, v10

    .line 277
    move-object/from16 v5, v16

    .line 278
    .line 279
    move-object v10, v1

    .line 280
    move-object v1, v6

    .line 281
    goto :goto_7

    .line 282
    :goto_8
    invoke-static/range {v5 .. v12}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->drawStoryPicturesOnBitmap(Landroid/view/View;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Point;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Point;)Landroid/graphics/Rect;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget v12, v8, Landroid/graphics/Point;->x:I

    .line 287
    .line 288
    move-object/from16 v16, v2

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    int-to-float v2, v2

    .line 295
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    int-to-float v5, v5

    .line 300
    move/from16 v17, v2

    .line 301
    .line 302
    int-to-float v2, v9

    .line 303
    div-float/2addr v5, v2

    .line 304
    mul-float v5, v5, v17

    .line 305
    .line 306
    float-to-int v2, v5

    .line 307
    add-int/2addr v12, v2

    .line 308
    iput v12, v8, Landroid/graphics/Point;->x:I

    .line 309
    .line 310
    invoke-static/range {v19 .. v19}, Lcom/samsung/android/gallery/widget/previewable/PreviewFactory;->isPreviewableFormat(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getVideoPath(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-virtual {v14, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getBitmap(Z)Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1, v6, v2}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getVideoCenterCropRect(Landroid/graphics/Bitmap;Landroid/view/View;I)Landroid/graphics/Rect;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    move-object/from16 v15, v16

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_9
    const/4 v2, 0x0

    .line 333
    move-object v6, v1

    .line 334
    :goto_9
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 335
    .line 336
    .line 337
    if-eqz v11, :cond_a

    .line 338
    .line 339
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 340
    .line 341
    .line 342
    :cond_a
    move-object v10, v7

    .line 343
    :goto_a
    move-object v11, v0

    .line 344
    goto :goto_c

    .line 345
    :goto_b
    move-object v6, v1

    .line 346
    goto :goto_a

    .line 347
    :goto_c
    add-int/lit8 v7, v13, 0x1

    .line 348
    .line 349
    move v13, v2

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :goto_d
    move-object v14, v10

    .line 353
    :goto_e
    filled-new-array {v14, v0, v15, v1}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0
.end method

.method public static createInfoForStoryCover(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/List;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eq p2, p1, :cond_1

    .line 33
    .line 34
    invoke-static {p0, p1, v2}, Lcom/samsung/android/gallery/app/controller/story/StorySaveHelper;->getStoryImageCropRect(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p0, v0

    .line 40
    :goto_0
    invoke-static {p1, v2, p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getContentBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getVideoPath(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getVideoDisplayRect(Lcom/samsung/android/gallery/module/data/MediaItem;I)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    filled-new-array {p0, p2, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p1, "createInfoForStoryCover - viewHolder is null! : "

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "StorySaveHelper"

    .line 80
    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private static getCropRect(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;ILcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p4, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 8
    .line 9
    invoke-direct {p4, p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;-><init>(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p4, p0, p1}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setDrawableSize(II)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setViewSize(FF)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setRotation(I)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->build()Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->calcSmartCropRectForStory(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-static {p2, p1, p4, p3}, Lcom/samsung/android/gallery/app/controller/story/StorySaveHelper;->getFaceCropRect(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/samsung/android/gallery/module/data/MediaItem;I)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static getFaceCropRect(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/samsung/android/gallery/module/data/MediaItem;I)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatioList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    const/high16 v2, 0x3f400000    # 0.75f

    .line 28
    .line 29
    cmpl-float v1, v1, v2

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/graphics/RectF;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x5

    .line 42
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/graphics/RectF;

    .line 47
    .line 48
    :goto_0
    invoke-static {p2}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;-><init>(Landroid/graphics/RectF;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setDrawableSize(II)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-float p0, p0

    .line 82
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setViewSize(FF)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setRotation(I)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->build()Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->calcSmartCropRectForStory(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static getStoryImageCropRect(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getSaveTargetSize(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCoverRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->stringToRectF(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p0, p2, v0, p1}, Lcom/samsung/android/gallery/app/controller/story/StorySaveHelper;->getCropRect(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;ILcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p1, p2, p0, v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getRotatedRect(Landroid/graphics/Rect;III)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
