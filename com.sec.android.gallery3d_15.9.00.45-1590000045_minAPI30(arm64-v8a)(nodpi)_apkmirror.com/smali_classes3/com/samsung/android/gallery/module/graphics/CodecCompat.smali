.class public abstract Lcom/samsung/android/gallery/module/graphics/CodecCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/graphics/CodecCompat$ItemCacheHolder;,
        Lcom/samsung/android/gallery/module/graphics/CodecCompat$CmhIpServiceHolder;,
        Lcom/samsung/android/gallery/module/graphics/CodecCompat$QuramSyntaxPatchCacheHolder;
    }
.end annotation


# static fields
.field public static final PATCH_HEIF_ALL_FILES:Z

.field public static final PATCH_HEIF_FILE_TRANSCODING:Z

.field public static final PATCH_HEIF_STREAM_FATAL:Z

.field public static final PATCH_JPEG_PROGRESSIVE:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->support()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->PATCH_HEIF_FILE_TRANSCODING:Z

    .line 6
    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->PATCH_HEIF_STREAM_FATAL:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sput-boolean v0, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->PATCH_HEIF_ALL_FILES:Z

    .line 23
    .line 24
    return-void
.end method

.method public static contains(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/gallery/module/graphics/CodecCompat$ItemCacheHolder;->cache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getComplexHashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/support/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v0
.end method

.method public static ensureIntegrity([BI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/graphics/HeifSyntaxImpl;->isEditRequired([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static ensureJpegSyntaxCompatible(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 3

    .line 53
    sget-boolean v0, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->PATCH_JPEG_PROGRESSIVE:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isJpeg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "BitmapOptions.outCodecReason"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getTag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getComplexHashCode()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/gallery/module/graphics/CodecCompat$QuramSyntaxPatchCacheHolder;->get(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ensureJpegSyntaxCompatible([BIILcom/samsung/android/gallery/module/graphics/BitmapOptions;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->PATCH_JPEG_PROGRESSIVE:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    aget-byte v0, p0, v2

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    aget-byte v0, p0, v1

    .line 17
    .line 18
    const/16 v3, -0x28

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    const-string v0, "image/jpeg"

    .line 23
    .line 24
    iput-object v0, p3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->isJpeg(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/sec/samsung/gallery/decoder/QuramCodec;->isJpegSyntaxCompatible([BII)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const/16 p0, 0x65

    .line 41
    .line 42
    iput p0, p3, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->outCodecReason:I

    .line 43
    .line 44
    iget p0, p3, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->inComplexHash:I

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/module/graphics/CodecCompat$QuramSyntaxPatchCacheHolder;->put(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    return v1
.end method

.method public static fixHeifSyntax(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getComplexHashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/samsung/android/gallery/module/graphics/HeifSyntaxImpl;->getCache(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v4, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v7, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 41
    .line 42
    invoke-direct {v7, v2}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lcom/samsung/android/gallery/module/graphics/HeifSyntaxImpl;->isEditRequired(Ljava/io/File;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, 0x2

    .line 50
    if-eq v8, v9, :cond_4

    .line 51
    .line 52
    invoke-static {v1, v8}, Lcom/samsung/android/gallery/module/graphics/HeifSyntaxImpl;->putCache(II)V

    .line 53
    .line 54
    .line 55
    if-ne v8, v0, :cond_3

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    return v3

    .line 59
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-static {v7}, Lcom/samsung/android/gallery/module/graphics/HeifSyntaxImpl;->patch(Ljava/io/File;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-static {v1, v10}, Lcom/samsung/android/gallery/module/graphics/HeifSyntaxImpl;->putCache(II)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    cmp-long v11, v8, v11

    .line 73
    .line 74
    if-lez v11, :cond_5

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_5
    const-string v7, ","

    .line 80
    .line 81
    const-string/jumbo v8, "} +"

    .line 82
    .line 83
    .line 84
    const-string v9, "fixHeifSyntax#patch {"

    .line 85
    .line 86
    invoke-static {v1, v10, v9, v7, v8}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    sub-long/2addr v7, v5

    .line 95
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, " "

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "CodecCompat"

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-ne v10, v4, :cond_6

    .line 120
    .line 121
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->put(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/module/graphics/CodecCompat$CmhIpServiceHolder;->mark(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    if-nez v10, :cond_7

    .line 133
    .line 134
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getDecodeInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, ":"

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaId()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v2, "[FixHeifSyntax]"

    .line 177
    .line 178
    invoke-virtual {v1, v2, p0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->apply(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_0
    if-eq v10, v4, :cond_8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    move v0, v3

    .line 185
    :cond_9
    :goto_1
    return v0
.end method

.method public static isHeif(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getComplexHashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lcom/samsung/android/gallery/module/graphics/CodecCompat$ItemCacheHolder;->heifCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->from(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->mimeType:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->isHeif(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/gallery/support/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static loadVideoApvCapability()Z
    .locals 9

    .line 1
    const-string v0, "CodecCompat"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    new-instance v4, Landroid/media/MediaCodecList;

    .line 9
    .line 10
    invoke-direct {v4, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v5, v4

    .line 18
    move v6, v1

    .line 19
    :goto_0
    if-ge v6, v5, :cond_2

    .line 20
    .line 21
    aget-object v7, v4, v6

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 30
    .line 31
    .line 32
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_1
    const-string/jumbo v8, "video/apv"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 40
    .line 41
    .line 42
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_3

    .line 49
    :catch_1
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v4, v1

    .line 53
    :goto_2
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "loadVideoApvCapability"

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "loadVideoApvCapability failed. e="

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public static put(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/graphics/CodecCompat$ItemCacheHolder;->cache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getComplexHashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/support/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static support()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSecurityPatchLevel()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-wide/32 v3, 0x134dacd    # 1.00004326E-316

    .line 15
    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :catch_0
    :cond_0
    return v0
.end method

.method public static supportAPVHWDecoder()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le5;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Le5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "support_apv_hw_decoder"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->computeBooleanIfAbsent(Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
