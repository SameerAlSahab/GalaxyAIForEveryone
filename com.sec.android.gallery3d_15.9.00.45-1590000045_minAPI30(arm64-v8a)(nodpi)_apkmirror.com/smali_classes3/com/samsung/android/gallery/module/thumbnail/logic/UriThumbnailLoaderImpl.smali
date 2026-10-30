.class public Lcom/samsung/android/gallery/module/thumbnail/logic/UriThumbnailLoaderImpl;
.super Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAppContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final decodeImageThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 10

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
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {v2, p2}, Lcom/samsung/android/gallery/module/thumbnail/util/ThumbnailUtil;->updateImageInfo(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "decodeImageThumbnail wrong arg "

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v3, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isStream()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    :try_start_0
    new-instance v3, Landroidx/exifinterface/media/ExifInterface;

    .line 64
    .line 65
    invoke-direct {v3, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    new-instance v6, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 75
    .line 76
    invoke-direct {v6}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isJpeg()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withQuramCodec(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withHeifCodec(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 92
    .line 93
    .line 94
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :try_start_1
    array-length v7, v3

    .line 96
    invoke-static {v3, v4, v7, v6}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->decodeByteArray([BIILcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v3

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception v3

    .line 106
    move-object v6, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v6, v5

    .line 109
    goto :goto_1

    .line 110
    :goto_0
    iget-object v7, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v9, "decodeImageThumbnail#exif failed. e="

    .line 115
    .line 116
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v7, v3}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Utils;->resetSilently(Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v6, v5

    .line 144
    :cond_6
    :goto_2
    iget-object v3, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    new-instance v3, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 149
    .line 150
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMimeType()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v3, v6, v7, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>(IILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->adjustInSampleSize(II)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {p2, v5, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 182
    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "decodeImageThumbnail "

    .line 186
    .line 187
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, " +"

    .line 194
    .line 195
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v0, v1, p0}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    return-object p0
.end method

.method public decodeVideoThumbnail(Landroid/net/Uri;J)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/thumbnail/logic/UriThumbnailLoaderImpl;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getVideoThumbnailFromMeta(Landroid/content/Context;Landroid/net/Uri;J)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/UriThumbnailLoaderImpl;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/UriThumbnailLoaderImpl;->mAppContext:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/UriThumbnailLoaderImpl;->mAppContext:Landroid/content/Context;

    .line 12
    .line 13
    return-object p0
.end method

.method public getImageThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/thumbnail/logic/UriThumbnailLoaderImpl;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/module/thumbnail/logic/UriThumbnailLoaderImpl;->decodeImageThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "getImageThumbnail failed e="

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, p0}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public getVideoThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->getVideoFrameTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/logic/UriThumbnailLoaderImpl;->decodeVideoThumbnail(Landroid/net/Uri;J)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->FULL_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->getItem()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->getItem()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/thumbnail/logic/ThumbnailHelper;->getVideoMaxSize(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->downsizeVideoBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public isImageInfoRequired(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public resizeBitmapFromOriginal(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)V
    .locals 0

    .line 1
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
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->UriItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UriThumbnailLoaderImpl"

    .line 2
    .line 3
    return-object p0
.end method
