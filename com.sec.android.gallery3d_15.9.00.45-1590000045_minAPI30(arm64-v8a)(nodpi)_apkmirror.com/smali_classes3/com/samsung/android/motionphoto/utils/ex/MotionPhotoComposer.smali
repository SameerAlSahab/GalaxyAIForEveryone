.class public Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "MotionPhotoComposer"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p0, "MotionPhotoComposer"

    .line 5
    .line 6
    const-string v0, "MotionPhotoComposer[2.0.17]"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static copyAllExifTagsToSaveImage(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoUtilsConst;->AllExifTags:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoUtilsConst;->AllExifTags:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p1, "Orientation"

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static copyExifBuffer(Ljava/io/File;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/JPEGParser;->getExifData(Ljava/io/File;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    new-array v2, v0, [B

    .line 23
    .line 24
    fill-array-data v2, :array_1

    .line 25
    .line 26
    .line 27
    new-array v3, v0, [B

    .line 28
    .line 29
    fill-array-data v3, :array_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/samsung/android/media/SemBitmapFactory;->getExifDataFile(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    array-length v4, p0

    .line 41
    add-int/lit8 v4, v4, 0x8

    .line 42
    .line 43
    new-array v4, v4, [B

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v1, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v5, v4, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    array-length v1, p0

    .line 53
    add-int/2addr v1, v0

    .line 54
    ushr-int/lit8 v1, v1, 0x8

    .line 55
    .line 56
    and-int/lit16 v1, v1, 0xff

    .line 57
    .line 58
    int-to-byte v1, v1

    .line 59
    const/4 v2, 0x4

    .line 60
    aput-byte v1, v4, v2

    .line 61
    .line 62
    array-length v1, p0

    .line 63
    add-int/2addr v1, v0

    .line 64
    and-int/lit16 v1, v1, 0xff

    .line 65
    .line 66
    int-to-byte v1, v1

    .line 67
    const/4 v2, 0x5

    .line 68
    aput-byte v1, v4, v2

    .line 69
    .line 70
    array-length v1, p0

    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-static {p0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    array-length p0, p0

    .line 76
    add-int/2addr p0, v2

    .line 77
    invoke-static {v3, v5, v4, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    const-string/jumbo p0, "tempJpeg"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "tmp"

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    array-length v1, v0

    .line 116
    add-int/lit8 v1, v1, -0x8

    .line 117
    .line 118
    new-array v3, v1, [B

    .line 119
    .line 120
    invoke-static {v0, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    nop

    .line 133
    :array_1
    .array-data 1
        -0x1t
        -0x1ft
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    nop

    .line 139
    :array_2
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public static hasGainmap(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;
    .locals 9

    .line 1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Xmp"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x500

    .line 13
    .line 14
    const-string v2, "MotionPhotoComposer"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "No xmp"

    .line 20
    .line 21
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    .line 25
    .line 26
    invoke-direct {p0, v1, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/16 v4, 0x1d

    .line 31
    .line 32
    new-array v5, v4, [B

    .line 33
    .line 34
    array-length v6, v0

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v8, "xmp length : : "

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Ljava/lang/String;

    .line 57
    .line 58
    const-string v8, "UTF-8"

    .line 59
    .line 60
    invoke-direct {v7, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    const-string p0, "Remove header"

    .line 72
    .line 73
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    add-int/lit8 p0, v6, -0x1d

    .line 77
    .line 78
    new-array v5, p0, [B

    .line 79
    .line 80
    invoke-static {v0, v4, v5, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v4, "no header"

    .line 85
    .line 86
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    new-array v5, v6, [B

    .line 90
    .line 91
    array-length v4, v0

    .line 92
    invoke-static {v0, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x21

    .line 106
    .line 107
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v5}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/internal/xmp/XMPMeta;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    const-string v0, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 114
    .line 115
    const-string v4, "Version"

    .line 116
    .line 117
    invoke-interface {p0, v0, v4}, Lcom/adobe/internal/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    invoke-interface {p0}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v0, "1.0"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_4

    .line 138
    .line 139
    :cond_3
    const-string p0, "no gainmap"

    .line 140
    .line 141
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    .line 145
    .line 146
    invoke-direct {p0, v1, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;-><init>(IZ)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_4
    const-string p0, "found gainmap"

    .line 151
    .line 152
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-direct {p0, v6, v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;-><init>(IZ)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :catch_0
    const-string p0, "No gainmap_"

    .line 163
    .line 164
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    .line 168
    .line 169
    invoke-direct {p0, v1, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;-><init>(IZ)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method

.method public static upscale(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static upscale(Landroid/content/Context;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public compose(Landroid/content/Context;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map;Ljava/io/File;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 432
    const-string v2, "MotionPhoto_Data"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "MotionPhotoComposer"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 433
    const-string v0, "not supported since there is no MotionPhoto"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 434
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->upscale(Landroid/content/Context;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v3

    if-nez v3, :cond_1

    .line 435
    const-string v0, "Fail to upscale"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 436
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result v6

    move-object/from16 v7, p0

    .line 437
    invoke-virtual {v7, v3, v6, v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->encodeImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;ZLjava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 438
    const-string v0, "Fail to encodeImage"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 439
    :cond_2
    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->hasGainmap(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    move-result-object v3

    .line 440
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "hasHDR: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " xmp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v1, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/16 v10, 0xa30

    const/16 v11, 0xd51

    .line 442
    const-string v12, "Long_Exposure_Effect_Info"

    const/4 v13, 0x1

    if-eqz v6, :cond_5

    .line 443
    sget-object v6, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object v6

    .line 444
    invoke-static {v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v14

    invoke-static {v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v3

    invoke-virtual {v6, v14, v3}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    .line 445
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 446
    :try_start_0
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 447
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v12, v3, v11, v13}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    .line 448
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 449
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v2, v0, v10, v13}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :cond_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v6, v0, v8, v9}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    move-object/from16 v21, v7

    move v6, v13

    goto/16 :goto_2

    .line 451
    :catch_0
    const-string v0, "Fail to add Data for MotionPhoto Data"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    return v5

    .line 453
    :cond_5
    sget-object v4, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object v4

    .line 454
    invoke-static {v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v6

    invoke-static {v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v3

    invoke-virtual {v4, v6, v3}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    .line 455
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-int v3, v14

    const/16 v6, 0x8

    add-int/2addr v3, v6

    .line 456
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    move/from16 p0, v6

    if-eqz v16, :cond_6

    .line 457
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, [B

    .line 458
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 459
    array-length v10, v8

    move/from16 v17, v5

    add-int/lit8 v5, v10, 0x8

    shr-int/lit8 v11, v5, 0x18

    int-to-byte v11, v11

    move/from16 v18, v13

    shr-int/lit8 v13, v5, 0x10

    int-to-byte v13, v13

    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    move/from16 v19, v6

    int-to-byte v6, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    const/4 v6, 0x4

    .line 460
    new-array v7, v6, [B

    aput-byte v11, v7, v17

    aput-byte v13, v7, v18

    const/4 v6, 0x2

    aput-byte v19, v7, v6

    const/4 v6, 0x3

    aput-byte v20, v7, v6

    .line 461
    invoke-virtual {v9, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 462
    const-string v6, "mpvd"

    .line 463
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 464
    invoke-virtual {v9, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 465
    invoke-virtual {v9, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 466
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    move-object v11, v8

    int-to-long v7, v5

    add-long/2addr v14, v7

    invoke-virtual {v6, v14, v15}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 467
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    move-object v8, v11

    goto :goto_0

    :cond_6
    move/from16 v17, v5

    move-object/from16 v21, v7

    move/from16 v18, v13

    const/4 v8, 0x0

    move/from16 v10, v17

    .line 468
    :goto_0
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 469
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move/from16 v6, v18

    const/16 v5, 0xd51

    invoke-static {v1, v12, v0, v5, v6}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    :cond_7
    if-eqz v8, :cond_8

    const/16 v0, 0xc

    .line 470
    new-array v0, v0, [B

    .line 471
    const-string v5, "mpv2"

    .line 472
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    move/from16 v7, v17

    const/4 v6, 0x4

    invoke-static {v5, v7, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int/lit8 v5, v3, 0x18

    int-to-byte v5, v5

    .line 473
    aput-byte v5, v0, v6

    shr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    const/4 v6, 0x5

    .line 474
    aput-byte v5, v0, v6

    shr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    const/4 v6, 0x6

    .line 475
    aput-byte v5, v0, v6

    const/4 v5, 0x7

    int-to-byte v3, v3

    .line 476
    aput-byte v3, v0, v5

    shr-int/lit8 v3, v10, 0x18

    int-to-byte v3, v3

    .line 477
    aput-byte v3, v0, p0

    shr-int/lit8 v3, v10, 0x10

    int-to-byte v3, v3

    const/16 v5, 0x9

    .line 478
    aput-byte v3, v0, v5

    shr-int/lit8 v3, v10, 0x8

    int-to-byte v3, v3

    const/16 v5, 0xa

    .line 479
    aput-byte v3, v0, v5

    const/16 v3, 0xb

    int-to-byte v5, v10

    .line 480
    aput-byte v5, v0, v3

    const/16 v3, 0xa30

    const/4 v6, 0x1

    .line 481
    invoke-static {v1, v2, v0, v3, v6}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    goto :goto_1

    :cond_8
    const/4 v6, 0x1

    .line 482
    :goto_1
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    .line 483
    :goto_2
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->close()V

    return v6
.end method

.method public compose(Landroid/content/Context;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map;Ljava/io/File;J)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/io/File;",
            "J)Z"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-wide/from16 v2, p5

    .line 484
    const-string v4, "MotionPhoto_Data"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "MotionPhotoComposer"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    .line 485
    const-string v0, "not supported since there is no MotionPhoto"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 486
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->upscale(Landroid/content/Context;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v5

    if-nez v5, :cond_1

    .line 487
    const-string v0, "Fail to upscale"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 488
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result v8

    move-object/from16 v9, p0

    .line 489
    invoke-virtual {v9, v5, v8, v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->encodeImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;ZLjava/io/File;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 490
    const-string v0, "Fail to encodeImage"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 491
    :cond_2
    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->hasGainmap(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    move-result-object v5

    .line 492
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "hasHDR: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " xmp: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v10, "rw"

    invoke-direct {v9, v1, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v10, 0xa30

    const/16 v11, 0xd51

    .line 494
    const-string v12, "Long_Exposure_Effect_Info"

    const/4 v13, 0x1

    if-eqz v8, :cond_5

    .line 495
    sget-object v8, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object v8

    .line 496
    invoke-static {v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v14

    invoke-static {v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v5

    invoke-virtual {v8, v14, v5}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    .line 497
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 498
    :try_start_0
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 499
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v1, v12, v5, v11, v13}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    .line 500
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 501
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v4, v0, v10, v13}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :cond_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v8, v0, v2, v3}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    move-object/from16 v22, v9

    move v8, v13

    goto/16 :goto_2

    .line 503
    :catch_0
    const-string v0, "Fail to add Data for MotionPhoto Data"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    return v7

    .line 505
    :cond_5
    sget-object v6, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object v6

    .line 506
    invoke-static {v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v8

    invoke-static {v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v5

    invoke-virtual {v6, v8, v5}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    .line 507
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-int v5, v14

    const/16 v8, 0x8

    add-int/2addr v5, v8

    .line 508
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    move/from16 p0, v8

    if-eqz v16, :cond_6

    .line 509
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, [B

    move/from16 v16, v7

    .line 510
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 511
    array-length v11, v10

    move/from16 v17, v13

    add-int/lit8 v13, v11, 0x8

    shr-int/lit8 v8, v13, 0x18

    int-to-byte v8, v8

    move/from16 v18, v8

    shr-int/lit8 v8, v13, 0x10

    int-to-byte v8, v8

    move/from16 v19, v8

    shr-int/lit8 v8, v13, 0x8

    int-to-byte v8, v8

    move/from16 v20, v8

    int-to-byte v8, v13

    move/from16 v21, v8

    move-object/from16 v22, v9

    const/4 v8, 0x4

    .line 512
    new-array v9, v8, [B

    aput-byte v18, v9, v16

    aput-byte v19, v9, v17

    const/4 v8, 0x2

    aput-byte v20, v9, v8

    const/4 v8, 0x3

    aput-byte v21, v9, v8

    .line 513
    invoke-virtual {v7, v9}, Ljava/io/FileOutputStream;->write([B)V

    .line 514
    const-string v8, "mpvd"

    .line 515
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 516
    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 517
    invoke-virtual {v7, v10}, Ljava/io/FileOutputStream;->write([B)V

    .line 518
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    move-object/from16 v18, v10

    int-to-long v9, v13

    add-long/2addr v14, v9

    invoke-virtual {v8, v14, v15}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 519
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    move-object/from16 v10, v18

    goto :goto_0

    :cond_6
    move/from16 v16, v7

    move-object/from16 v22, v9

    move/from16 v17, v13

    const/4 v10, 0x0

    move/from16 v11, v16

    .line 520
    :goto_0
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 521
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move/from16 v8, v17

    const/16 v7, 0xd51

    invoke-static {v1, v12, v0, v7, v8}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    :cond_7
    if-eqz v10, :cond_8

    const/16 v0, 0xc

    .line 522
    new-array v0, v0, [B

    .line 523
    const-string v7, "mpv2"

    .line 524
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    move/from16 v9, v16

    const/4 v8, 0x4

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int/lit8 v7, v5, 0x18

    int-to-byte v7, v7

    .line 525
    aput-byte v7, v0, v8

    shr-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    const/4 v8, 0x5

    .line 526
    aput-byte v7, v0, v8

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    const/4 v8, 0x6

    .line 527
    aput-byte v7, v0, v8

    const/4 v7, 0x7

    int-to-byte v5, v5

    .line 528
    aput-byte v5, v0, v7

    shr-int/lit8 v5, v11, 0x18

    int-to-byte v5, v5

    .line 529
    aput-byte v5, v0, p0

    shr-int/lit8 v5, v11, 0x10

    int-to-byte v5, v5

    const/16 v7, 0x9

    .line 530
    aput-byte v5, v0, v7

    shr-int/lit8 v5, v11, 0x8

    int-to-byte v5, v5

    const/16 v7, 0xa

    .line 531
    aput-byte v5, v0, v7

    const/16 v5, 0xb

    int-to-byte v7, v11

    .line 532
    aput-byte v7, v0, v5

    const/16 v5, 0xa30

    const/4 v8, 0x1

    .line 533
    invoke-static {v1, v4, v0, v5, v8}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    goto :goto_1

    :cond_8
    const/4 v8, 0x1

    .line 534
    :goto_1
    invoke-virtual/range {v22 .. v22}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v3}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    .line 535
    :goto_2
    invoke-virtual/range {v22 .. v22}, Ljava/io/RandomAccessFile;->close()V

    return v8
.end method

.method public compose(Landroid/content/Context;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/io/File;J)Z
    .locals 8

    .line 536
    invoke-static {p1, p3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->upscale(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    const/4 p3, 0x0

    .line 537
    const-string p5, "MotionPhotoComposer"

    if-nez p1, :cond_0

    .line 538
    const-string p0, "Fail to upscale"

    invoke-static {p5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    .line 539
    :cond_0
    invoke-virtual {p4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result p6

    .line 540
    invoke-virtual {p0, p2, p1, p6, p4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->encodeImage(Ljava/io/File;Lcom/samsung/android/sum/core/buffer/MediaBuffer;ZLjava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 541
    const-string p0, "Fail to encodeImage"

    invoke-static {p5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    .line 542
    :cond_1
    invoke-static {p4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->hasGainmap(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    move-result-object p0

    .line 543
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p6, "hasHDR: "

    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result p6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p6, " xmp: "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result p6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string p6, "rw"

    invoke-direct {p1, p4, p6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 545
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result p6

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-eqz p6, :cond_5

    .line 546
    sget-object p6, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {p6, v3}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object p6

    .line 547
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v3

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result p0

    invoke-virtual {p6, v3, p0}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    .line 548
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 549
    invoke-static {p2}, Lcom/samsung/android/media/SemExtendedFormat;->getDataCount(Ljava/io/File;)I

    move-result p0

    .line 550
    invoke-static {p2}, Lcom/samsung/android/media/SemExtendedFormat;->getKeyNameArray(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v3

    if-lez p0, :cond_2

    if-nez v3, :cond_3

    .line 551
    :cond_2
    const-string v4, "No sef in file"

    invoke-static {p5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_3
    array-length v4, v3

    :goto_0
    if-ge p3, v4, :cond_4

    aget-object v5, v3, p3

    .line 553
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "numSef : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " SEF Key : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    invoke-static {p2, v5}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v6

    .line 555
    invoke-static {p2, v5}, Lcom/samsung/android/media/SemExtendedFormat;->getDataType(Ljava/io/File;Ljava/lang/String;)I

    move-result v7

    .line 556
    invoke-static {p4, v5, v6, v7, v2}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 557
    :cond_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p6, p0, v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    goto/16 :goto_2

    .line 558
    :cond_5
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p3

    .line 559
    sget-object p6, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {p6, p3}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object p3

    .line 560
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result p6

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result p0

    invoke-virtual {p3, p6, p0}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    .line 561
    invoke-static {p2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 562
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v3

    cmp-long p6, v3, v0

    if-lez p6, :cond_8

    .line 563
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v3

    .line 564
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    .line 565
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->isMotionPhotoV2()I

    move-result p0

    const/4 p6, 0x3

    if-eq p0, p6, :cond_7

    const/4 p6, 0x4

    if-ne p0, p6, :cond_6

    goto :goto_1

    .line 566
    :cond_6
    const-string p0, "Not MotionPhotoV2"

    invoke-static {p5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 567
    :cond_7
    :goto_1
    const-string p0, "MotionPhotoV2"

    invoke-static {p5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p5, 0x8

    sub-long/2addr v3, p5

    .line 568
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p5

    sub-long/2addr p5, v3

    long-to-int p0, p5

    .line 569
    new-array p0, p0, [B

    .line 570
    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 572
    invoke-virtual {v5, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 573
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 574
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 575
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-virtual {p4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 576
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 577
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    add-long/2addr v3, p5

    invoke-virtual {p0, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 578
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 579
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p3, p0, v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    .line 580
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    return v2
.end method

.method public compose(Landroid/content/Context;Ljava/io/File;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map;Ljava/io/File;J)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/io/File;",
            "J)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-wide/from16 v2, p6

    .line 6
    .line 7
    const-string v4, "MotionPhoto_Data"

    .line 8
    .line 9
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v6, "MotionPhotoComposer"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const-string v0, "not supported since there is no MotionPhoto"

    .line 19
    .line 20
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v7

    .line 24
    :cond_0
    move-object/from16 v5, p1

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    invoke-static {v5, v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->upscale(Landroid/content/Context;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const-string v0, "Fail to upscale"

    .line 35
    .line 36
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v7

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    move-object/from16 v9, p0

    .line 49
    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    invoke-virtual {v9, v10, v5, v8, v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->encodeImage(Ljava/io/File;Lcom/samsung/android/sum/core/buffer/MediaBuffer;ZLjava/io/File;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const-string v0, "Fail to encodeImage"

    .line 59
    .line 60
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return v7

    .line 64
    :cond_2
    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->hasGainmap(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v10, "hasHDR: "

    .line 71
    .line 72
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v10, " xmp: "

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 102
    .line 103
    const-string v10, "rw"

    .line 104
    .line 105
    invoke-direct {v9, v1, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v10, 0xa30

    .line 109
    .line 110
    const/16 v11, 0xd51

    .line 111
    .line 112
    const-string v12, "Long_Exposure_Effect_Info"

    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    sget-object v8, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v8, v14}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-static {v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v8, v14, v5}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, [B

    .line 152
    .line 153
    invoke-static {v1, v12, v5, v11, v13}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, [B

    .line 167
    .line 168
    invoke-static {v1, v4, v0, v10, v13}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v8, v0, v2, v3}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v21, v9

    .line 179
    .line 180
    move v8, v13

    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :catch_0
    const-string v0, "Fail to add Data for MotionPhoto Data"

    .line 184
    .line 185
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 189
    .line 190
    .line 191
    return v7

    .line 192
    :cond_5
    sget-object v6, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v6, v8}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-static {v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v6, v8, v5}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    long-to-int v5, v14

    .line 218
    const/16 v8, 0x8

    .line 219
    .line 220
    add-int/2addr v5, v8

    .line 221
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    move/from16 p0, v8

    .line 226
    .line 227
    if-eqz v16, :cond_6

    .line 228
    .line 229
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    move-object/from16 v10, v16

    .line 234
    .line 235
    check-cast v10, [B

    .line 236
    .line 237
    move/from16 v16, v7

    .line 238
    .line 239
    new-instance v7, Ljava/io/FileOutputStream;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-direct {v7, v11, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    array-length v11, v10

    .line 249
    move/from16 p3, v13

    .line 250
    .line 251
    add-int/lit8 v13, v11, 0x8

    .line 252
    .line 253
    shr-int/lit8 v8, v13, 0x18

    .line 254
    .line 255
    int-to-byte v8, v8

    .line 256
    move/from16 v17, v8

    .line 257
    .line 258
    shr-int/lit8 v8, v13, 0x10

    .line 259
    .line 260
    int-to-byte v8, v8

    .line 261
    move/from16 v18, v8

    .line 262
    .line 263
    shr-int/lit8 v8, v13, 0x8

    .line 264
    .line 265
    int-to-byte v8, v8

    .line 266
    move/from16 v19, v8

    .line 267
    .line 268
    int-to-byte v8, v13

    .line 269
    move/from16 v20, v8

    .line 270
    .line 271
    move-object/from16 v21, v9

    .line 272
    .line 273
    const/4 v8, 0x4

    .line 274
    new-array v9, v8, [B

    .line 275
    .line 276
    aput-byte v17, v9, v16

    .line 277
    .line 278
    aput-byte v18, v9, p3

    .line 279
    .line 280
    const/4 v8, 0x2

    .line 281
    aput-byte v19, v9, v8

    .line 282
    .line 283
    const/4 v8, 0x3

    .line 284
    aput-byte v20, v9, v8

    .line 285
    .line 286
    invoke-virtual {v7, v9}, Ljava/io/FileOutputStream;->write([B)V

    .line 287
    .line 288
    .line 289
    const-string v8, "mpvd"

    .line 290
    .line 291
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 292
    .line 293
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v10}, Ljava/io/FileOutputStream;->write([B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    move-object/from16 v17, v10

    .line 308
    .line 309
    int-to-long v9, v13

    .line 310
    add-long/2addr v14, v9

    .line 311
    invoke-virtual {v8, v14, v15}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v10, v17

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_6
    move/from16 v16, v7

    .line 321
    .line 322
    move-object/from16 v21, v9

    .line 323
    .line 324
    move/from16 p3, v13

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    move/from16 v11, v16

    .line 328
    .line 329
    :goto_0
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_7

    .line 334
    .line 335
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, [B

    .line 340
    .line 341
    move/from16 v8, p3

    .line 342
    .line 343
    const/16 v7, 0xd51

    .line 344
    .line 345
    invoke-static {v1, v12, v0, v7, v8}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    .line 346
    .line 347
    .line 348
    :cond_7
    if-eqz v10, :cond_8

    .line 349
    .line 350
    const/16 v0, 0xc

    .line 351
    .line 352
    new-array v0, v0, [B

    .line 353
    .line 354
    const-string v7, "mpv2"

    .line 355
    .line 356
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 357
    .line 358
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    move/from16 v9, v16

    .line 363
    .line 364
    const/4 v8, 0x4

    .line 365
    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    shr-int/lit8 v7, v5, 0x18

    .line 369
    .line 370
    int-to-byte v7, v7

    .line 371
    aput-byte v7, v0, v8

    .line 372
    .line 373
    shr-int/lit8 v7, v5, 0x10

    .line 374
    .line 375
    int-to-byte v7, v7

    .line 376
    const/4 v8, 0x5

    .line 377
    aput-byte v7, v0, v8

    .line 378
    .line 379
    shr-int/lit8 v7, v5, 0x8

    .line 380
    .line 381
    int-to-byte v7, v7

    .line 382
    const/4 v8, 0x6

    .line 383
    aput-byte v7, v0, v8

    .line 384
    .line 385
    const/4 v7, 0x7

    .line 386
    int-to-byte v5, v5

    .line 387
    aput-byte v5, v0, v7

    .line 388
    .line 389
    shr-int/lit8 v5, v11, 0x18

    .line 390
    .line 391
    int-to-byte v5, v5

    .line 392
    aput-byte v5, v0, p0

    .line 393
    .line 394
    shr-int/lit8 v5, v11, 0x10

    .line 395
    .line 396
    int-to-byte v5, v5

    .line 397
    const/16 v7, 0x9

    .line 398
    .line 399
    aput-byte v5, v0, v7

    .line 400
    .line 401
    shr-int/lit8 v5, v11, 0x8

    .line 402
    .line 403
    int-to-byte v5, v5

    .line 404
    const/16 v7, 0xa

    .line 405
    .line 406
    aput-byte v5, v0, v7

    .line 407
    .line 408
    const/16 v5, 0xb

    .line 409
    .line 410
    int-to-byte v7, v11

    .line 411
    aput-byte v7, v0, v5

    .line 412
    .line 413
    const/16 v5, 0xa30

    .line 414
    .line 415
    const/4 v8, 0x1

    .line 416
    invoke-static {v1, v4, v0, v5, v8}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_8
    const/4 v8, 0x1

    .line 421
    :goto_1
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v6, v0, v2, v3}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    .line 426
    .line 427
    .line 428
    :goto_2
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->close()V

    .line 429
    .line 430
    .line 431
    return v8
.end method

.method public encodeImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;ZLjava/io/File;)Z
    .locals 8

    .line 275
    const-string p0, "Fail to encoding, e = "

    .line 276
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExifBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    .line 277
    const-string v1, "MotionPhotoComposer"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 278
    const-class v3, Lcom/samsung/android/sum/core/UniExifInterface;

    invoke-interface {v0, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/UniExifInterface;

    .line 279
    const-string v3, "ImageWidth"

    invoke-virtual {v0, v3, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    .line 280
    const-string v4, "ImageLength"

    invoke-virtual {v0, v4, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "width="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 282
    :cond_0
    const-string v0, "No exif"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    move v3, v0

    .line 283
    :goto_0
    new-instance v4, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    invoke-direct {v4}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;-><init>()V

    .line 284
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->imageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPersistentInputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 285
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual {p3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v5, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p3

    .line 287
    sget-object v6, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableCompressedImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v7

    .line 288
    invoke-virtual {v4, v6}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPreferredColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 289
    const-string v6, "codec-type"

    if-eqz p2, :cond_1

    .line 290
    sget-object p2, Lcom/samsung/android/sum/core/types/CodecType;->JPEG_QURAM:Lcom/samsung/android/sum/core/types/CodecType;

    invoke-interface {v7, v6, p2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    goto :goto_1

    .line 291
    :cond_1
    sget-object p2, Lcom/samsung/android/sum/core/types/CodecType;->HEIF:Lcom/samsung/android/sum/core/types/CodecType;

    invoke-interface {v7, v6, p2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 292
    :goto_1
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p2

    invoke-interface {v7, p2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 293
    invoke-virtual {v4, v7}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPersistentOutputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 294
    sget-object p2, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p2

    .line 295
    invoke-static {v4}, Lcom/samsung/android/sum/solution/filter/UniImgp;->of(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/solution/filter/UniImgp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator()Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p3

    .line 296
    :try_start_0
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 298
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    return v2

    :goto_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 301
    throw p0
.end method

.method public encodeImage(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 8

    .line 302
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 303
    const-string v0, "ImageWidth"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 304
    const-string v2, "ImageLength"

    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " src width= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " src height= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MotionPhotoComposer"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {p3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p3

    .line 308
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->copyExifBuffer(Ljava/io/File;)[B

    move-result-object v4

    .line 309
    array-length v5, v4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 310
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 311
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    .line 312
    invoke-static {v6, v5}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->metadataBufferOf(ILjava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    sget-object v5, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    filled-new-array {v5, p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p2

    .line 314
    sget-object v4, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v5

    .line 315
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result p1

    const-string v7, "codec-type"

    if-eqz p1, :cond_0

    .line 316
    sget-object p1, Lcom/samsung/android/sum/core/types/CodecType;->JPEG_QURAM:Lcom/samsung/android/sum/core/types/CodecType;

    invoke-interface {v5, v7, p1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    goto :goto_0

    .line 317
    :cond_0
    sget-object p1, Lcom/samsung/android/sum/core/types/CodecType;->HEIF:Lcom/samsung/android/sum/core/types/CodecType;

    invoke-interface {v5, v7, p1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 318
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    .line 319
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    invoke-interface {v5, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 320
    new-instance p0, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    invoke-direct {p0}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;-><init>()V

    .line 321
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/samsung/android/sum/core/format/MediaFormat;->imageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPersistentInputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 322
    sget-object p3, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {p0, p3}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPreferredColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 323
    invoke-virtual {p0, v5}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPersistentOutputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 324
    invoke-static {p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;->of(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/solution/filter/UniImgp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator()Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    .line 325
    :try_start_0
    invoke-interface {p0, p2, p1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return v6

    :catch_0
    move-exception p0

    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Fail to encoding, e = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return v1
.end method

.method public encodeImage(Ljava/io/File;Lcom/samsung/android/sum/core/buffer/MediaBuffer;ZLjava/io/File;)Z
    .locals 16

    .line 1
    const-string v1, "Fail to encoding, e = "

    .line 2
    .line 3
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "ImageWidth"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v5, "ImageLength"

    .line 18
    .line 19
    invoke-virtual {v0, v5, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v6, " src width= "

    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, " src height= "

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "MotionPhotoComposer"

    .line 46
    .line 47
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 51
    .line 52
    invoke-direct {v5}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;-><init>()V

    .line 53
    .line 54
    .line 55
    new-array v7, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v7}, Lcom/samsung/android/sum/core/format/MediaFormat;->imageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5, v7}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPersistentInputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 62
    .line 63
    .line 64
    sget-object v7, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 65
    .line 66
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableCompressedImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v9, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->copyExifBuffer(Ljava/io/File;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    array-length v11, v2

    .line 92
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x1

    .line 105
    invoke-static {v12, v11}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->metadataBufferOf(ILjava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    sget-object v15, Lcom/samsung/android/sum/core/types/DataType;->U8C3:Lcom/samsung/android/sum/core/types/DataType;

    .line 125
    .line 126
    invoke-virtual {v14, v15}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    sget-object v15, Lcom/samsung/android/sum/core/types/ColorFormat;->BGR:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 131
    .line 132
    invoke-virtual {v14, v15}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v14, v11, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const-class v13, Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    move-object/from16 v14, p2

    .line 143
    .line 144
    invoke-interface {v14, v13}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v11, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setData(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v13, v11, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v5, v7}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPreferredColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 169
    .line 170
    .line 171
    const-string v7, "encode-hdr"

    .line 172
    .line 173
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {v8, v7, v11}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 176
    .line 177
    .line 178
    const-string v7, "codec-type"

    .line 179
    .line 180
    if-eqz p3, :cond_0

    .line 181
    .line 182
    sget-object v11, Lcom/samsung/android/sum/core/types/CodecType;->JPEG_QURAM:Lcom/samsung/android/sum/core/types/CodecType;

    .line 183
    .line 184
    invoke-interface {v8, v7, v11}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    sget-object v11, Lcom/samsung/android/sum/core/types/CodecType;->HEIF:Lcom/samsung/android/sum/core/types/CodecType;

    .line 189
    .line 190
    invoke-interface {v8, v7, v11}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v8, v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v8}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPersistentOutputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 204
    .line 205
    new-array v3, v4, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v5}, Lcom/samsung/android/sum/solution/filter/UniImgp;->of(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/solution/filter/UniImgp;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator()Lcom/samsung/android/sum/core/functional/Operator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :try_start_0
    invoke-interface {v3, v2, v0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 239
    .line 240
    .line 241
    return v12

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_1

    .line 244
    :catch_0
    move-exception v0

    .line 245
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 268
    .line 269
    .line 270
    return v4

    .line 271
    :goto_1
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 272
    .line 273
    .line 274
    throw v0
.end method

.method public getResizedBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    int-to-float p0, p2

    .line 10
    int-to-float p2, v3

    .line 11
    div-float/2addr p0, p2

    .line 12
    int-to-float p2, p3

    .line 13
    int-to-float p3, v4

    .line 14
    div-float/2addr p2, p3

    .line 15
    new-instance v5, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
