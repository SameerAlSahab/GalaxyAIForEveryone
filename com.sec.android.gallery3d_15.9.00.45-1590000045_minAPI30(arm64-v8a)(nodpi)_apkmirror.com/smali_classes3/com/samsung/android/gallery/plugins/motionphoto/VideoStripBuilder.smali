.class public Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final sMemoryCacheManager:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cacheKey:Ljava/lang/String;

.field private diskCacheEnabled:Z

.field private final item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

.field private option:I

.field private final output:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnailSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;-><init>(ILcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->sMemoryCacheManager:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe0

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->thumbnailSize:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->option:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->output:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "mp0"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDiskCacheKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateModified()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->cacheKey:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static getCropBitmap(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getThumbnailOrientation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCropRectRatio()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v2, v0, v4}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IZ)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCreature()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPanoramic()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCustomCover()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    move v1, v4

    .line 50
    :cond_2
    new-instance p1, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->resize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->stretchable(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->rotate(I)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private loadCache(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->sMemoryCacheManager:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->diskCacheEnabled:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapCache;->getDiskCache(I[B)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->addCache(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/2addr v0, p1

    .line 41
    move v2, p0

    .line 42
    :goto_0
    if-ge v2, p1, :cond_1

    .line 43
    .line 44
    mul-int v3, v0, v2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v1, v3, p0, v0, v4}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    :cond_2
    return p0
.end method

.method private parseVideo(Landroid/media/MediaMetadataRetriever;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->output:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/lit8 v4, p2, -0x64

    .line 17
    .line 18
    div-int/2addr v4, v3

    .line 19
    new-array v5, v3, [J

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_0
    if-ge v7, v3, :cond_0

    .line 24
    .line 25
    int-to-long v8, v4

    .line 26
    int-to-long v10, v7

    .line 27
    mul-long/2addr v8, v10

    .line 28
    const-wide/16 v10, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v8, v10

    .line 31
    aput-wide v8, v5, v7

    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v6

    .line 37
    :goto_1
    const/16 v7, 0x7d

    .line 38
    .line 39
    const-string v8, "VideoStripBuilder"

    .line 40
    .line 41
    const/16 v9, 0x2c

    .line 42
    .line 43
    if-ge v4, v3, :cond_2

    .line 44
    .line 45
    aget-wide v10, v5, v4

    .line 46
    .line 47
    iget v12, v0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->option:I

    .line 48
    .line 49
    invoke-static {v1, v10, v11, v12}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getVideoFrameAtTime(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    iget-object v7, v0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->output:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->getCropBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v7, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v11, "fail get i-frame {"

    .line 68
    .line 69
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    aget-wide v11, v5, v4

    .line 79
    .line 80
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v8, v7}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 97
    .line 98
    .line 99
    iget v4, v0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->option:I

    .line 100
    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    if-nez v4, :cond_9

    .line 105
    .line 106
    iget-object v4, v0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->output:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    const-wide/16 v13, -0x1

    .line 115
    .line 116
    aput-wide v13, v5, v6

    .line 117
    .line 118
    move v15, v12

    .line 119
    :goto_3
    if-ge v15, v3, :cond_5

    .line 120
    .line 121
    move/from16 p2, v6

    .line 122
    .line 123
    iget-object v6, v0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->output:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroid/graphics/Bitmap;

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_4

    .line 138
    .line 139
    :cond_3
    aput-wide v13, v5, v15

    .line 140
    .line 141
    move-object v4, v6

    .line 142
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    move/from16 v6, p2

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move/from16 p2, v6

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 150
    .line 151
    .line 152
    move/from16 v4, p2

    .line 153
    .line 154
    move v6, v4

    .line 155
    :goto_4
    if-ge v4, v3, :cond_8

    .line 156
    .line 157
    aget-wide v13, v5, v4

    .line 158
    .line 159
    cmp-long v15, v13, v10

    .line 160
    .line 161
    if-ltz v15, :cond_7

    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    const/4 v15, 0x3

    .line 166
    invoke-static {v1, v13, v14, v15}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getVideoFrameAtTime(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    if-eqz v13, :cond_6

    .line 171
    .line 172
    iget-object v14, v0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->output:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v0, v13}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->getCropBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-interface {v14, v4, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v14, "fail get p-frame {"

    .line 185
    .line 186
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    aget-wide v14, v5, v4

    .line 196
    .line 197
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v8, v13}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move/from16 p2, v6

    .line 218
    .line 219
    :goto_6
    iget-object v1, v0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->output:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v4, Lh04;

    .line 226
    .line 227
    const/4 v5, 0x4

    .line 228
    invoke-direct {v4, v5}, Lh04;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljava/util/stream/Stream;->count()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v7, "parseVideoAdaptive {"

    .line 242
    .line 243
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget v0, v0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->option:I

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x3a

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string/jumbo v0, "} +"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->summary()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v8, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    cmp-long v0, v4, v10

    .line 292
    .line 293
    if-lez v0, :cond_a

    .line 294
    .line 295
    return v12

    .line 296
    :cond_a
    return p2
.end method

.method private saveCache(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p2, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->mergeBitmap(Ljava/util/List;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->sMemoryCacheManager:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 16
    .line 17
    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->addCache(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->diskCacheEnabled:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v3, p1, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapCache;->putDiskCache(I[BLandroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "saveCache"

    .line 35
    .line 36
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->diskCacheEnabled:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const-string p0, "D"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "M"

    .line 47
    .line 48
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {p0, v2, p2, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p2, "VideoStripBuilder"

    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public build()V
    .locals 12

    .line 1
    const-string v1, "VideoStripBuilder"

    .line 2
    .line 3
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertBgThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->cacheKey:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->output:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->loadCache(Ljava/lang/String;Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, "build cache hit"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-direct {v9, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->option:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setVideoHwCodecEnabled(Landroid/media/MediaMetadataRetriever;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileDuration()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v5, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 58
    .line 59
    invoke-interface {v5}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v10, 0x0

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-static {v2}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->getVideoStreamInfoFromMotionPhoto(Ljava/lang/String;)[J

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    aget-wide v5, v0, v4

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    cmp-long v7, v5, v7

    .line 77
    .line 78
    if-gtz v7, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    aget-wide v7, v0, v10

    .line 82
    .line 83
    invoke-static {v9, v7, v8, v5, v6}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->getVideoInfo(Ljava/io/FileInputStream;JJ)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget v11, v5, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->duration:I

    .line 88
    .line 89
    move v5, v4

    .line 90
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move v7, v5

    .line 95
    aget-wide v5, v0, v10

    .line 96
    .line 97
    aget-wide v7, v0, v7

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 100
    .line 101
    .line 102
    move v0, v11

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_1
    const-string p0, "build failed. invalid motion stream in photo"

    .line 105
    .line 106
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto :goto_8

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    goto :goto_6

    .line 122
    :cond_5
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->supportSetVideoSize()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    const/16 v4, 0x12

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4, v10}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/16 v5, 0x13

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5, v10}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-lez v4, :cond_6

    .line 156
    .line 157
    if-lez v5, :cond_6

    .line 158
    .line 159
    iget v6, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->thumbnailSize:I

    .line 160
    .line 161
    int-to-float v6, v6

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    int-to-float v7, v7

    .line 167
    div-float/2addr v6, v7

    .line 168
    const/high16 v7, 0x3f800000    # 1.0f

    .line 169
    .line 170
    cmpg-float v7, v6, v7

    .line 171
    .line 172
    if-gez v7, :cond_6

    .line 173
    .line 174
    int-to-float v4, v4

    .line 175
    mul-float/2addr v4, v6

    .line 176
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    int-to-float v5, v5

    .line 181
    mul-float/2addr v5, v6

    .line 182
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v3, v4, v5}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setVideoSize(Landroid/media/MediaMetadataRetriever;II)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-direct {p0, v3, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->parseVideo(Landroid/media/MediaMetadataRetriever;I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->cacheKey:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->output:Ljava/util/List;

    .line 198
    .line 199
    invoke-direct {p0, v0, v4}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->saveCache(Ljava/lang/String;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_4
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 212
    :goto_6
    :try_start_8
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :catchall_3
    move-exception v0

    .line 217
    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_7
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0

    .line 221
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "build failed {"

    .line 224
    .line 225
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const/16 v2, 0x7d

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public getCropBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    iget p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->thumbnailSize:I

    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->getCropBitmap(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public setAdaptive(Z)Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->option:I

    .line 7
    .line 8
    return-object p0
.end method
