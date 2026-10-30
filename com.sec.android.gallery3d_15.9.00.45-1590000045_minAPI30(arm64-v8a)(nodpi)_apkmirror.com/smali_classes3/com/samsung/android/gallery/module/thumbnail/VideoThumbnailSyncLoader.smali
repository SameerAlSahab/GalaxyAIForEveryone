.class public Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailSyncLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailSyncLoader;->mMode:I

    .line 5
    .line 6
    return-void
.end method

.method public static getCropBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;ILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCropRectRatio()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2, v0, p3, v2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IZ)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCreature()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPanoramic()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCustomCover()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    new-instance p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->resize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->stretchable(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->rotate(I)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static getOffsetMs(II)I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x64

    .line 6
    .line 7
    div-int/2addr p0, p1

    .line 8
    return p0

    .line 9
    :cond_0
    div-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private getThumbnails(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Ljava/util/List;Landroid/media/MediaMetadataRetriever;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/media/MediaMetadataRetriever;",
            "II)Z"
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailSyncLoader;->mMode:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailSyncLoader;->getThumbnailsInner(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Ljava/util/List;Landroid/media/MediaMetadataRetriever;III)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    move-object v1, p2

    .line 18
    move-object v2, p3

    .line 19
    move v3, p4

    .line 20
    move v4, p5

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailSyncLoader;->getThumbnailsInner(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Ljava/util/List;Landroid/media/MediaMetadataRetriever;III)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p1, 0x2

    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailSyncLoader;->getThumbnailsAdaptive2(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Ljava/util/List;Landroid/media/MediaMetadataRetriever;II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private static getThumbnailsAdaptive2(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Ljava/util/List;Landroid/media/MediaMetadataRetriever;II)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/media/MediaMetadataRetriever;",
            "II)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move/from16 v6, p4

    .line 19
    .line 20
    invoke-static {v6, v5}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailSyncLoader;->getOffsetMs(II)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    new-array v7, v5, [Z

    .line 25
    .line 26
    new-array v8, v5, [J

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move v10, v9

    .line 30
    :goto_0
    if-ge v10, v5, :cond_0

    .line 31
    .line 32
    int-to-long v11, v6

    .line 33
    int-to-long v13, v10

    .line 34
    mul-long/2addr v11, v13

    .line 35
    const-wide/16 v13, 0x3e8

    .line 36
    .line 37
    mul-long/2addr v11, v13

    .line 38
    aput-wide v11, v8, v10

    .line 39
    .line 40
    add-int/lit8 v10, v10, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    move v6, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getThumbnailOrientation()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :goto_1
    move v10, v9

    .line 56
    :goto_2
    const-string v11, "VideoThumbSyncLoader"

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    if-ge v10, v5, :cond_3

    .line 60
    .line 61
    aget-wide v13, v8, v10

    .line 62
    .line 63
    invoke-static {v2, v13, v14, v9}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getVideoFrameAtTime(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    if-eqz v13, :cond_2

    .line 68
    .line 69
    invoke-static {v0, v3, v13, v6}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailSyncLoader;->getCropBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;ILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-interface {v1, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    aget-wide v14, v8, v10

    .line 82
    .line 83
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v14, "fail get i-frame"

    .line 92
    .line 93
    invoke-static {v11, v14, v13}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aput-boolean v12, v7, v10

    .line 97
    .line 98
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v4}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Landroid/graphics/Bitmap;

    .line 109
    .line 110
    move v13, v12

    .line 111
    :goto_4
    if-ge v13, v5, :cond_5

    .line 112
    .line 113
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Landroid/graphics/Bitmap;

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    invoke-virtual {v10, v14}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_4

    .line 126
    .line 127
    aput-boolean v12, v7, v13

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    move-object v10, v14

    .line 131
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v4}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 135
    .line 136
    .line 137
    move v10, v9

    .line 138
    move v13, v10

    .line 139
    :goto_6
    if-ge v10, v5, :cond_8

    .line 140
    .line 141
    aget-boolean v14, v7, v10

    .line 142
    .line 143
    if-eqz v14, :cond_7

    .line 144
    .line 145
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    aget-wide v14, v8, v10

    .line 148
    .line 149
    move/from16 p4, v9

    .line 150
    .line 151
    const/4 v9, 0x3

    .line 152
    invoke-static {v2, v14, v15, v9}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getVideoFrameAtTime(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    invoke-static {v0, v3, v9, v6}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailSyncLoader;->getCropBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;ILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v1, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    aget-wide v14, v8, v10

    .line 171
    .line 172
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    filled-new-array {v9, v14}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-string v14, "fail get p-frame"

    .line 181
    .line 182
    invoke-static {v11, v14, v9}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_7
    move/from16 p4, v9

    .line 187
    .line 188
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    move/from16 v9, p4

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move/from16 p4, v9

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lh04;

    .line 203
    .line 204
    const/4 v2, 0x4

    .line 205
    invoke-direct {v1, v2}, Lh04;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "getThumbnailsAdaptive2"

    .line 219
    .line 220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v3, " +"

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->summary()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v11, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-wide/16 v2, 0x0

    .line 266
    .line 267
    cmp-long v0, v0, v2

    .line 268
    .line 269
    if-lez v0, :cond_9

    .line 270
    .line 271
    return v12

    .line 272
    :cond_9
    return p4
.end method

.method private static getThumbnailsInner(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Ljava/util/List;Landroid/media/MediaMetadataRetriever;III)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/media/MediaMetadataRetriever;",
            "III)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p4, v0}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailSyncLoader;->getOffsetMs(II)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    int-to-long v4, p4

    .line 15
    int-to-long v6, v2

    .line 16
    mul-long/2addr v4, v6

    .line 17
    const-wide/16 v6, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v4, v6

    .line 20
    invoke-static {p2, v4, v5, p5}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getVideoFrameAtTime(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "VideoThumbSyncLoader"

    .line 39
    .line 40
    const-string v6, "fail get frame"

    .line 41
    .line 42
    invoke-static {v5, v6, v4}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getThumbnailOrientation()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_1
    invoke-static {p0, p3, v6, v4}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailSyncLoader;->getCropBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;ILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {p1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-ge v3, v0, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailSyncLoader;->recoverMissedFrames(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-lez v3, :cond_4

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4
    return v1
.end method

.method private static recoverMissedFrames(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh04;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lh04;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    const-string v3, "VideoThumbSyncLoader"

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "recover videoFrame by last"

    .line 57
    .line 58
    invoke-static {v3, v5, v4}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p0, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "recover videoFrame by vh"

    .line 76
    .line 77
    invoke-static {v3, v5, v4}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "fail recover videoFrame "

    .line 90
    .line 91
    invoke-static {v3, v5, v4}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v1, v3

    .line 96
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method

.method private static setVideoSize(Landroid/media/MediaMetadataRetriever;I)V
    .locals 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr p1, v2

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v2, p1, v2

    .line 36
    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, p1

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v1, v1

    .line 46
    mul-float/2addr v1, p1

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setVideoSize(Landroid/media/MediaMetadataRetriever;II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public getThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Ljava/util/List;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v8, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iget v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailSyncLoader;->mMode:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v9, 0x1

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->R_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v9}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setVideoHwCodecEnabled(Landroid/media/MediaMetadataRetriever;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_0
    move-object p0, v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    :goto_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->getVideoStreamInfoFromMotionPhoto(Ljava/lang/String;)[J

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aget-wide v3, v0, v1

    .line 53
    .line 54
    aget-wide v5, v0, v9

    .line 55
    .line 56
    invoke-static {v8, v3, v4, v5, v6}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->getVideoInfo(Ljava/io/FileInputStream;JJ)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aget-wide v4, v0, v1

    .line 65
    .line 66
    aget-wide v6, v0, v9

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 69
    .line 70
    .line 71
    iget v0, v10, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->duration:I

    .line 72
    .line 73
    :goto_2
    move v7, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->getVideoDuration(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->supportSetVideoSize()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v2, p3}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailSyncLoader;->setVideoSize(Landroid/media/MediaMetadataRetriever;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v3, p1

    .line 97
    move-object v4, p2

    .line 98
    move v6, p3

    .line 99
    move-object v5, v2

    .line 100
    move-object v2, p0

    .line 101
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailSyncLoader;->getThumbnails(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Ljava/util/List;Landroid/media/MediaMetadataRetriever;II)Z

    .line 102
    .line 103
    .line 104
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    move-object v2, v5

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    .line 113
    .line 114
    return v9

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    goto :goto_8

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    goto :goto_6

    .line 121
    :cond_3
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 122
    .line 123
    .line 124
    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_9

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move-object v2, v5

    .line 130
    goto :goto_0

    .line 131
    :goto_4
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 141
    :goto_6
    :try_start_a
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :catchall_4
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_7
    throw p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0

    .line 151
    :goto_8
    const-string p1, "VideoThumbSyncLoader"

    .line 152
    .line 153
    const-string p2, "load failed"

    .line 154
    .line 155
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_9
    return v1
.end method
