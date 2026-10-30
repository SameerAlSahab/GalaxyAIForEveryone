.class public final Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;,
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;,
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;,
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;,
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;,
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$AutoPlayVideoInfo;,
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$EffectType;,
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;,
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;
    }
.end annotation


# static fields
.field private static final EFFECT_MIN_TIME:J = 0x7a120L

.field private static final MIN_DIFF_TIME_IMAGE_AND_VIDEO:J = 0x186a0L

.field private static final MOTION_PHOTO_MIN_DURATION:J = 0xf4240L

.field private static final TAG:Ljava/lang/String; = "MotionPhotoVideoUtilsEx"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p0, "MotionPhotoVideoUtilsEx"

    .line 5
    .line 6
    const-string v0, "MotionPhotoVideoUtils[2.0.17]"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->sortSEFDataMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([B[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->lambda$sortSEFDataMap$1([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->lambda$sortSEFDataMap$0(Ljava/util/Map$Entry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getAutoPlayVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$AutoPlayVideoInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseAutoPlaySefTail(Z)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "MotionPhotoVideoUtilsEx"

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "Fail to get autoplay info"

    .line 23
    .line 24
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "AutoPlay Video info - offset:"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getOffset()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " length:"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getLength()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$AutoPlayVideoInfo;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getOffset()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getLength()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$AutoPlayVideoInfo;-><init>(JJ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static getCaptureTimeStampUs(Ljava/io/FileDescriptor;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/media/ExifInterface;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getCaptureTimestampUs(Landroid/media/ExifInterface;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    return-wide v3

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    :try_start_4
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "fail to get capture timestamp from xmp: "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v2, "MotionPhotoVideoUtilsEx"

    .line 55
    .line 56
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-wide v0
.end method

.method private static getCaptureTimestampUs(Landroid/media/ExifInterface;)J
    .locals 4

    .line 1
    const-string v0, "Xmp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "MotionPhotoVideoUtilsEx"

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/internal/xmp/XMPMeta;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    .line 16
    .line 17
    const-string v2, "MotionPhotoPresentationTimestampUs"

    .line 18
    .line 19
    invoke-interface {p0, v1, v2}, Lcom/adobe/internal/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "presentation timestamp ="

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_0
    const-string p0, "no xmp given"

    .line 56
    .line 57
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    return-wide v0
.end method

.method public static getImageRectIfCropped(Ljava/io/File;)Landroid/graphics/RectF;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "),bottom("

    .line 6
    .line 7
    const-string v3, "), right("

    .line 8
    .line 9
    const-string v4, "),top("

    .line 10
    .line 11
    const-string v5, "MotionPhoto_Info"

    .line 12
    .line 13
    const-string v6, "MotionPhotoVideoUtilsEx"

    .line 14
    .line 15
    const-string v7, "crop info is not valid, rect:"

    .line 16
    .line 17
    const-string/jumbo v8, "success to get final rect:left("

    .line 18
    .line 19
    .line 20
    const-string v9, "get rect:left("

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0, v5}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    if-eqz v11, :cond_3

    .line 27
    .line 28
    invoke-static {v0, v5}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v5, Lorg/json/JSONObject;

    .line 33
    .line 34
    new-instance v11, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v11, v0}, Ljava/lang/String;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "crop-rect"

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v11, "left"

    .line 49
    .line 50
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const-string/jumbo v12, "top"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const-string v13, "right"

    .line 62
    .line 63
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const-string v14, "bottom"

    .line 68
    .line 69
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const-string/jumbo v15, "video-info"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v15, "originalW"

    .line 81
    .line 82
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    :try_start_1
    const-string v10, "originalH"

    .line 89
    .line 90
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v9, "), w("

    .line 121
    .line 122
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v9, "),h("

    .line 129
    .line 130
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    if-nez v13, :cond_0

    .line 147
    .line 148
    if-eqz v14, :cond_2

    .line 149
    .line 150
    :cond_0
    if-eqz v15, :cond_2

    .line 151
    .line 152
    if-nez v5, :cond_1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    int-to-float v0, v11

    .line 156
    int-to-float v7, v15

    .line 157
    div-float/2addr v0, v7

    .line 158
    int-to-float v9, v12

    .line 159
    int-to-float v5, v5

    .line 160
    div-float/2addr v9, v5

    .line 161
    int-to-float v10, v13

    .line 162
    div-float/2addr v10, v7

    .line 163
    int-to-float v7, v14

    .line 164
    div-float/2addr v7, v5

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    new-instance v1, Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-direct {v1, v0, v9, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    .line 225
    .line 226
    return-object v16

    .line 227
    :catch_0
    const/16 v16, 0x0

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    const/16 v16, 0x0

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catch_1
    :goto_1
    const-string v0, "Fail to get crop rect"

    .line 234
    .line 235
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :goto_2
    return-object v16
.end method

.method public static getMPVersion(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "MotionPhoto_Data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "MotionPhotoVideoUtilsEx"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p0, "we only support for motion photo"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string v0, "MotionPhoto_Version"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string p0, "cannot find specific version"

    .line 38
    .line 39
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static getPlaybackInfo(Ljava/io/File;Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$EffectType;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$EffectType;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->motionPhotoFileInfo(Ljava/io/File;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "mp-video-duration"

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    const-string v3, "MotionPhotoVideoUtilsEx"

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v0, "Fail to get duration, Not supported"

    .line 25
    .line 26
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getXMPTimeStamp(Ljava/io/File;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v8, v4, v6

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    const-string v4, "There is no presentation Timstamp in xmp"

    .line 42
    .line 43
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    cmp-long v8, v8, v4

    .line 55
    .line 56
    if-gez v8, :cond_2

    .line 57
    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v9, "image Timestamp["

    .line 61
    .line 62
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, "] is bigger than video duration["

    .line 69
    .line 70
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "]"

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    :cond_2
    move-wide v11, v4

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "imageTimestamp = "

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ", duration="

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    sget-object v4, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$EffectType;->BOMERANG:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$EffectType;

    .line 119
    .line 120
    const-wide/32 v8, 0xf4240

    .line 121
    .line 122
    .line 123
    const-wide/32 v13, 0x7a120

    .line 124
    .line 125
    .line 126
    if-ne v0, v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    cmp-long v0, v3, v8

    .line 133
    .line 134
    if-gtz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    :goto_0
    move-wide v11, v2

    .line 141
    move-wide v9, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    sub-long/2addr v3, v11

    .line 148
    cmp-long v0, v3, v13

    .line 149
    .line 150
    if-ltz v0, :cond_4

    .line 151
    .line 152
    sub-long v2, v11, v13

    .line 153
    .line 154
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    add-long v2, v11, v13

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    sub-long/2addr v3, v11

    .line 166
    cmp-long v0, v3, v13

    .line 167
    .line 168
    if-gez v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    sub-long v2, v6, v8

    .line 175
    .line 176
    move-wide v9, v2

    .line 177
    move-wide v11, v6

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move-wide v9, v6

    .line 180
    move-wide v11, v9

    .line 181
    :goto_1
    new-instance v8, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;

    .line 182
    .line 183
    const/high16 v13, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;-><init>(JJF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v8, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;

    .line 192
    .line 193
    move-wide/from16 v19, v11

    .line 194
    .line 195
    move-wide v11, v9

    .line 196
    move-wide/from16 v9, v19

    .line 197
    .line 198
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;-><init>(JJF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_6
    sget-object v4, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$EffectType;->SLOWMO:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$EffectType;

    .line 206
    .line 207
    if-ne v0, v4, :cond_a

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    cmp-long v0, v3, v8

    .line 214
    .line 215
    const-wide/16 v3, 0x1

    .line 216
    .line 217
    if-gez v0, :cond_7

    .line 218
    .line 219
    new-instance v5, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    const-wide/16 v11, 0x2

    .line 226
    .line 227
    div-long v8, v6, v11

    .line 228
    .line 229
    const/high16 v10, 0x40000000    # 2.0f

    .line 230
    .line 231
    const-wide/16 v6, 0x0

    .line 232
    .line 233
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;-><init>(JJF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    div-long/2addr v5, v11

    .line 246
    add-long v14, v5, v3

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v16

    .line 252
    const/high16 v18, 0x3e800000    # 0.25f

    .line 253
    .line 254
    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;-><init>(JJF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_7
    cmp-long v0, v11, v13

    .line 262
    .line 263
    if-gtz v0, :cond_8

    .line 264
    .line 265
    new-instance v8, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;

    .line 266
    .line 267
    const-wide/16 v9, 0x0

    .line 268
    .line 269
    const/high16 v13, 0x3e800000    # 0.25f

    .line 270
    .line 271
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;-><init>(JJF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;

    .line 278
    .line 279
    add-long v14, v11, v3

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v16

    .line 285
    const/high16 v18, 0x40000000    # 2.0f

    .line 286
    .line 287
    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;-><init>(JJF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_8
    new-instance v5, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;

    .line 295
    .line 296
    sub-long v8, v11, v13

    .line 297
    .line 298
    const/high16 v10, 0x40000000    # 2.0f

    .line 299
    .line 300
    const-wide/16 v6, 0x0

    .line 301
    .line 302
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;-><init>(JJF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    sub-long/2addr v5, v11

    .line 313
    const-wide/32 v7, 0x186a0

    .line 314
    .line 315
    .line 316
    cmp-long v0, v5, v7

    .line 317
    .line 318
    const-wide/32 v5, 0x7a11f

    .line 319
    .line 320
    .line 321
    if-gtz v0, :cond_9

    .line 322
    .line 323
    new-instance v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;

    .line 324
    .line 325
    sub-long v14, v11, v5

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v16

    .line 331
    const/high16 v18, 0x3e800000    # 0.25f

    .line 332
    .line 333
    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;-><init>(JJF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_9
    new-instance v8, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;

    .line 341
    .line 342
    sub-long v9, v11, v5

    .line 343
    .line 344
    const/high16 v13, 0x3e800000    # 0.25f

    .line 345
    .line 346
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;-><init>(JJF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;

    .line 353
    .line 354
    add-long v14, v11, v3

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v16

    .line 360
    const/high16 v18, 0x40000000    # 2.0f

    .line 361
    .line 362
    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;-><init>(JJF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :cond_a
    const-string v0, "not supported"

    .line 370
    .line 371
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    return-object v1
.end method

.method public static getSEFDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseJpegSefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseHeicSefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    const-string v1, "MotionPhotoVideoUtilsEx"

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "Fail to get sef info"

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Video info - offset:"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getOffset()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " length:"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getLength()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getOffset()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getLength()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->isMPV2()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;-><init>(JJI)V

    .line 90
    .line 91
    .line 92
    return-object v3
.end method

.method public static getSEFDataPosition(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;
    .locals 9

    .line 93
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/FileDescriptor;)V

    .line 94
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/io/FileDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseJpegSefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseHeicSefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    move-result-object p0

    .line 95
    :goto_0
    const-string v1, "MotionPhotoVideoUtilsEx"

    if-nez p0, :cond_1

    .line 96
    const-string p0, "Fail to get sef info"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V

    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video info - offset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getOffset()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getLength()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V

    .line 100
    new-instance v3, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getOffset()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getLength()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->isMPV2()I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;-><init>(JJI)V

    return-object v3
.end method

.method public static getTrackDuration(JJLjava/io/File;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance v2, Landroid/media/MediaExtractor;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-wide v4, p0

    .line 21
    move-wide v6, p2

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-ge p1, p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "mime"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const-string/jumbo p4, "video"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const-string p4, "durationUs"

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    :try_start_2
    const-string p3, "mp-video-duration"

    .line 56
    .line 57
    invoke-virtual {p2, p4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    const-string p3, "mp-audio-duration"

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static getVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;
    .locals 15

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
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getSEFDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, " len="

    .line 14
    .line 15
    const-string v3, "MotionPhotoVideoUtilsEx"

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v6, v6, v4

    .line 26
    .line 27
    if-lez v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    const-string p0, "Success to get video info from SEF, off="

    .line 38
    .line 39
    invoke-static {v8, v9, p0, v2}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    new-instance v7, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->isMotionPhotoV2()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;-><init>(JJI)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 64
    .line 65
    const-string v6, "rw"

    .line 66
    .line 67
    invoke-direct {v1, p0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPositionFromXMP(Ljava/io/FileDescriptor;)[J

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aget-wide v4, p0, v0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aget-wide v6, p0, v0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_1
    move-wide v6, v4

    .line 93
    :goto_0
    move-wide v12, v6

    .line 94
    :goto_1
    move-wide v10, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    .line 97
    .line 98
    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->getVideoOffset(Ljava/io/InputStream;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    sub-long/2addr v7, v4

    .line 121
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    move-wide v12, v7

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    .line 128
    .line 129
    const-string p0, "Success to get it from XMP, off="

    .line 130
    .line 131
    invoke-static {v10, v11, p0, v2}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    new-instance v9, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;-><init>(JJI)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    return-object p0
.end method

.method public static getVideoDataPosition(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;
    .locals 14

    .line 179
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/io/FileDescriptor;)Z

    move-result v0

    .line 180
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getSEFDataPosition(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    move-result-object v1

    .line 181
    const-string v2, " len="

    const-string v3, "MotionPhotoVideoUtilsEx"

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    .line 182
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v8

    .line 183
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v10

    .line 184
    const-string p0, "Success to get video info from SEF, off="

    .line 185
    invoke-static {v8, v9, p0, v2}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 186
    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    new-instance v7, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->isMotionPhotoV2()I

    move-result v12

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;-><init>(JJI)V

    return-object v7

    :cond_0
    if-eqz v0, :cond_2

    .line 188
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPositionFromXMP(Ljava/io/FileDescriptor;)[J

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 189
    aget-wide v4, p0, v0

    const/4 v0, 0x1

    .line 190
    aget-wide v0, p0, v0

    goto :goto_0

    :cond_1
    move-wide v0, v4

    :goto_0
    move-wide v11, v0

    :goto_1
    move-wide v9, v4

    goto :goto_2

    .line 191
    :cond_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 192
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 193
    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->getVideoOffset(Ljava/io/InputStream;)J

    move-result-wide v4

    .line 194
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v6, v4

    .line 195
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    move-wide v11, v6

    goto :goto_1

    .line 196
    :goto_2
    const-string p0, "Success to get it from XMP, off="

    .line 197
    invoke-static {v9, v10, p0, v2}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 198
    invoke-virtual {p0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    new-instance v8, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;-><init>(JJI)V

    return-object v8

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 200
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static getVideoDataPositionFromXMP(Ljava/io/FileDescriptor;)[J
    .locals 16

    .line 1
    const-string v1, "MotionPhotoVideoUtilsEx"

    .line 2
    .line 3
    const-string v0, "http://ns.google.com/photos/1.0/container/item/"

    .line 4
    .line 5
    const-string v2, "]/Container:Item"

    .line 6
    .line 7
    const-string v3, "Container:Directory["

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getXmpMeta(Ljava/io/FileDescriptor;)Lcom/adobe/internal/xmp/XMPMeta;

    .line 11
    .line 12
    .line 13
    move-result-object v5
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v7, "http://ns.google.com/photos/1.0/container/"

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    :try_start_1
    const-string v8, "Container:Directory"

    .line 20
    .line 21
    invoke-interface {v5, v7, v8}, Lcom/adobe/internal/xmp/XMPMeta;->countArrayItems(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    move v8, v6

    .line 33
    :goto_0
    const/4 v9, 0x1

    .line 34
    move v10, v9

    .line 35
    :goto_1
    if-gt v10, v8, :cond_5

    .line 36
    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string v12, "Item:Semantic"

    .line 56
    .line 57
    invoke-interface {v5, v7, v11, v0, v12}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 58
    .line 59
    .line 60
    move-result-object v11
    :try_end_1
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    const-string v12, "Item:Padding"

    .line 62
    .line 63
    const-string v13, "Item:Length"

    .line 64
    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    :try_start_2
    const-string v14, "Primary"

    .line 68
    .line 69
    invoke-interface {v11}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_1

    .line 78
    .line 79
    const-string v14, "found primary_item"

    .line 80
    .line 81
    invoke-static {v1, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    new-instance v14, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-interface {v5, v7, v14, v0, v13}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 103
    .line 104
    .line 105
    new-instance v14, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-interface {v5, v7, v14, v0, v12}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 124
    .line 125
    .line 126
    :cond_1
    if-eqz v11, :cond_4

    .line 127
    .line 128
    const-string v14, "MotionPhoto"

    .line 129
    .line 130
    invoke-interface {v11}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    const-string v8, "found motionPhoto_item"

    .line 141
    .line 142
    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v5, v7, v8, v0, v13}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v11, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v5, v7, v2, v0, v12}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    new-array v2, v2, [J

    .line 193
    .line 194
    invoke-interface {v8}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    int-to-long v7, v3

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-interface {v0}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-long v10, v0

    .line 222
    goto :goto_2

    .line 223
    :cond_2
    const-wide/16 v10, 0x0

    .line 224
    .line 225
    :goto_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 226
    .line 227
    move-object/from16 v12, p0

    .line 228
    .line 229
    invoke-direct {v3, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    .line 231
    .line 232
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-wide/16 v12, 0x400

    .line 237
    .line 238
    cmp-long v5, v7, v12

    .line 239
    .line 240
    if-lez v5, :cond_3

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    sub-long/2addr v12, v7

    .line 247
    aput-wide v12, v2, v6

    .line 248
    .line 249
    sub-long/2addr v7, v10

    .line 250
    aput-wide v7, v2, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    move-object v2, v0

    .line 255
    goto :goto_4

    .line 256
    :cond_3
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    throw v2
    :try_end_6
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 269
    :cond_4
    move-object/from16 v12, p0

    .line 270
    .line 271
    add-int/lit8 v10, v10, 0x1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :goto_6
    invoke-static {v0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v3, "getVideoDataPositionFromXMP failed. e="

    .line 282
    .line 283
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    :cond_5
    const-string v0, "Video position not found"

    .line 301
    .line 302
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    return-object v4
.end method

.method public static getXMPTimeStamp(Ljava/io/File;)J
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getCaptureTimestampUs(Landroid/media/ExifInterface;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide v0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "fail to get capture timestamp from xmp: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "MotionPhotoVideoUtilsEx"

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0
.end method

.method private static getXmpInfo(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;
    .locals 8

    .line 1
    const-string v0, "[HEIF]XMP "

    .line 2
    .line 3
    const-string v1, "[JPEG]XMP "

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/io/FileDescriptor;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-string v3, "Fail to get xmp information"

    .line 15
    .line 16
    const-string v4, ", "

    .line 17
    .line 18
    const-string v5, "MotionPhotoVideoUtilsEx"

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :try_start_1
    const-string p0, "//JPEG//"

    .line 23
    .line 24
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/JPEGParser;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/ex/JPEGParser;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/samsung/android/motionphoto/utils/ex/JPEGParser;->getCoverImageXMPOffsetAndSize(Ljava/io/FileInputStream;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v6, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->offset:J

    .line 44
    .line 45
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->size:J

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_3
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const-string p0, "//HEIF//"

    .line 80
    .line 81
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->getCoverImageXMPOffsetAndSize(Ljava/io/InputStream;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v6, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->offset:J

    .line 110
    .line 111
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->size:J

    .line 118
    .line 119
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :catch_1
    move-exception p0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :try_start_6
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    return-object p0

    .line 147
    :goto_3
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    throw p0
.end method

.method public static getXmpMeta(Ljava/io/FileDescriptor;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getXmpInfo(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    const-string v1, "MotionPhotoVideoUtilsEx"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_1
    iget-wide v2, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->size:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/io/FileDescriptor;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    iget-wide v2, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->size:J

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-wide/16 v5, 0x21

    .line 27
    .line 28
    sub-long/2addr v2, v5

    .line 29
    long-to-int p0, v2

    .line 30
    :try_start_2
    new-array v2, p0, [B

    .line 31
    .line 32
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->xmpbuffer:[B

    .line 33
    .line 34
    const/16 v3, 0x21

    .line 35
    .line 36
    invoke-static {v0, v3, v2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    long-to-int p0, v2

    .line 41
    new-array v2, p0, [B

    .line 42
    .line 43
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->xmpbuffer:[B

    .line 44
    .line 45
    invoke-static {v0, v4, v2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_3
    invoke-static {v2}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/internal/xmp/XMPMeta;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    .line 55
    .line 56
    const-string v2, "MotionPhoto"

    .line 57
    .line 58
    invoke-interface {p0, v0, v2}, Lcom/adobe/internal/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v0, "Success to find motionphoto"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    const-string/jumbo p0, "xmp meta is null"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    :try_start_4
    const-string p0, "XMP parse error"

    .line 78
    .line 79
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string p0, "Fail to parser xmp"

    .line 84
    .line 85
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static isJpeg(Ljava/io/FileDescriptor;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    invoke-virtual {v0, v2, p0, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    aget-byte v1, v2, p0

    .line 23
    .line 24
    const/16 v3, 0xff

    .line 25
    .line 26
    and-int/2addr v1, v3

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aget-byte v2, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    and-int/2addr v2, v3

    .line 33
    const/16 v3, 0xd8

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    move p0, v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    return p0

    .line 57
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catch_2
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method public static isJpeg(Ljava/lang/String;)Z
    .locals 1

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 67
    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSupportedMotionPhoto(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    const-string v0, "MotionPhotoVideoUtilsEx"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    :try_start_1
    new-array v3, p0, [B

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v7, 0x4

    .line 36
    .line 37
    add-long/2addr v5, v7

    .line 38
    invoke-virtual {v4, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v2, v3, v1, p0}, Ljava/io/FileInputStream;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lez p0, :cond_0

    .line 47
    .line 48
    new-instance p0, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-direct {p0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "ftyp"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const-string p0, "Found motion photo header"

    .line 64
    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    :catch_0
    const-string p0, "Fail to found motion photo header"

    .line 90
    .line 91
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    return-object p0
.end method

.method private static synthetic lambda$sortSEFDataMap$0(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;->sefDataType:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$sortSEFDataMap$1([B[B)[B
    .locals 0

    .line 1
    return-object p0
.end method

.method public static modifyXmp(Ljava/io/FileDescriptor;J)V
    .locals 16

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/container/item/"

    .line 2
    .line 3
    const-string v1, "MotionPhoto"

    .line 4
    .line 5
    const-string v2, "]/Container:Item"

    .line 6
    .line 7
    const-string v3, "Container:Directory["

    .line 8
    .line 9
    const-string v4, "http://ns.google.com/photos/1.0/container/"

    .line 10
    .line 11
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/io/FileDescriptor;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getXmpInfo(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;

    .line 16
    .line 17
    .line 18
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    const-string v7, "MotionPhotoVideoUtilsEx"

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    :try_start_1
    iget-wide v8, v6, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->size:J

    .line 24
    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    cmp-long v10, v8, v10

    .line 28
    .line 29
    if-lez v10, :cond_5

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const-wide/16 v11, 0x21

    .line 35
    .line 36
    sub-long/2addr v8, v11

    .line 37
    long-to-int v8, v8

    .line 38
    new-array v9, v8, [B

    .line 39
    .line 40
    iget-object v11, v6, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->xmpbuffer:[B

    .line 41
    .line 42
    const/16 v12, 0x21

    .line 43
    .line 44
    invoke-static {v11, v12, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    long-to-int v8, v8

    .line 49
    new-array v9, v8, [B

    .line 50
    .line 51
    iget-object v11, v6, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->xmpbuffer:[B

    .line 52
    .line 53
    invoke-static {v11, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    :goto_0
    :try_start_2
    invoke-static {v9}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/internal/xmp/XMPMeta;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    const-string v8, "http://ns.google.com/photos/1.0/camera/"

    .line 63
    .line 64
    invoke-interface {v10, v8, v1}, Lcom/adobe/internal/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    const-string v8, "Success to find motionphoto"

    .line 71
    .line 72
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const-string v8, "Container:Directory"

    .line 76
    .line 77
    invoke-interface {v10, v4, v8}, Lcom/adobe/internal/xmp/XMPMeta;->countArrayItems(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v9, 0x1

    .line 82
    :goto_1
    if-gt v9, v8, :cond_6

    .line 83
    .line 84
    new-instance v11, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v12, "Item:Semantic"

    .line 103
    .line 104
    invoke-interface {v10, v4, v11, v0, v12}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    invoke-interface {v11}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    const-string v1, "found motionPhoto_item"

    .line 121
    .line 122
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v8, "Item:Length"

    .line 144
    .line 145
    invoke-interface {v10, v4, v1, v0, v8}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    add-long v0, v0, p1

    .line 165
    .line 166
    long-to-int v0, v0

    .line 167
    const-string v11, "http://ns.google.com/photos/1.0/container/"

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const-string v13, "http://ns.google.com/photos/1.0/container/item/"

    .line 188
    .line 189
    const-string v14, "Item:Length"

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-interface/range {v10 .. v15}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-wide v0, v6, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->size:J

    .line 199
    .line 200
    long-to-int v0, v0

    .line 201
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v5, :cond_1

    .line 206
    .line 207
    iget-wide v1, v6, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->size:J

    .line 208
    .line 209
    long-to-int v1, v1

    .line 210
    add-int/lit8 v1, v1, -0x2

    .line 211
    .line 212
    const/4 v2, -0x1

    .line 213
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    const/16 v2, -0x1f

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    shr-int/lit8 v2, v1, 0x8

    .line 222
    .line 223
    and-int/lit16 v2, v2, 0xff

    .line 224
    .line 225
    int-to-byte v2, v2

    .line 226
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    and-int/lit16 v1, v1, 0xff

    .line 230
    .line 231
    int-to-byte v1, v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    :cond_1
    new-instance v1, Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 245
    .line 246
    const/16 v2, 0x50

    .line 247
    .line 248
    invoke-direct {v1, v2}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v1}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_2

    .line 263
    .line 264
    const/16 v1, 0x20

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 271
    .line 272
    .line 273
    new-instance v1, Ljava/io/FileOutputStream;

    .line 274
    .line 275
    move-object/from16 v11, p0

    .line 276
    .line 277
    invoke-direct {v1, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 278
    .line 279
    .line 280
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-wide v3, v6, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->offset:J

    .line 285
    .line 286
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    .line 291
    .line 292
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    move-object v2, v0

    .line 298
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    throw v2

    .line 307
    :cond_3
    move-object/from16 v11, p0

    .line 308
    .line 309
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_4
    const-string/jumbo v0, "xmp meta is null"

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :catch_0
    :try_start_7
    const-string v0, "XMP parse error"

    .line 321
    .line 322
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_5
    const-string v0, "Fail to parser xmp"

    .line 327
    .line 328
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :catch_1
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 334
    .line 335
    .line 336
    :cond_6
    :goto_4
    return-void
.end method

.method public static motionPhotoFileInfo(Ljava/io/File;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "MotionPhotoVideoUtilsEx"

    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    if-lez v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    const-string v3, "mp-offset"

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v3, "mp-length"

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v3, v0

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "mp-version"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    new-instance v4, Landroid/media/MediaExtractor;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_0
    if-ge v5, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v11, "mime"

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    const-string/jumbo v12, "video"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    const-string v12, "durationUs"

    .line 108
    .line 109
    if-eqz v11, :cond_0

    .line 110
    .line 111
    :try_start_2
    const-string v11, "mp-video-duration"

    .line 112
    .line 113
    invoke-virtual {v10, v12}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object v4, v0

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_0
    const-string v11, "mp-audio-duration"

    .line 130
    .line 131
    invoke-virtual {v10, v12}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    :try_start_3
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 146
    .line 147
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 155
    .line 156
    .line 157
    const-string v0, "mp-file-duration"

    .line 158
    .line 159
    const/16 v5, 0x9

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    const-wide/16 v7, 0x3e8

    .line 170
    .line 171
    mul-long/2addr v5, v7

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v0, "mp-video-width"

    .line 180
    .line 181
    const/16 v5, 0x12

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v0, "mp-video-height"

    .line 199
    .line 200
    const/16 v5, 0x13

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v0, "mp-video-rotation"

    .line 218
    .line 219
    const/16 v5, 0x18

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    move-object v5, v0

    .line 242
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    throw v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 251
    :catch_0
    :try_start_8
    const-string v0, "Fail "

    .line 252
    .line 253
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 254
    .line 255
    .line 256
    :goto_3
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :goto_4
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    :try_start_b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    throw v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 269
    :catch_1
    const-string v0, "Fail to get duration"

    .line 270
    .line 271
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :goto_6
    :try_start_c
    new-instance v0, Landroid/media/ExifInterface;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 277
    .line 278
    .line 279
    const-string p0, "mp-image-width"

    .line 280
    .line 281
    const-string v3, "ImageWidth"

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string p0, "mp-image-height"

    .line 299
    .line 300
    const-string v3, "ImageLength"

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string p0, "mp-image-rotation"

    .line 318
    .line 319
    const-string v3, "Orientation"

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :catch_2
    const-string p0, "Fail to get exif from motionphoto"

    .line 338
    .line 339
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    :cond_3
    :goto_7
    return-object v2
.end method

.method private sortItemList(Ljava/util/LinkedHashSet;)Ljava/util/TreeSet;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;",
            ">;)",
            "Ljava/util/TreeSet<",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-direct {v1, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;-><init>(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v11, v2

    .line 33
    check-cast v11, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;

    .line 34
    .line 35
    new-instance v2, Landroid/media/ExifInterface;

    .line 36
    .line 37
    iget-object v5, v11, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v2, v5}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lh72;->a(Landroid/media/ExifInterface;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    iget-object v2, v11, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v14, Ljava/io/FileInputStream;

    .line 55
    .line 56
    iget-object v5, v11, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v14, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v14}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    .line 75
    .line 76
    move-object v15, v4

    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v15, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    iget-object v2, v11, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getXMPTimeStamp(Ljava/io/File;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const-wide/16 v6, 0x3e8

    .line 94
    .line 95
    div-long/2addr v4, v6

    .line 96
    const-wide/16 v6, 0xc8

    .line 97
    .line 98
    add-long/2addr v6, v4

    .line 99
    cmp-long v2, v6, v9

    .line 100
    .line 101
    if-gez v2, :cond_0

    .line 102
    .line 103
    sub-long v6, v9, v4

    .line 104
    .line 105
    add-long/2addr v12, v6

    .line 106
    :cond_0
    move-wide v7, v12

    .line 107
    move-wide v12, v4

    .line 108
    sub-long v5, v7, v9

    .line 109
    .line 110
    new-instance v2, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;

    .line 111
    .line 112
    iget-object v4, v11, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;-><init>(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;Ljava/io/File;JJJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const-string v2, "MotionPhotoVideoUtilsEx"

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, "file:"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v4, v11, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, ", startTime="

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, ", endTime="

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, ", duration="

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, ", presentationTimestampMs="

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    :try_start_3
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    :goto_1
    move-object v1, v0

    .line 186
    goto :goto_6

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :goto_2
    move-object v1, v0

    .line 189
    goto :goto_3

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    move-object v15, v4

    .line 192
    goto :goto_2

    .line 193
    :goto_3
    :try_start_4
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :catchall_4
    move-exception v0

    .line 203
    move-object v15, v4

    .line 204
    goto :goto_1

    .line 205
    :cond_1
    move-object v15, v4

    .line 206
    :goto_5
    move-object/from16 v3, p0

    .line 207
    .line 208
    move-object v4, v15

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_2
    move-object v15, v4

    .line 212
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :goto_6
    :try_start_6
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :catchall_5
    move-exception v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_7
    throw v1
.end method

.method private sortSEFDataMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;",
            "[B>;)",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lj6;

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lj6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lb92;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p1, v0}, Lb92;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lb92;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, v1}, Lb92;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lxj;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, v2}, Lxj;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lsb3;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, v3}, Lsb3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/Map;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public deleteVideo(Ljava/io/File;)Z
    .locals 20

    move-object/from16 v1, p1

    .line 290
    const-string v2, "Long_Exposure_Effect_Info"

    const-string v3, "MotionPhoto_AutoPlay"

    const-string v4, "MotionPhoto_Info"

    const-string v5, "MotionPhoto_Version"

    const-string v6, "MotionPhoto_Data"

    const-string v0, "deleteVideo"

    const-string v7, "MotionPhotoVideoUtilsEx"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 291
    :try_start_0
    invoke-static {v1, v6}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    const-string/jumbo v0, "we only support deleting for motion photo"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :catch_0
    move-exception v0

    move/from16 p0, v8

    goto/16 :goto_8

    .line 293
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 294
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_9

    .line 295
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v9

    .line 296
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v11

    .line 297
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->isMotionPhotoV2()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x3

    const-string v15, "rw"

    if-eq v13, v14, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->isMotionPhotoV2()I

    move-result v0

    const/4 v13, 0x4

    if-ne v0, v13, :cond_1

    goto :goto_0

    .line 298
    :cond_1
    const-string v0, "Not MotionPhotoV2"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 p0, v8

    goto :goto_5

    .line 299
    :cond_2
    :goto_0
    :try_start_2
    new-instance v13, Ljava/io/RandomAccessFile;

    invoke-direct {v13, v1, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 300
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-long/2addr v11, v9

    move/from16 p0, v8

    move-wide/from16 v18, v9

    sub-long v8, v16, v11

    long-to-int v0, v8

    .line 301
    :try_start_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 302
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    .line 303
    invoke-virtual {v10, v0, v11, v12}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 304
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v11, 0x8

    sub-long v11, v18, v11

    .line 305
    invoke-virtual {v10, v0, v11, v12}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    add-long/2addr v11, v8

    .line 306
    invoke-virtual {v10, v11, v12}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 307
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    :try_start_5
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_1
    move-object v8, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 p0, v8

    goto :goto_1

    .line 309
    :goto_2
    :try_start_6
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_2
    move-exception v0

    move/from16 p0, v8

    .line 310
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 311
    :goto_5
    invoke-static {v1, v6}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    invoke-static {v1, v6}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_8

    .line 313
    :cond_3
    :goto_6
    invoke-static {v1, v5}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    invoke-static {v1, v5}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    .line 315
    :cond_4
    invoke-static {v1, v4}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316
    invoke-static {v1, v4}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    .line 317
    :cond_5
    invoke-static {v1, v3}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 318
    invoke-static {v1, v3}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    .line 319
    :cond_6
    invoke-static {v1, v2}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 320
    invoke-static {v1, v2}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    .line 321
    :cond_7
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 322
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 323
    const-string v2, "Xmp"

    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_8

    .line 324
    sget-object v1, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->removeXmp()V

    goto :goto_7

    .line 326
    :cond_8
    const-string v1, "There is no xmp"

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :goto_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 328
    const-string v0, "Success to deleteVideo"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v0, 0x1

    return v0

    :cond_9
    move/from16 p0, v8

    goto :goto_9

    .line 329
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 330
    :goto_9
    const-string v0, "Fail to deleteVideo"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public final deleteVideo(Ljava/io/File;Ljava/io/File;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v2, "Long_Exposure_Effect_Info"

    .line 4
    .line 5
    const-string v3, "MotionPhoto_AutoPlay"

    .line 6
    .line 7
    const-string v4, "MotionPhoto_Info"

    .line 8
    .line 9
    const-string v5, "MotionPhoto_Version"

    .line 10
    .line 11
    const-string v6, "MotionPhoto_Data"

    .line 12
    .line 13
    const-string v0, "deleteVideo"

    .line 14
    .line 15
    const-string v7, "MotionPhotoVideoUtilsEx"

    .line 16
    .line 17
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0, v6}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "we only support deleting for motion photo"

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v8

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move/from16 p0, v8

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x1

    .line 50
    new-array v12, v11, [Ljava/nio/file/CopyOption;

    .line 51
    .line 52
    sget-object v13, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 53
    .line 54
    aput-object v13, v12, v8

    .line 55
    .line 56
    invoke-static {v9, v10, v12}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    cmp-long v9, v9, v12

    .line 72
    .line 73
    if-lez v9, :cond_9

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->isMotionPhotoV2()I

    .line 84
    .line 85
    .line 86
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 v15, 0x3

    .line 88
    move/from16 p0, v8

    .line 89
    .line 90
    const-string v8, "rw"

    .line 91
    .line 92
    if-eq v14, v15, :cond_2

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->isMotionPhotoV2()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v14, 0x4

    .line 99
    if-ne v0, v14, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v0, "Not MotionPhotoV2"

    .line 103
    .line 104
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    move/from16 v17, v11

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :catch_1
    move-exception v0

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_2
    :goto_0
    :try_start_2
    new-instance v14, Ljava/io/RandomAccessFile;

    .line 114
    .line 115
    invoke-direct {v14, v1, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    add-long/2addr v12, v9

    .line 123
    move/from16 v17, v11

    .line 124
    .line 125
    move-wide/from16 v18, v12

    .line 126
    .line 127
    sub-long v11, v15, v18

    .line 128
    .line 129
    long-to-int v0, v11

    .line 130
    :try_start_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    move-wide v15, v9

    .line 139
    move-wide/from16 v9, v18

    .line 140
    .line 141
    invoke-virtual {v13, v0, v9, v10}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    const-wide/16 v9, 0x8

    .line 148
    .line 149
    sub-long v9, v15, v9

    .line 150
    .line 151
    invoke-virtual {v13, v0, v9, v10}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 152
    .line 153
    .line 154
    add-long/2addr v9, v11

    .line 155
    invoke-virtual {v13, v9, v10}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_5
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catch_2
    move-exception v0

    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :goto_1
    move-object v9, v0

    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move/from16 v17, v11

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_2
    :try_start_6
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    :try_start_7
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    throw v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 183
    :catch_3
    move-exception v0

    .line 184
    move/from16 v17, v11

    .line 185
    .line 186
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-static {v1, v6}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-static {v1, v6}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-static {v1, v5}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-static {v1, v5}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-static {v1, v4}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-static {v1, v4}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-static {v1, v3}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-static {v1, v3}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-static {v1, v2}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-static {v1, v2}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    :cond_7
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 235
    .line 236
    invoke-direct {v0, v1, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Landroid/media/ExifInterface;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "Xmp"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    sget-object v1, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->removeXmp()V

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 270
    .line 271
    .line 272
    const-string v0, "Success to deleteVideo"

    .line 273
    .line 274
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 275
    .line 276
    .line 277
    return v17

    .line 278
    :cond_9
    move/from16 p0, v8

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    :goto_7
    const-string v0, "Fail to deleteVideo"

    .line 285
    .line 286
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    return p0
.end method

.method public getOverlappingSection(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getOverlappingSection"

    .line 2
    .line 3
    const-string v1, "MotionPhotoVideoUtilsEx"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-wide v9, v5

    .line 26
    move-wide v11, v9

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    if-eqz v13, :cond_8

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    check-cast v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;

    .line 38
    .line 39
    iget-object v14, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    .line 40
    .line 41
    invoke-static {v14}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const-wide/16 v15, 0x3e8

    .line 46
    .line 47
    if-eqz v14, :cond_1

    .line 48
    .line 49
    invoke-virtual {v14}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    .line 50
    .line 51
    .line 52
    move-result-wide v17

    .line 53
    cmp-long v17, v17, v5

    .line 54
    .line 55
    if-lez v17, :cond_1

    .line 56
    .line 57
    invoke-virtual {v14}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    move-wide/from16 p0, v5

    .line 62
    .line 63
    invoke-virtual {v14}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-object v14, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    .line 68
    .line 69
    invoke-static {v9, v10, v5, v6, v14}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getTrackDuration(JJLjava/io/File;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "mp-video-duration"

    .line 74
    .line 75
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Long;

    .line 80
    .line 81
    const-string v9, "mp-audio-duration"

    .line 82
    .line 83
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    div-long v9, v5, v15

    .line 106
    .line 107
    :goto_1
    move-wide/from16 v21, v9

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    iget-wide v9, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->duration:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-wide/from16 p0, v5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    iget-wide v5, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->exifDateTimeOriginalMs:J

    .line 117
    .line 118
    iget-object v9, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    .line 119
    .line 120
    invoke-static {v9}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getXMPTimeStamp(Ljava/io/File;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    div-long/2addr v9, v15

    .line 125
    cmp-long v14, v9, v21

    .line 126
    .line 127
    if-lez v14, :cond_2

    .line 128
    .line 129
    move-wide/from16 v9, v21

    .line 130
    .line 131
    :cond_2
    const-wide/16 v14, 0xc8

    .line 132
    .line 133
    add-long/2addr v14, v9

    .line 134
    cmp-long v14, v14, v21

    .line 135
    .line 136
    if-gez v14, :cond_3

    .line 137
    .line 138
    sub-long v9, v21, v9

    .line 139
    .line 140
    add-long/2addr v9, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move-wide v9, v5

    .line 143
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v15, "exifDateTimeOriginal="

    .line 146
    .line 147
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v6, "[file:"

    .line 163
    .line 164
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v6, ", endTime="

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v6, ", duration="

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v6, "]"

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    const-string/jumbo v5, "startPos = 0, endPos = "

    .line 205
    .line 206
    .line 207
    if-nez v8, :cond_4

    .line 208
    .line 209
    new-instance v17, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;

    .line 210
    .line 211
    iget-object v6, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    .line 212
    .line 213
    const-wide/16 v19, 0x0

    .line 214
    .line 215
    move-object/from16 v18, v6

    .line 216
    .line 217
    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;-><init>(Ljava/io/File;JJ)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v6, v17

    .line 221
    .line 222
    move-wide/from16 v14, v21

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    move-wide/from16 v5, p0

    .line 245
    .line 246
    move-wide v11, v9

    .line 247
    move-object v8, v13

    .line 248
    :goto_4
    move-wide v9, v14

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_4
    move-wide/from16 v14, v21

    .line 252
    .line 253
    sub-long v16, v9, v11

    .line 254
    .line 255
    cmp-long v6, v16, p0

    .line 256
    .line 257
    if-lez v6, :cond_6

    .line 258
    .line 259
    sub-long v18, v9, v14

    .line 260
    .line 261
    cmp-long v6, v18, v11

    .line 262
    .line 263
    iget-object v8, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    .line 264
    .line 265
    if-gez v6, :cond_5

    .line 266
    .line 267
    sub-long v19, v14, v16

    .line 268
    .line 269
    new-instance v17, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;

    .line 270
    .line 271
    move-object/from16 v18, v8

    .line 272
    .line 273
    move-wide/from16 v21, v14

    .line 274
    .line 275
    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;-><init>(Ljava/io/File;JJ)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v8, v17

    .line 279
    .line 280
    move-wide/from16 v5, v19

    .line 281
    .line 282
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v8, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string/jumbo v11, "startPos ="

    .line 288
    .line 289
    .line 290
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v5, ", endPos = "

    .line 297
    .line 298
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_5
    move-object/from16 v18, v8

    .line 313
    .line 314
    new-instance v17, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;

    .line 315
    .line 316
    const-wide/16 v19, 0x0

    .line 317
    .line 318
    move-wide/from16 v21, v14

    .line 319
    .line 320
    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;-><init>(Ljava/io/File;JJ)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v6, v17

    .line 324
    .line 325
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v6, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    move-wide v11, v9

    .line 346
    move-object v8, v13

    .line 347
    goto :goto_6

    .line 348
    :cond_6
    if-gtz v6, :cond_7

    .line 349
    .line 350
    const-string v5, "current MP range is overlapped a lot, skip this item to add list"

    .line 351
    .line 352
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    :cond_7
    :goto_6
    move-wide/from16 v5, p0

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    new-instance v6, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v8, "executing time :"

    .line 365
    .line 366
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sub-long/2addr v4, v2

    .line 370
    const-wide/32 v2, 0xf4240

    .line 371
    .line 372
    .line 373
    div-long/2addr v4, v2

    .line 374
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v2, "ms, total image :"

    .line 378
    .line 379
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    return-object v0
.end method

.method public replaceVideo(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)Z
    .locals 38

    move-object/from16 v0, p1

    .line 107
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/io/FileDescriptor;)Z

    move-result v1

    .line 108
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_7

    .line 110
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v5

    .line 111
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v2

    .line 112
    const-string v7, "offset:"

    const-string v8, "length:"

    .line 113
    invoke-static {v5, v6, v7, v8}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 114
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MotionPhotoVideoUtilsEx"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-instance v7, Ljava/io/FileInputStream;

    move-object/from16 v9, p2

    invoke-direct {v7, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 116
    :try_start_0
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    long-to-int v11, v9

    .line 117
    new-array v11, v11, [B

    .line 118
    invoke-virtual {v7, v11}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 119
    const-string v15, "] is not the same with sefTailSize["

    const/16 p0, 0x1

    const-string v4, "] is not the same with videoSize["

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x10

    const/16 v19, 0x8

    const/16 p2, 0x3

    const-string v13, "]"

    const/16 v20, 0x2

    const-string/jumbo v14, "writtenByte["

    if-eqz v1, :cond_3

    .line 120
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 121
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    .line 122
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-wide/from16 v23, v2

    move-object v3, v1

    add-long v1, v5, v23

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    sub-long v7, v21, v1

    move-object/from16 v21, v3

    long-to-int v3, v7

    .line 123
    :try_start_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 124
    invoke-virtual {v12, v3, v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 125
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    sub-long v1, v9, v23

    move-object/from16 v22, v11

    .line 126
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v23, v11

    .line 127
    :try_start_4
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    .line 128
    invoke-virtual {v11, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    move-object/from16 v27, v12

    .line 129
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v11, v12, v5, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v12

    move-wide/from16 v28, v5

    int-to-long v5, v12

    cmp-long v22, v5, v9

    if-eqz v22, :cond_0

    move-wide/from16 v30, v5

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v25

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :cond_0
    move-wide/from16 v30, v5

    move-object/from16 v5, v25

    :goto_0
    add-long v9, v28, v30

    .line 131
    invoke-virtual {v11, v3, v9, v10}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v3

    int-to-long v9, v3

    cmp-long v4, v9, v7

    if-eqz v4, :cond_1

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_1
    new-instance v3, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;

    invoke-direct {v3, v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/FileDescriptor;)V

    .line 134
    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readJpegSefTail(J)Z

    .line 135
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->getSefTailDataQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v4

    .line 136
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 137
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;

    .line 138
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->getValue()J

    move-result-wide v6

    long-to-int v8, v6

    int-to-byte v8, v8

    shr-long v9, v6, v19

    long-to-int v9, v9

    int-to-byte v9, v9

    shr-long v12, v6, v18

    long-to-int v10, v12

    int-to-byte v10, v10

    shr-long v6, v6, v17

    long-to-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x4

    .line 139
    new-array v12, v7, [B

    aput-byte v8, v12, v16

    aput-byte v9, v12, p0

    aput-byte v10, v12, v20

    aput-byte v6, v12, p2

    .line 140
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->getOffset()J

    move-result-wide v7

    invoke-virtual {v11, v6, v7, v8}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 142
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :try_start_5
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->close()V

    .line 144
    invoke-static {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->modifyXmp(Ljava/io/FileDescriptor;J)V

    .line 145
    invoke-virtual/range {v27 .. v27}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    :try_start_6
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    :goto_2
    move-object v1, v0

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    :goto_3
    move-object v1, v0

    goto :goto_6

    .line 147
    :goto_4
    :try_start_7
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_4
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v26, v7

    goto :goto_3

    .line 148
    :goto_6
    :try_start_9
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :catchall_6
    move-exception v0

    move-object/from16 v26, v7

    goto :goto_2

    :cond_3
    move-wide/from16 v23, v2

    move-wide/from16 v28, v5

    move-object/from16 v26, v7

    move-object v5, v8

    move-object/from16 v22, v11

    .line 149
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 150
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sub-long v6, v9, v23

    .line 151
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    const-wide/16 v30, 0x8

    move-wide/from16 v32, v11

    sub-long v11, v28, v30

    add-long v30, v23, v30

    move-wide/from16 v34, v6

    add-long v6, v30, v34

    move-wide/from16 v36, v9

    add-long v8, v11, v30

    move-object v10, v4

    sub-long v3, v32, v8

    move-object/from16 v21, v1

    long-to-int v1, v3

    .line 152
    :try_start_c
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 153
    invoke-virtual {v2, v1, v8, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 154
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 155
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 156
    :try_start_d
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    .line 157
    invoke-virtual {v9, v11, v12}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    shr-long v11, v6, v17

    long-to-int v11, v11

    int-to-byte v11, v11

    move-object v12, v10

    move/from16 v25, v11

    shr-long v10, v6, v18

    long-to-int v10, v10

    int-to-byte v10, v10

    move/from16 v27, v10

    shr-long v10, v6, v19

    long-to-int v10, v10

    int-to-byte v10, v10

    long-to-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x4

    .line 158
    new-array v11, v7, [B

    aput-byte v25, v11, v16

    aput-byte v27, v11, p0

    aput-byte v10, v11, v20

    aput-byte v6, v11, p2

    .line 159
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    .line 160
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 161
    const-string v10, "mpvd"

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    const-wide/16 v30, 0x4

    add-long v6, v6, v30

    invoke-virtual {v9, v10, v6, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 162
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-wide/from16 v10, v28

    invoke-virtual {v9, v6, v10, v11}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v22, v8

    int-to-long v7, v6

    cmp-long v25, v7, v36

    if-eqz v25, :cond_4

    move-object/from16 v25, v2

    .line 163
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v27, v7

    move-wide/from16 v6, v36

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catchall_7
    move-exception v0

    :goto_8
    move-object v1, v0

    goto/16 :goto_c

    :cond_4
    move-object/from16 v25, v2

    move-wide/from16 v27, v7

    :goto_9
    add-long v6, v10, v27

    .line 164
    invoke-virtual {v9, v1, v6, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v1

    int-to-long v6, v1

    cmp-long v2, v6, v3

    if-eqz v2, :cond_5

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_5
    new-instance v1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;

    invoke-direct {v1, v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/FileDescriptor;)V

    .line 167
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/io/FileDescriptor;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseSEFTail(Z)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    move-result-object v2

    if-nez v2, :cond_6

    .line 168
    const-string v0, "Fail to get sef info"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 170
    :try_start_f
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 171
    :try_start_10
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 172
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileInputStream;->close()V

    return v16

    :catchall_8
    move-exception v0

    :goto_a
    move-object v1, v0

    goto :goto_e

    :cond_6
    const/4 v7, 0x4

    .line 173
    :try_start_11
    new-array v3, v7, [B

    shr-long v4, v10, v17

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 174
    aput-byte v4, v3, v16

    shr-long v4, v10, v18

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 175
    aput-byte v4, v3, p0

    shr-long v4, v10, v19

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 176
    aput-byte v4, v3, v20

    long-to-int v4, v10

    int-to-byte v4, v4

    .line 177
    aput-byte v4, v3, p2

    .line 178
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getOffsetPos()J

    move-result-wide v5

    invoke-virtual {v9, v4, v5, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    add-long v4, v23, v34

    shr-long v6, v4, v17

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 179
    aput-byte v6, v3, v16

    shr-long v6, v4, v18

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 180
    aput-byte v6, v3, p0

    shr-long v6, v4, v19

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 181
    aput-byte v6, v3, v20

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 182
    aput-byte v4, v3, p2

    .line 183
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getLengthPos()J

    move-result-wide v4

    invoke-virtual {v9, v3, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 184
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 185
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 186
    :try_start_12
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V

    move-wide/from16 v9, v34

    .line 187
    invoke-static {v0, v9, v10}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->modifyXmp(Ljava/io/FileDescriptor;J)V

    .line 188
    invoke-virtual/range {v25 .. v25}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 189
    :try_start_13
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 190
    :goto_b
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileInputStream;->close()V

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object/from16 v22, v8

    goto/16 :goto_8

    .line 191
    :goto_c
    :try_start_14
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_d

    :catchall_a
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_b
    move-exception v0

    move-object/from16 v21, v1

    goto :goto_a

    .line 192
    :goto_e
    :try_start_16
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    goto :goto_f

    :catchall_c
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 193
    :goto_10
    :try_start_18
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1

    :cond_7
    const/16 p0, 0x1

    :goto_12
    return p0
.end method

.method public replaceVideo(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/util/Map;)Z
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            "Ljava/io/FileDescriptor;",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;",
            "[B>;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p3 .. p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lo52;

    const/16 v3, 0xb

    move-object/from16 v4, p0

    invoke-direct {v2, v3, v4}, Lo52;-><init>(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 4
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/io/FileDescriptor;)Z

    move-result v2

    .line 5
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    .line 7
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v6

    .line 8
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v3

    .line 9
    const-string v8, "offset:"

    const-string v9, "length:"

    .line 10
    invoke-static {v6, v7, v8, v9}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 11
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MotionPhotoVideoUtilsEx"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v8, Ljava/io/FileInputStream;

    move-object/from16 v10, p2

    invoke-direct {v8, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 13
    :try_start_0
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10

    long-to-int v12, v10

    .line 14
    new-array v12, v12, [B

    .line 15
    invoke-virtual {v8, v12}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 p0, 0x3

    .line 16
    const-string v14, "add new sef data: "

    const/16 p2, 0x2

    const-string v15, "] is not the same with sefTailSize["

    const/16 p3, 0x1

    const-string v5, "] is not the same with videoSize["

    const/16 v16, 0x18

    const/16 v17, 0x10

    const-string v13, "]"

    const/16 v18, 0x8

    const/16 v19, 0x0

    move/from16 v20, v2

    const-string/jumbo v2, "writtenByte["

    if-eqz v20, :cond_6

    move-wide/from16 v20, v3

    .line 17
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 18
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    add-long v14, v6, v20

    move-object/from16 v27, v8

    move-object/from16 v26, v9

    sub-long v8, v22, v14

    move-object/from16 v22, v3

    long-to-int v3, v8

    .line 20
    :try_start_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 21
    invoke-virtual {v4, v3, v14, v15}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 22
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    sub-long v14, v10, v20

    move-object/from16 v23, v4

    .line 23
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v20, v4

    .line 24
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 26
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v4, v12, v6, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v12

    move-wide/from16 v28, v6

    int-to-long v6, v12

    cmp-long v21, v6, v10

    if-eqz v21, :cond_0

    move-wide/from16 v30, v6

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v26

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_0
    move-wide/from16 v30, v6

    move-object/from16 v6, v26

    :goto_0
    add-long v10, v28, v30

    .line 28
    invoke-virtual {v4, v3, v10, v11}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v3

    int-to-long v10, v3

    cmp-long v5, v10, v8

    if-eqz v5, :cond_1

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    new-instance v2, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;

    invoke-direct {v2, v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/FileDescriptor;)V

    .line 31
    invoke-virtual {v2, v14, v15}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readJpegSefTail(J)Z

    .line 32
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->getSefTailDataQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v3

    .line 33
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;

    .line 35
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->getValue()J

    move-result-wide v7

    long-to-int v9, v7

    int-to-byte v9, v9

    shr-long v10, v7, v18

    long-to-int v10, v10

    int-to-byte v10, v10

    shr-long v11, v7, v17

    long-to-int v11, v11

    int-to-byte v11, v11

    shr-long v7, v7, v16

    long-to-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x4

    .line 36
    new-array v12, v8, [B

    aput-byte v9, v12, v19

    aput-byte v10, v12, p3

    aput-byte v11, v12, p2

    aput-byte v7, v12, p0

    .line 37
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->getOffset()J

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 39
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :try_start_5
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V

    if-eqz v1, :cond_5

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v3, v19

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;

    .line 42
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_3

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v24

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;->sefDataType:Ljava/lang/Integer;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    iget-object v9, v4, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;->sefKey:Ljava/lang/String;

    iget-object v10, v4, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;->sefDataType:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v11, p3

    .line 46
    invoke-static {v7, v9, v5, v10, v11}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;[BII)J

    add-int/lit8 v19, v19, 0xc

    add-int/lit8 v3, v3, 0x8

    .line 47
    array-length v5, v5

    add-int/2addr v3, v5

    .line 48
    iget-object v4, v4, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;->sefKey:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    move-object v1, v0

    goto :goto_8

    :cond_3
    move-object/from16 v8, v24

    :goto_4
    move-object/from16 v24, v8

    const/16 p3, 0x1

    goto :goto_2

    :cond_4
    add-int v1, v19, v3

    int-to-long v1, v1

    add-long/2addr v14, v1

    .line 49
    :cond_5
    invoke-static {v0, v14, v15}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->modifyXmp(Ljava/io/FileDescriptor;J)V

    .line 50
    invoke-virtual/range {v23 .. v23}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    :try_start_6
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    :goto_5
    move-object v1, v0

    goto/16 :goto_14

    .line 52
    :goto_6
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v27, v8

    goto :goto_3

    .line 53
    :goto_8
    :try_start_9
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :catchall_6
    move-exception v0

    move-object/from16 v27, v8

    goto :goto_5

    :cond_6
    move-wide/from16 v20, v3

    move-wide/from16 v28, v6

    move-object/from16 v27, v8

    move-object v6, v9

    move-object v8, v14

    move-object v3, v15

    .line 54
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 55
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    sub-long v14, v10, v20

    .line 56
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v22
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    const-wide/16 v24, 0x8

    move-wide/from16 v30, v14

    sub-long v14, v28, v24

    add-long v24, v20, v24

    move-object/from16 v26, v8

    add-long v8, v24, v30

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    add-long v3, v14, v24

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    sub-long v12, v22, v3

    move-object/from16 v22, v1

    long-to-int v1, v12

    .line 57
    :try_start_c
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 58
    invoke-virtual {v7, v1, v3, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 61
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 62
    invoke-virtual {v4, v14, v15}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    shr-long v14, v8, v16

    long-to-int v14, v14

    int-to-byte v14, v14

    move/from16 v23, v14

    shr-long v14, v8, v17

    long-to-int v14, v14

    int-to-byte v14, v14

    move/from16 v34, v14

    shr-long v14, v8, v18

    long-to-int v14, v14

    int-to-byte v14, v14

    long-to-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x4

    .line 63
    new-array v15, v9, [B

    aput-byte v23, v15, v19

    const/4 v9, 0x1

    aput-byte v34, v15, v9

    aput-byte v14, v15, p2

    aput-byte v8, v15, p0

    .line 64
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    .line 65
    invoke-static {v15}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v4, v14, v8, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 66
    const-string v14, "mpvd"

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    const-wide/16 v34, 0x4

    add-long v8, v8, v34

    invoke-virtual {v4, v14, v8, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 67
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-wide/from16 v14, v28

    invoke-virtual {v4, v8, v14, v15}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v8

    move-wide/from16 v28, v14

    int-to-long v14, v8

    cmp-long v9, v14, v10

    if-eqz v9, :cond_7

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :cond_7
    move-object/from16 v5, v25

    :goto_a
    add-long v8, v28, v14

    .line 69
    invoke-virtual {v4, v1, v8, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v1

    int-to-long v8, v1

    cmp-long v8, v8, v12

    if-eqz v8, :cond_8

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_8
    new-instance v1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;

    invoke-direct {v1, v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/FileDescriptor;)V

    .line 72
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/io/FileDescriptor;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseSEFTail(Z)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    move-result-object v2

    if-nez v2, :cond_9

    .line 73
    const-string v0, "Fail to get sef info"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 75
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 76
    :try_start_f
    invoke-virtual/range {v33 .. v33}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 77
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileInputStream;->close()V

    return v19

    :catchall_8
    move-exception v0

    :goto_b
    move-object v1, v0

    goto/16 :goto_12

    :cond_9
    const/4 v8, 0x4

    .line 78
    :try_start_10
    new-array v5, v8, [B

    shr-long v8, v28, v16

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 79
    aput-byte v8, v5, v19

    shr-long v8, v28, v17

    long-to-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    .line 80
    aput-byte v8, v5, v9

    shr-long v8, v28, v18

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 81
    aput-byte v8, v5, p2

    move-wide/from16 v14, v28

    long-to-int v8, v14

    int-to-byte v8, v8

    .line 82
    aput-byte v8, v5, p0

    .line 83
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getOffsetPos()J

    move-result-wide v9

    invoke-virtual {v4, v8, v9, v10}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    add-long v8, v20, v30

    shr-long v10, v8, v16

    long-to-int v10, v10

    int-to-byte v10, v10

    .line 84
    aput-byte v10, v5, v19

    shr-long v10, v8, v17

    long-to-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    .line 85
    aput-byte v10, v5, v11

    shr-long v10, v8, v18

    long-to-int v10, v10

    int-to-byte v10, v10

    .line 86
    aput-byte v10, v5, p2

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 87
    aput-byte v8, v5, p0

    .line 88
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getLengthPos()J

    move-result-wide v8

    invoke-virtual {v4, v5, v8, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 89
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 90
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 91
    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    if-eqz v22, :cond_c

    .line 92
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v2, v19

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;

    move-object/from16 v4, v22

    .line 93
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_a

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v26

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;->sefDataType:Ljava/lang/Integer;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    iget-object v10, v3, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;->sefKey:Ljava/lang/String;

    iget-object v11, v3, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;->sefDataType:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x1

    .line 97
    invoke-static {v8, v10, v5, v11, v12}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;[BII)J

    add-int/lit8 v19, v19, 0xc

    add-int/lit8 v2, v2, 0x8

    .line 98
    array-length v5, v5

    add-int/2addr v2, v5

    .line 99
    iget-object v3, v3, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;->sefKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_d

    :cond_a
    move-object/from16 v9, v26

    :goto_d
    move-object/from16 v22, v4

    move-object/from16 v26, v9

    goto :goto_c

    :cond_b
    add-int v1, v19, v2

    int-to-long v1, v1

    add-long v14, v30, v1

    goto :goto_e

    :cond_c
    move-wide/from16 v14, v30

    .line 100
    :goto_e
    invoke-static {v0, v14, v15}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->modifyXmp(Ljava/io/FileDescriptor;J)V

    .line 101
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 102
    :try_start_12
    invoke-virtual/range {v33 .. v33}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 103
    :goto_f
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileInputStream;->close()V

    const/4 v9, 0x1

    return v9

    .line 104
    :goto_10
    :try_start_13
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_11

    :catchall_9
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_a
    move-exception v0

    move-object/from16 v33, v4

    goto/16 :goto_b

    .line 105
    :goto_12
    :try_start_15
    invoke-virtual/range {v33 .. v33}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 106
    :goto_14
    :try_start_17
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    goto :goto_15

    :catchall_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1

    :cond_d
    const/4 v9, 0x1

    return v9
.end method

.method public saveVideo(Ljava/io/File;Ljava/io/File;)Z
    .locals 9

    .line 1
    const-string p0, "saveVideo"

    .line 2
    .line 3
    const-string v0, "MotionPhotoVideoUtilsEx"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-lez v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    :try_start_1
    new-instance v7, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 45
    .line 46
    .line 47
    long-to-int v2, v4

    .line 48
    new-array v3, v2, [B

    .line 49
    .line 50
    invoke-virtual {v7, v3, p0, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v4, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v4, v3, p0, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    int-to-long v5, v2

    .line 67
    invoke-virtual {v3, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 68
    .line 69
    .line 70
    const-string v2, "Long_Exposure_Effect_Info"

    .line 71
    .line 72
    invoke-static {p1, v2}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const/16 v3, 0xd51

    .line 79
    .line 80
    invoke-static {p2, v2, p1, v3, v1}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    move-object v6, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_6

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    move-object v6, v4

    .line 98
    goto :goto_5

    .line 99
    :catch_1
    move-exception p1

    .line 100
    move-object v6, v4

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    :goto_1
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_3
    move-exception p2

    .line 108
    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 112
    :catchall_4
    move-exception p1

    .line 113
    goto :goto_5

    .line 114
    :catch_2
    move-exception p1

    .line 115
    :goto_3
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_4
    const-string p1, "Success to saveVideo"

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :goto_5
    if-eqz v6, :cond_2

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 132
    .line 133
    .line 134
    :cond_2
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 135
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_3
    const-string p1, "Fail to saveVideo"

    .line 139
    .line 140
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    return p0
.end method
