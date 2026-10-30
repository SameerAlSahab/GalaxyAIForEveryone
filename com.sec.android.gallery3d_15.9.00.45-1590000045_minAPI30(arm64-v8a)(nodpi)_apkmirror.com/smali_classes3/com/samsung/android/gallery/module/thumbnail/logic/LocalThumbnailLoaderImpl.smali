.class public Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;
.super Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final REMOVE_HDR_GAINMAP:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;->REMOVE_HDR_GAINMAP:Z

    .line 14
    .line 15
    return-void
.end method

.method private cropBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-le p0, v0, :cond_0

    .line 19
    .line 20
    iget v4, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->imageHeight:I

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    int-to-float v5, p0

    .line 24
    mul-float/2addr v4, v5

    .line 25
    iget v5, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->imageWidth:I

    .line 26
    .line 27
    int-to-float v5, v5

    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v0, v3

    .line 35
    div-float/2addr v0, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    add-float/2addr v1, v3

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move v6, v1

    .line 47
    move v1, v0

    .line 48
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v4, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->imageWidth:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    int-to-float v5, v0

    .line 54
    mul-float/2addr v4, v5

    .line 55
    iget v5, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->imageHeight:I

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    div-float/2addr v4, v5

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float p0, p0

    .line 64
    sub-float/2addr p0, v3

    .line 65
    div-float/2addr p0, v1

    .line 66
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-float v1, p0

    .line 71
    add-float/2addr v1, v3

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v6, v2

    .line 77
    move v2, p0

    .line 78
    move p0, v1

    .line 79
    move v1, v6

    .line 80
    :goto_0
    iget-object p1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    new-instance v3, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v3, v2, v1, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->crop(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private getBitmapFromOriginal(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "from org : "

    .line 2
    .line 3
    const-string v1, "getBitmapFromOriginal : "

    .line 4
    .line 5
    const-string v2, "getBitmapFromOriginal: invalid options "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;->isImageInfoRequired(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    iget-object v4, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->path:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->parse(Ljava/lang/String;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    .line 22
    if-lez v5, :cond_1

    .line 23
    .line 24
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    .line 26
    if-gtz v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput v6, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->imageWidth:I

    .line 30
    .line 31
    iput v5, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->imageHeight:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;->getThumbnailItemInfo(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :catch_1
    move-exception v0

    .line 62
    move-object v4, v3

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    :try_start_2
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isJpeg()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    new-instance v2, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 74
    .line 75
    iget v4, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->imageWidth:I

    .line 76
    .line 77
    iget v5, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->imageHeight:I

    .line 78
    .line 79
    iget-object v6, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 80
    .line 81
    invoke-interface {v6}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMimeType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v2, v4, v5, v6}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>(IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object v4, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isRawImage()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->path:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->parse(Ljava/lang/String;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v2, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 106
    .line 107
    iget v4, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->imageWidth:I

    .line 108
    .line 109
    iget v5, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->imageHeight:I

    .line 110
    .line 111
    iget-object v6, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 112
    .line 113
    invoke-interface {v6}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMimeType()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v2, v4, v5, v6}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>(IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    :try_start_3
    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;->getInSampleSizeFromOriginal(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 126
    .line 127
    sget-object v2, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 136
    .line 137
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v5, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 142
    .line 143
    invoke-interface {v5}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    mul-int/2addr v2, v5

    .line 148
    const v5, 0x23c34600

    .line 149
    .line 150
    .line 151
    if-le v2, v5, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 154
    .line 155
    const-string/jumbo v1, "skip high resolution original decoding"

    .line 156
    .line 157
    .line 158
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 159
    .line 160
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v5, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 169
    .line 170
    invoke-interface {v5}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v6, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 179
    .line 180
    invoke-interface {v6}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    filled-new-array {v2, v5, v6, v4}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_5
    iget-boolean v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->isHeif:Z

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    sget-boolean v2, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->PATCH_HEIF_ALL_FILES:Z

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    iget-object v2, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->isHeif(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 214
    .line 215
    invoke-static {v2}, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->isHeif(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 223
    .line 224
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isQuramDecodable()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 231
    .line 232
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    const/4 v5, 0x0

    .line 240
    :cond_8
    :goto_3
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withQuramCodec(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v5, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 245
    .line 246
    invoke-interface {v5}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    invoke-virtual {v2, v5, v6}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withHeap(J)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    :goto_4
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withHeifCodec(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 255
    .line 256
    .line 257
    sget-boolean v2, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->PATCH_HEIF_FILE_TRANSCODING:Z

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 262
    .line 263
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCamModelSamsung()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_a

    .line 268
    .line 269
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 270
    .line 271
    invoke-static {v2}, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->fixHeifSyntax(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_a

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withAndroidCodec(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_5
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/Logger;->THUMBNAIL:Z

    .line 281
    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    iget-object v2, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    iget-object v1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->path:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v1, v4}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->decodeFile(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;->REMOVE_HDR_GAINMAP:Z

    .line 312
    .line 313
    if-eqz v2, :cond_c

    .line 314
    .line 315
    invoke-static {v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->clearGainmap(Landroid/graphics/Bitmap;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;->resizeBitmapFromOriginal(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDecodeInfo:Ljava/lang/String;

    .line 336
    .line 337
    const/16 v0, 0x100

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->removeDecodeStatus(I)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v2, "OOM req="

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v2, "\nitem="

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v2, "\noptions="

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    iput-object v3, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 381
    .line 382
    new-instance p0, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 383
    .line 384
    const-string v0, "OOM at THUMB DECODE ORIGINAL"

    .line 385
    .line 386
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 390
    .line 391
    .line 392
    :cond_d
    :goto_7
    iget-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 393
    .line 394
    return-object p0
.end method

.method private getThumbnailItemInfo(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "MediaItem{null}"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "MediaItem{i,"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ","

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getAlbumID()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, "}"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private padBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x70

    .line 11
    .line 12
    if-ne p0, v2, :cond_0

    .line 13
    .line 14
    move v4, v0

    .line 15
    move v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v2, :cond_1

    .line 24
    .line 25
    move v5, v0

    .line 26
    move v4, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v1

    .line 29
    move v5, v4

    .line 30
    :goto_0
    iget-object v3, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->pad(Landroid/graphics/Bitmap;IIIII)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public applyAdjustPolicy(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;F)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const v0, 0x3cf5c28f    # 0.03f

    .line 16
    .line 17
    .line 18
    cmpl-float v0, p2, v0

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    const v0, -0x430a3d71    # -0.03f

    .line 37
    .line 38
    .line 39
    cmpg-float p2, p2, v0

    .line 40
    .line 41
    if-gez p2, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;->cropBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/16 v0, 0x70

    .line 57
    .line 58
    const/16 v1, 0xa0

    .line 59
    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    iget-object p2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eq p2, v0, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object p2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ne p2, v0, :cond_5

    .line 77
    .line 78
    iget-object p2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ne p2, v1, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;->padBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    :cond_5
    :goto_0
    iget-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    return-object p0
.end method

.method public compareAspectRatio(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)F
    .locals 2

    .line 1
    iget p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->imageWidth:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->imageHeight:I

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->imageWidth:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    iget v1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->imageHeight:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr p0, v1

    .line 26
    iget-object v1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    iget-object p1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr v1, p1

    .line 41
    sub-float/2addr p0, v1

    .line 42
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const v1, 0x3c23d70a    # 0.01f

    .line 47
    .line 48
    .line 49
    cmpl-float p1, p1, v1

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    return v0
.end method

.method public getImageThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/samsung/android/gallery/support/exception/NativeCrashLogger;->log(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/32 v4, 0x6400000

    .line 21
    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "getImageThumbnail : too big "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 47
    .line 48
    invoke-interface {v5}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 57
    .line 58
    invoke-interface {v6}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 67
    .line 68
    invoke-interface {v7}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v4, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 88
    .line 89
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->isExifDecodable()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-string v3, ","

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const-string v5, "SafeMode"

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/SafeMode;->ENABLED:Z

    .line 119
    .line 120
    const-string v6, "decode thumbnail(e) #"

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 130
    .line 131
    invoke-interface {v7}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v7, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 142
    .line 143
    invoke-interface {v7}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v5, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 158
    .line 159
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isJpeg()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v7, 0x1

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;->getThumbnailFromJpeg(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move v8, v7

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    iget-boolean v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->isHeif:Z

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;->getThumbnailFromHeif(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 183
    .line 184
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;->isQuramDng()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;->getThumbnailFromDng(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_0

    .line 195
    :cond_4
    move-object v2, v4

    .line 196
    :goto_0
    if-nez v8, :cond_6

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    iget-object v8, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    iget-object v11, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 211
    .line 212
    invoke-virtual {v11}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->lowerBound()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->getInSampleSize(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;III)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-le v8, v7, :cond_6

    .line 221
    .line 222
    const/high16 v7, 0x3f800000    # 1.0f

    .line 223
    .line 224
    int-to-float v8, v8

    .line 225
    div-float/2addr v7, v8

    .line 226
    invoke-static {v2, v7}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resize(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eq v7, v2, :cond_5

    .line 231
    .line 232
    invoke-static {v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->putBitmap(Landroid/graphics/Bitmap;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    move-object v2, v7

    .line 236
    :cond_6
    sget-boolean v7, Lcom/samsung/android/gallery/support/utils/SafeMode;->ENABLED:Z

    .line 237
    .line 238
    if-eqz v7, :cond_7

    .line 239
    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 246
    .line 247
    invoke-interface {v6}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v6, " done"

    .line 255
    .line 256
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->checkInterrupted(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_8

    .line 271
    .line 272
    return-object v4

    .line 273
    :cond_8
    if-eqz v2, :cond_9

    .line 274
    .line 275
    const/16 p0, 0x100

    .line 276
    .line 277
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->addDecodeStatus(I)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :cond_9
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/SafeMode;->ENABLED:Z

    .line 282
    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    new-instance p0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v0, "decode thumbnail(f) #"

    .line 288
    .line 289
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 293
    .line 294
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object p1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 305
    .line 306
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {v5, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :cond_a
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;->getBitmapFromOriginal(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    sub-long/2addr v3, v0

    .line 330
    const-wide/16 v0, 0x1f3

    .line 331
    .line 332
    cmp-long v0, v3, v0

    .line 333
    .line 334
    if-lez v0, :cond_b

    .line 335
    .line 336
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v5, "getImageThumbnail {"

    .line 341
    .line 342
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->toDebugString(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string/jumbo p0, "} +"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string p0, ""

    .line 362
    .line 363
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    return-object v2
.end method

.method public getInSampleSizeFromOriginal(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    .line 7
    iget p1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->targetSize:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->getInSampleSize(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->getItem()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->getVideoThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;->getImageThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getThumbnailFromDng(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;->getDngVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->decodeDngThumbnail(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "getThumbnailFromDng. no preview Image for thumbnail"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;->getThumbnailItemInfo(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0, v0}, Lyc;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "from dng thumb"

    .line 36
    .line 37
    iput-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDecodeInfo:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method

.method public getThumbnailFromHeif(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getThumbnailFromHeif(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "from heif exif"

    .line 10
    .line 11
    iput-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDecodeInfo:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iput-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object p0
.end method

.method public getThumbnailFromJpeg(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XLARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->LARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->path:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->hasThumbnail()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_b

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    array-length v1, v0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->parse([BII)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50
    .line 51
    if-lez v4, :cond_a

    .line 52
    .line 53
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 54
    .line 55
    if-gtz v4, :cond_3

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget-object v4, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XSMALL_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-le v2, v4, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v2, v3

    .line 76
    :goto_1
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 79
    .line 80
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->lowerBound()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v4, v5, :cond_6

    .line 93
    .line 94
    sget-boolean v4, Lcom/samsung/android/gallery/support/utils/Logger;->THUMBNAIL:Z

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "getThumbnailFromJpeg not enough size {"

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, ","

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v7, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->targetSize:I

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v6, "x"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v6, "}"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    const/16 v4, 0x10

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->addDecodeStatus(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v4, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 160
    .line 161
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 162
    .line 163
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 164
    .line 165
    iget v7, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->targetSize:I

    .line 166
    .line 167
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->getInSampleSize(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;III)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 172
    .line 173
    array-length v4, v0

    .line 174
    invoke-static {v0, v3, v4, v1}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->decodeByteArray([BIILcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;->compareAspectRatio(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v2, 0x0

    .line 189
    cmpl-float v2, v0, v2

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/Logger;->THUMBNAIL:Z

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    iget-object v2, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "getThumbnailFromJpeg exif thumbnail ratio is different with original image"

    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->path:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    const/16 v2, 0x20

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->addDecodeStatus(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;->applyAdjustPolicy(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;F)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iput-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 228
    .line 229
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v0, "from jpg exif : "

    .line 232
    .line 233
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iput-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDecodeInfo:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "getThumbnailFromJpeg failed"

    .line 251
    .line 252
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    iget-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v1, "getThumbnailFromJpeg invalid options "

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->path:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_4
    return-object v2

    .line 280
    :goto_5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v3, "getThumbnailFromJpeg failed "

    .line 285
    .line 286
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->path:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p1, ". e="

    .line 295
    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :cond_c
    :goto_6
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/Logger;->THUMBNAIL:Z

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string/jumbo v1, "skip exif for no-cache-kind "

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    return-object v2
.end method

.method public isImageInfoRequired(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Z
    .locals 0

    .line 1
    iget p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->imageWidth:I

    .line 2
    .line 3
    if-lez p0, :cond_1

    .line 4
    .line 5
    iget p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->imageHeight:I

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public resizeBitmapFromOriginal(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)V
    .locals 4

    .line 1
    iget-object p2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->isPanoramic(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;->trimPanoramicBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x280

    .line 36
    .line 37
    if-le v1, v2, :cond_2

    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->isAlmostPanoramic(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    const/high16 v3, 0x43700000    # 240.0f

    .line 51
    .line 52
    :goto_0
    div-float/2addr v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    const/high16 v3, 0x44000000    # 512.0f

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v2, v3, v2

    .line 65
    .line 66
    if-gez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    mul-float/2addr p2, v3

    .line 72
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-float v0, v0

    .line 77
    mul-float/2addr v3, v0

    .line 78
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v2, p2, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "resizeBitmap#panoramic {"

    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ","

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "x"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v0, "} "

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public support(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 6
    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->PrivateItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 14
    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->TempItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LocalThumbnailLoaderImpl"

    .line 2
    .line 3
    return-object p0
.end method

.method public trimPanoramicBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;II)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/high16 v5, 0x40c00000    # 6.0f

    .line 11
    .line 12
    if-le p3, p2, :cond_0

    .line 13
    .line 14
    int-to-float v6, p3

    .line 15
    int-to-float v7, p2

    .line 16
    mul-float/2addr v7, v5

    .line 17
    sub-float/2addr v6, v7

    .line 18
    mul-float/2addr v6, v4

    .line 19
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-instance v5, Landroid/graphics/Rect;

    .line 24
    .line 25
    sub-int/2addr p3, v4

    .line 26
    invoke-direct {v5, v3, v4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-float v6, p2

    .line 35
    int-to-float v7, p3

    .line 36
    mul-float/2addr v7, v5

    .line 37
    sub-float/2addr v6, v7

    .line 38
    mul-float/2addr v6, v4

    .line 39
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    new-instance v5, Landroid/graphics/Rect;

    .line 44
    .line 45
    sub-int/2addr p2, v4

    .line 46
    invoke-direct {v5, v4, v3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    const/high16 v4, 0x43700000    # 240.0f

    .line 59
    .line 60
    div-float/2addr v4, v3

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpg-float v3, v4, v3

    .line 64
    .line 65
    if-gez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    mul-float/2addr p2, v4

    .line 73
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    int-to-float p3, p3

    .line 82
    mul-float/2addr v4, p3

    .line 83
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    :cond_1
    invoke-static {v0, v5, p2, p3}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resizeAndCrop(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iput-object p2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo p3, "trimPanoramicBitmap {"

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 106
    .line 107
    invoke-interface {p3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p3, ","

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object p3, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 140
    .line 141
    invoke-interface {p3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string/jumbo p3, "} "

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, " +"

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    sub-long/2addr v3, v1

    .line 173
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
