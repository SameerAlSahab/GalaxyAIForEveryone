.class public Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/plugin/Plugin;
.implements Lcom/samsung/android/sum/core/functional/Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/plugin/Plugin<",
        "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;",
        ">;",
        "Lcom/samsung/android/sum/core/functional/Operator;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private nativeContext:J

.field private nativeUniImgpOpContext:J

.field private persistentInputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

.field private persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

.field private preferredColorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "secmm.sum.junit-test"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string v0, "sume_jni.media.samsung"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeSetup()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/types/ColorFormat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/ImgpType;",
            ">;",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "Lcom/samsung/android/sum/core/types/ColorFormat;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "NativeUniImgpPlugin: version= [core="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/sum/core/Def;->getCoreVersion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "]"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "opList="

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentInputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    iput-object p4, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->preferredColorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p2, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->preferredColorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 68
    .line 69
    :goto_0
    new-instance p2, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lcom/samsung/android/sum/core/types/ImgpType;

    .line 89
    .line 90
    sget-object p4, Lcom/samsung/android/sum/core/types/ImgpType;->ENCODE_HDR:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 91
    .line 92
    if-ne p3, p4, :cond_2

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->isHDRSupported()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const-string p0, "HDR is not supported!"

    .line 102
    .line 103
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0

    .line 108
    :cond_2
    :goto_2
    invoke-virtual {p3}, Lcom/samsung/android/sum/core/types/ImgpType;->stringfy()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget-object p3, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->preferredColorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 122
    .line 123
    sget-object p4, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 124
    .line 125
    if-eq p3, p4, :cond_4

    .line 126
    .line 127
    const-string p4, "preferred-color-format"

    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/samsung/android/sum/core/types/ColorFormat;->stringfy()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-exception p3

    .line 138
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeInit(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lambda$encode$1(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adjustExif(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 6

    .line 1
    const-class p0, Lcom/samsung/android/sum/core/UniExifInterface;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/UniExifInterface;

    .line 8
    .line 9
    const-string v0, "PixelXDimension"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "PixelYDimension"

    .line 17
    .line 18
    invoke-virtual {p0, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    and-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    shr-int/2addr v2, p1

    .line 33
    shl-int/2addr v2, p1

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "ImageWidth"

    .line 39
    .line 40
    invoke-virtual {p0, v5, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    shr-int/2addr v1, p1

    .line 44
    shl-int/2addr v1, p1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "ImageLength"

    .line 50
    .line 51
    invoke-virtual {p0, v5, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v0, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v3, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, ", "

    .line 71
    .line 72
    const-string v4, "]"

    .line 73
    .line 74
    const-string v5, "adjust exif to... ["

    .line 75
    .line 76
    invoke-static {v2, v1, v5, v3, v4}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {p0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->metadataBufferOf(ILcom/samsung/android/sum/core/UniExifInterface;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public static synthetic b()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lambda$bindToFixture$0()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string p0, "pad-size"

    .line 2
    .line 3
    const-string v0, "pad-type"

    .line 4
    .line 5
    const-string v1, "roi-on-block"

    .line 6
    .line 7
    const-string v2, "roi-on-image"

    .line 8
    .line 9
    const-string v3, "scan-lines"

    .line 10
    .line 11
    const-string v4, "row-offset"

    .line 12
    .line 13
    const-string v5, "scale"

    .line 14
    .line 15
    const-string v6, "exposure-value"

    .line 16
    .line 17
    const-string v7, "output-file"

    .line 18
    .line 19
    const-string v8, "input-file"

    .line 20
    .line 21
    new-instance v9, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v10, "cols"

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v10, "rows"

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v10, "data-type"

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-interface {v11}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11}, Lcom/samsung/android/sum/core/types/DataType;->stringfy()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v10, "color-format"

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v11}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v11}, Lcom/samsung/android/sum/core/types/ColorFormat;->stringfy()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v10, "color-space"

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v11}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Lcom/samsung/android/sum/core/types/ColorSpace;->stringfy()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v10, "rotation"

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v11}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRotation()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v8}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_0

    .line 113
    .line 114
    invoke-interface {p1, v8}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_0
    :goto_0
    invoke-interface {p1, v7}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    invoke-interface {p1, v7}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-interface {p1, v6}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    invoke-interface {p1, v6}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v6}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v7, Lcom/samsung/android/sum/core/types/CodecType;->NONE:Lcom/samsung/android/sum/core/types/CodecType;

    .line 170
    .line 171
    if-eq v6, v7, :cond_3

    .line 172
    .line 173
    const-string v6, "codec-type"

    .line 174
    .line 175
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v7}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Lcom/samsung/android/sum/core/types/CodecType;->stringfy()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v6, v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_4

    .line 199
    .line 200
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/high16 v7, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v6, v5, v7}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Float;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    float-to-double v6, v6

    .line 221
    invoke-virtual {v9, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    const-string v5, "crop-rect"

    .line 235
    .line 236
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v6}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    sget-object v6, Lcom/samsung/android/sum/core/types/SplitType;->NONE:Lcom/samsung/android/sum/core/types/SplitType;

    .line 260
    .line 261
    if-eq v5, v6, :cond_6

    .line 262
    .line 263
    const-string v5, "split-type"

    .line 264
    .line 265
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-interface {v6}, Lcom/samsung/android/sum/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Lcom/samsung/android/sum/core/types/SplitType;->stringfy()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    :cond_6
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    sget-object v6, Lcom/samsung/android/sum/core/types/FlipType;->NONE:Lcom/samsung/android/sum/core/types/FlipType;

    .line 289
    .line 290
    if-eq v5, v6, :cond_7

    .line 291
    .line 292
    const-string v5, "flip-type"

    .line 293
    .line 294
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-interface {v6}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Lcom/samsung/android/sum/core/types/FlipType;->stringfy()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    :cond_7
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-interface {p1, v5}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsAllExtra([Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_8

    .line 318
    .line 319
    invoke-interface {p1, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ljava/lang/Float;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Float;->doubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    invoke-virtual {v9, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    invoke-interface {p1, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Float;->doubleValue()D

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    invoke-virtual {v9, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    :cond_8
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {p1, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsAllExtra([Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_9

    .line 354
    .line 355
    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Landroid/graphics/Rect;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Landroid/graphics/Rect;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    :cond_9
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_a

    .line 390
    .line 391
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v2, Lcom/samsung/android/sum/core/types/PadType;->NONE:Lcom/samsung/android/sum/core/types/PadType;

    .line 396
    .line 397
    invoke-interface {v1, v0, v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lcom/samsung/android/sum/core/types/PadType;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/PadType;->stringfy()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    :cond_a
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    invoke-virtual {v9, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    .line 441
    .line 442
    :cond_b
    return-object v9

    .line 443
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 444
    .line 445
    .line 446
    return-object v9
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lambda$encodeHDR$2(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createJsonImgpOption(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string p0, "pad-type"

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/samsung/android/sum/core/types/SplitType;->NONE:Lcom/samsung/android/sum/core/types/SplitType;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "split-type"

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/types/SplitType;->stringfy()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/samsung/android/sum/core/types/FlipType;->NONE:Lcom/samsung/android/sum/core/types/FlipType;

    .line 49
    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    const-string v1, "flip-type"

    .line 53
    .line 54
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/types/FlipType;->stringfy()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcom/samsung/android/sum/core/types/PadType;->NONE:Lcom/samsung/android/sum/core/types/PadType;

    .line 84
    .line 85
    invoke-interface {v1, p0, v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/samsung/android/sum/core/types/PadType;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/PadType;->stringfy()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->isNotEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->isNotEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getData()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getData()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    const-string p0, "prefer-fast"

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_3
    return-object v0

    .line 131
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lambda$run$3(Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Ljava/util/HashMap;I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lambda$makeBufferFromMap$4(Ljava/util/HashMap;I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getDataClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->isHwBufferType(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-class p0, Landroid/hardware/HardwareBuffer;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p0, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "convert as default... (ByteBuffer)"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class p0, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private isHDRSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_PHOTOHDR"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private isHeifSupported(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/format/Shape;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/Shape;->getDimension()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/Shape;->getCols()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/Shape;->getRows()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lt p1, v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    return p0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-lt p2, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lt p1, v1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return p0
.end method

.method private isHwBufferType(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class p0, Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-class p0, Landroid/media/Image;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p0, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private static synthetic lambda$bindToFixture$0()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->NATIVE_UNIIMGP:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpPluginType(Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private synthetic lambda$encode$1(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "exif"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-class v2, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p3, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "icc"

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p3, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Unused buffer is given for encoding"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    invoke-interface {p3, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/ColorFormat;->isPlanar()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, p3}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->adjustExif(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_4
    invoke-interface {p3, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private synthetic lambda$encodeHDR$2(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "exif"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-class v2, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p3, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "icc"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    invoke-interface {p3, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "gain-map"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p3, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    :goto_0
    invoke-direct {p0, p3}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "gain-map-format"

    .line 70
    .line 71
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_1
    invoke-interface {p3, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/ColorFormat;->isPlanar()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-direct {p0, p3}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->adjustExif(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :cond_6
    invoke-interface {p3, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private synthetic lambda$makeBufferFromMap$4(Ljava/util/HashMap;I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "block"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "-buffer"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "-data"

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->makeImageBuffer(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private synthetic lambda$run$3(Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "exif"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-class v2, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/ColorFormat;->isPlanar()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->preferredColorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/ColorFormat;->isPlanar()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p0, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->adjustExif(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "icc"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p2, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "gain-map"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 v0, 0x1

    .line 96
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_2
    const-string v0, "gain-map-format"

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    const-string p0, "thumbnail"

    .line 121
    .line 122
    invoke-interface {p2, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {p2, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method private makeBufferFromMap(Ljava/util/HashMap;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;"
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "output-buffer"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "output-data"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->makeImageBuffer(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    const-string v3, "block-num"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v7, "block num: "

    .line 54
    .line 55
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v1, v6}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v5, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lm12;

    .line 77
    .line 78
    invoke-direct {v3, v4, p0, p1}, Lm12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    :cond_1
    const-string p0, "exif"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-static {v4, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->metadataBufferOf(ILjava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string p0, "icc"

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    const/4 p1, 0x2

    .line 148
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->metadataBufferOf(ILjava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-le p0, v4, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-lez p0, :cond_4

    .line 166
    .line 167
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_5
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-lez p0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_6
    return-object v2
.end method

.method private makeImageBuffer(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "color-space"

    .line 4
    .line 5
    const-string v2, "color-format"

    .line 6
    .line 7
    const-string v3, "data-type"

    .line 8
    .line 9
    const-string v4, "rows"

    .line 10
    .line 11
    const-string v5, "cols"

    .line 12
    .line 13
    const-string v6, "roi-on-image"

    .line 14
    .line 15
    const-string v7, "roi-on-block"

    .line 16
    .line 17
    const-string v8, "scan-lines"

    .line 18
    .line 19
    const-string v9, "row-offset"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-eqz v13, :cond_0

    .line 38
    .line 39
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v12, v5}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setCols(I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v12, v4}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setRows(I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/samsung/android/sum/core/types/DataType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/DataType;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v12, v3}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lcom/samsung/android/sum/core/types/ColorFormat;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v12, v2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/samsung/android/sum/core/types/ColorSpace;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v12, v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v12}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    instance-of v2, v0, Landroid/graphics/Bitmap;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "do nothing to obuf"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v10

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_1
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    double-to-float v1, v1

    .line 157
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v9, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    double-to-float v1, v1

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v8, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    const/4 v3, 0x2

    .line 187
    const/4 v4, 0x1

    .line 188
    const/4 v5, 0x0

    .line 189
    const-string v8, ","

    .line 190
    .line 191
    const-string v9, ""

    .line 192
    .line 193
    const-string v12, "[^0-9|,]"

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    :try_start_1
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v12, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v13, Landroid/graphics/Rect;

    .line 210
    .line 211
    aget-object v14, v1, v5

    .line 212
    .line 213
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    aget-object v15, v1, v4

    .line 218
    .line 219
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    aget-object v16, v1, v3

    .line 224
    .line 225
    const/16 p0, 0x3

    .line 226
    .line 227
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    aget-object v1, v1, p0

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-direct {v13, v14, v15, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v7, v13}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const/16 p0, 0x3

    .line 245
    .line 246
    :goto_3
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v12, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Landroid/graphics/Rect;

    .line 265
    .line 266
    aget-object v5, v1, v5

    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    aget-object v4, v1, v4

    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    aget-object v3, v1, v3

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    aget-object v1, v1, p0

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-direct {v2, v5, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v6, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    .line 295
    .line 296
    :cond_a
    return-object v0

    .line 297
    :goto_4
    invoke-static {v0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    return-object v10
.end method

.method private native nativeCrop(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private native nativeCvtColor(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private native nativeCvtData(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;)I
.end method

.method private native nativeCvtGamutV2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private native nativeDecode(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeEncode(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeEncodeHDR(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeFlipV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private native nativeInit(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeMeasureQuality(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeMerge(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeRelease()I
.end method

.method private native nativeResize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private native nativeRotate(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private native nativeRun(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native nativeSetup()V
.end method

.method private native nativeSplit(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method


# virtual methods
.method public bindToFixture(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V
    .locals 4

    .line 1
    new-instance v0, Lse2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lse2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->setDescriptorLoader(Lcom/samsung/android/sum/core/functional/DescriptorLoader;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->RESIZE:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 11
    .line 12
    new-instance v2, Lre2;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lre2;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_COLOR:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 23
    .line 24
    new-instance v2, Lre2;

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lre2;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_DATA:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 35
    .line 36
    new-instance v2, Lre2;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Lre2;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_GAMUT:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 45
    .line 46
    new-instance v1, Lre2;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lre2;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_HDR2SDR:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 56
    .line 57
    new-instance v1, Lre2;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, p0, v2}, Lre2;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ROTATE:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 67
    .line 68
    new-instance v1, Lre2;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, p0, v2}, Lre2;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->FLIP:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 78
    .line 79
    new-instance v1, Lre2;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v1, p0, v2}, Lre2;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->CROP:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 89
    .line 90
    new-instance v1, Lre2;

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-direct {v1, p0, v2}, Lre2;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->SPLIT:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 100
    .line 101
    new-instance v1, Lre2;

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-direct {v1, p0, v2}, Lre2;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->MERGE:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 111
    .line 112
    new-instance v1, Lre2;

    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    invoke-direct {v1, p0, v2}, Lre2;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->QUALITY_MEASURE:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 122
    .line 123
    new-instance v1, Lre2;

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Lre2;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->DECODE:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 134
    .line 135
    new-instance v1, Lre2;

    .line 136
    .line 137
    const/16 v2, 0x9

    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, Lre2;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ENCODE:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 146
    .line 147
    new-instance v1, Lre2;

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    invoke-direct {v1, p0, v2}, Lre2;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ENCODE_HDR:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 158
    .line 159
    new-instance v1, Lre2;

    .line 160
    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    invoke-direct {v1, p0, v2}, Lre2;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lpb2;

    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    invoke-direct {v0, v1, p0}, Lpb2;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->setDeInitializer(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public bridge synthetic bindToFixture(Lcom/samsung/android/sum/core/plugin/PluginFixture;)V
    .locals 0

    .line 180
    check-cast p1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bindToFixture(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V

    return-void
.end method

.method public crop(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ibuf="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "obuf="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/Duplicable;->dupAll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->allocate(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    const-string v3, "crop-rect"

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v2

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFixedFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFixedFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeCrop(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    .line 197
    .line 198
    if-ne p0, p1, :cond_3

    .line 199
    .line 200
    const/4 p0, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    const/4 p0, 0x0

    .line 203
    :goto_2
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 204
    .line 205
    .line 206
    return-object p2
.end method

.method public cvtColor(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ibuf="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "obuf="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->allocate(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeCvtColor(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    .line 108
    .line 109
    if-ne p0, p1, :cond_1

    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 p0, 0x0

    .line 114
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method

.method public cvtData(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ibuf="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "obuf="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->allocate(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p2, v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeCvtData(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    .line 114
    .line 115
    if-ne p0, p1, :cond_1

    .line 116
    .line 117
    const/4 p0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 p0, 0x0

    .line 120
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method

.method public cvtGamut(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "run...E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->allocate(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lcom/samsung/android/sum/core/types/ColorSpace;->DISPLAY_P3:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "not supported colorSpace. force in-color-space "

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " to display-p3"

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4, v3}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateMutable(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 114
    .line 115
    if-ne v2, v1, :cond_2

    .line 116
    .line 117
    move-object v1, p2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v4, "not supported colorSpace. force out-color-space "

    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " to bt709-fr"

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {p0, v1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {p0, v1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {p0, v2, p1, v3, v4}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeCvtGamutV2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eq p2, v1, :cond_3

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    .line 199
    .line 200
    if-ne p0, p1, :cond_4

    .line 201
    .line 202
    const/4 p0, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const/4 p0, 0x0

    .line 205
    :goto_2
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 206
    .line 207
    .line 208
    const-string p0, "run...X"

    .line 209
    .line 210
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p2
.end method

.method public cvtHdr2Sdr(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 1
    return-object p2
.end method

.method public decode(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getDataClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-class v4, Ljava/io/FileDescriptor;

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const-string v3, "infile-descriptor"

    .line 39
    .line 40
    invoke-interface {p1, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeDecode(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    .line 65
    .line 66
    if-ne p1, v1, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->makeBufferFromMap(Ljava/util/HashMap;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object p2
.end method

.method public encode(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 7

    .line 1
    const-string v0, "file-descriptor"

    .line 2
    .line 3
    const-string v1, "output-file"

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lqe2;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, p0, p2, v2, v5}, Lqe2;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    const-class v3, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const-string v1, "outfile-descriptor"

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/io/FileDescriptor;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/samsung/android/sum/core/types/CodecType;->NONE:Lcom/samsung/android/sum/core/types/CodecType;

    .line 108
    .line 109
    if-eq v0, v1, :cond_2

    .line 110
    .line 111
    const-string v0, "codec-type"

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/CodecType;->stringfy()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, p1, v3, v0, v2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeEncode(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    .line 149
    .line 150
    if-ne p0, p1, :cond_3

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    :cond_3
    invoke-static {v5}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 154
    .line 155
    .line 156
    return-object p2
.end method

.method public encodeHDR(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 9

    .line 1
    const-string v0, "file-descriptor"

    .line 2
    .line 3
    const-string v1, "exposure-value"

    .line 4
    .line 5
    const-string v2, "output-file"

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->isHDRSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v4, v5}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lqe2;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v5, p0, p2, v3, v6}, Lqe2;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    const-class v4, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-interface {p1, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v8, v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v8, v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    const-string v2, "outfile-descriptor"

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v8, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/io/FileDescriptor;

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Lcom/samsung/android/sum/core/types/CodecType;->NONE:Lcom/samsung/android/sum/core/types/CodecType;

    .line 116
    .line 117
    if-eq v0, v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Lcom/samsung/android/sum/core/types/CodecType;->HEIF:Lcom/samsung/android/sum/core/types/CodecType;

    .line 128
    .line 129
    if-ne v0, v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->isHeifSupported(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/format/Shape;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 147
    .line 148
    const-string v0, "encode size must bigger than [512x512]"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_3
    :goto_1
    const-string p1, "codec-type"

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/CodecType;->stringfy()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {p2, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v7, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p0, p1, v4, v0, v3}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeEncodeHDR(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    .line 211
    .line 212
    if-ne p0, p1, :cond_6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const/4 v6, 0x0

    .line 216
    :goto_4
    invoke-static {v6}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 217
    .line 218
    .line 219
    return-object p2

    .line 220
    :cond_7
    const-string p0, "HDR is not supported!"

    .line 221
    .line 222
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    return-object p0
.end method

.method public flip(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ibuf="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "obuf="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setFlipType(Lcom/samsung/android/sum/core/types/FlipType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->allocate(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->createJsonImgpOption(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v2, p0

    .line 108
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeFlipV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    .line 117
    .line 118
    if-ne p0, p1, :cond_1

    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 p0, 0x0

    .line 123
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method

.method public measureQuality(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 11

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ibuf="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "obuf="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v4

    .line 53
    :goto_0
    const-string v2, "ibuf size is not 2"

    .line 54
    .line 55
    new-array v5, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2, v5}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "quality-metric"

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string v1, "quality-metric is not given. force to PSNR"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :goto_1
    new-instance v10, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 108
    .line 109
    const-class v1, Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v7, v0

    .line 116
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v9, v0

    .line 133
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v5, p0

    .line 172
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeMeasureQuality(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/HashMap;)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    .line 181
    .line 182
    if-ne p0, p1, :cond_2

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    move v3, v4

    .line 186
    :goto_2
    invoke-static {v3}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 187
    .line 188
    .line 189
    const-string p0, "quality-value"

    .line 190
    .line 191
    invoke-virtual {v10, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Float;

    .line 196
    .line 197
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->scalaOf(Ljava/lang/Number;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 202
    .line 203
    .line 204
    return-object p2

    .line 205
    :cond_3
    const-string p0, "currently only PSNR is supported!"

    .line 206
    .line 207
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    return-object p0
.end method

.method public merge(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 13

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0, v4}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setFixedFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v0, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v0, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :try_start_0
    const-string v7, "block-num"

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v6, 0x0

    .line 104
    move v7, v6

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x1

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 117
    .line 118
    const-string v10, "-format"

    .line 119
    .line 120
    const-string v11, "block"

    .line 121
    .line 122
    invoke-static {v7, v11, v10}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-direct {p0, v8}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v5, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v11, "-data"

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v8, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/2addr v7, v9

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->createJsonImgpOption(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v0, p0

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeMerge(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    .line 189
    .line 190
    if-ne p0, p1, :cond_4

    .line 191
    .line 192
    move v6, v9

    .line 193
    :cond_4
    invoke-static {v6}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v5}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->makeBufferFromMap(Ljava/util/HashMap;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-object p2

    .line 206
    :catch_0
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-object v1
.end method

.method public readCompressedImage(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 6

    .line 1
    const-string v0, "decode color-format"

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "read compressed image: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x2e

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "jpg"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string v3, "heic"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p0, "not supported yet"

    .line 59
    .line 60
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v3, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 74
    .line 75
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v5, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 92
    .line 93
    if-ne p1, v5, :cond_2

    .line 94
    .line 95
    sget-object p1, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 96
    .line 97
    invoke-interface {v3, p1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->decode(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catch_1
    move-exception p0

    .line 140
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    move-object v2, v4

    .line 146
    goto :goto_3

    .line 147
    :catch_2
    move-exception p0

    .line 148
    move-object v2, v4

    .line 149
    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :goto_3
    if-eqz v2, :cond_3

    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catch_3
    move-exception p0

    .line 162
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_3
    :goto_4
    throw p0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeContext:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeUniImgpOpContext:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeRelease()I

    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeContext:J

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeUniImgpOpContext:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public resize(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ibuf="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "obuf="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "scale"

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    mul-float/2addr v2, v1

    .line 89
    float-to-int v2, v2

    .line 90
    invoke-interface {v0, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    mul-float/2addr v2, v1

    .line 99
    float-to-int v1, v2

    .line 100
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->allocate(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeResize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    .line 155
    .line 156
    if-ne p0, p1, :cond_2

    .line 157
    .line 158
    const/4 p0, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const/4 p0, 0x0

    .line 161
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 162
    .line 163
    .line 164
    return-object p2
.end method

.method public rotate(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ibuf="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "obuf="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRotation()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRotation(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->allocate(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeRotate(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    .line 108
    .line 109
    if-ne p0, p1, :cond_1

    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 p0, 0x0

    .line 114
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const-class v2, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const-string v3, "scale"

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 15
    .line 16
    const-string v5, "encode-hdr"

    .line 17
    .line 18
    invoke-interface {v4, v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->isHDRSupported()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string v2, "HDR is not supported!"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeContext:J

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v4, v4, v8

    .line 47
    .line 48
    if-eqz v4, :cond_1d

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/samsung/android/sum/core/types/MediaType;->flag()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    if-ne v4, v11, :cond_2

    .line 65
    .line 66
    move v4, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v4, v10

    .line 69
    :goto_1
    invoke-virtual {v7}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/samsung/android/sum/core/types/MediaType;->flag()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v5, v11, :cond_3

    .line 82
    .line 83
    move v5, v11

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v10

    .line 86
    :goto_2
    invoke-interface {v0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-nez v12, :cond_4

    .line 97
    .line 98
    if-eqz v5, :cond_15

    .line 99
    .line 100
    :cond_4
    invoke-interface {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-interface {v12}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-interface {v12}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v13, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentInputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 119
    .line 120
    invoke-interface {v13}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    sget-object v14, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 125
    .line 126
    if-eq v13, v14, :cond_6

    .line 127
    .line 128
    iget-object v13, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentInputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 129
    .line 130
    invoke-interface {v13}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-interface {v12, v13}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 135
    .line 136
    .line 137
    sget-object v13, Lcom/samsung/android/sum/core/types/DataType;->U8:Lcom/samsung/android/sum/core/types/DataType;

    .line 138
    .line 139
    iget-object v14, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentInputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 140
    .line 141
    invoke-interface {v14}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v14}, Lcom/samsung/android/sum/core/types/ColorFormat;->getChannels()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-static {v13, v14}, Lcom/samsung/android/sum/core/types/DataType;->of(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/types/DataType;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-interface {v12, v13}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    sget-object v13, Lcom/samsung/android/sum/core/types/DataType;->U8:Lcom/samsung/android/sum/core/types/DataType;

    .line 158
    .line 159
    iget-object v14, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 160
    .line 161
    invoke-interface {v14}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v14}, Lcom/samsung/android/sum/core/types/ColorFormat;->getChannels()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-static {v13, v14}, Lcom/samsung/android/sum/core/types/DataType;->of(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/types/DataType;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-interface {v12, v13}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 177
    .line 178
    sget-object v13, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 179
    .line 180
    invoke-interface {v12, v13}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    sget-object v13, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 185
    .line 186
    invoke-interface {v12, v13}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 187
    .line 188
    .line 189
    :goto_4
    iget-object v13, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 190
    .line 191
    invoke-interface {v13, v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_8

    .line 196
    .line 197
    iget-object v13, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 198
    .line 199
    invoke-interface {v13, v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Ljava/lang/Float;

    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-interface {v12, v3, v13}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    int-to-float v3, v3

    .line 217
    mul-float/2addr v3, v14

    .line 218
    float-to-int v3, v3

    .line 219
    invoke-interface {v12, v3}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    int-to-float v3, v3

    .line 227
    mul-float/2addr v3, v14

    .line 228
    float-to-int v3, v3

    .line 229
    invoke-interface {v12, v3}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v3, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 233
    .line 234
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    iget-object v3, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 241
    .line 242
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v12, v3}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object v3, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 250
    .line 251
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    iget-object v3, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 258
    .line 259
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v12, v3}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object v3, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 267
    .line 268
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRotation()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    iget-object v3, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 275
    .line 276
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRotation()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-interface {v12, v3}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRotation(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object v3, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 284
    .line 285
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v13, Lcom/samsung/android/sum/core/types/FlipType;->NONE:Lcom/samsung/android/sum/core/types/FlipType;

    .line 290
    .line 291
    if-eq v3, v13, :cond_c

    .line 292
    .line 293
    iget-object v3, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 294
    .line 295
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v12, v3}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setFlipType(Lcom/samsung/android/sum/core/types/FlipType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 300
    .line 301
    .line 302
    :cond_c
    iget-object v3, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 303
    .line 304
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    sget-object v13, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 309
    .line 310
    if-eq v3, v13, :cond_d

    .line 311
    .line 312
    iget-object v3, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 313
    .line 314
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v12, v3}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 319
    .line 320
    .line 321
    :cond_d
    iget-object v3, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 322
    .line 323
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget-object v13, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 328
    .line 329
    if-eq v3, v13, :cond_e

    .line 330
    .line 331
    iget-object v3, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentInputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 332
    .line 333
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v12, v3}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 338
    .line 339
    .line 340
    :cond_e
    iget-object v3, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 341
    .line 342
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v13, Lcom/samsung/android/sum/core/types/CodecType;->NONE:Lcom/samsung/android/sum/core/types/CodecType;

    .line 347
    .line 348
    if-eq v3, v13, :cond_11

    .line 349
    .line 350
    iget-object v3, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 351
    .line 352
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget-object v13, Lcom/samsung/android/sum/core/types/CodecType;->HEIF:Lcom/samsung/android/sum/core/types/CodecType;

    .line 357
    .line 358
    if-ne v3, v13, :cond_10

    .line 359
    .line 360
    iget-object v3, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 361
    .line 362
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->isHeifSupported(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/format/Shape;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_f

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 374
    .line 375
    const-string v2, "encode size must bigger than [512x512]"

    .line 376
    .line 377
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_10
    :goto_5
    iget-object v3, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 382
    .line 383
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v12, v3}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 388
    .line 389
    .line 390
    :cond_11
    if-eqz v5, :cond_12

    .line 391
    .line 392
    invoke-virtual {v7}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    filled-new-array {v12, v3}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v7, v3}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_12
    invoke-interface {v12}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    .line 409
    .line 410
    .line 411
    move-result-wide v13

    .line 412
    cmp-long v3, v13, v8

    .line 413
    .line 414
    if-eqz v3, :cond_14

    .line 415
    .line 416
    if-eqz v4, :cond_13

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_13
    invoke-static {v12}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->allocate(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v7, v3}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_14
    :goto_6
    invoke-virtual {v7, v12}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setFixedFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    .line 428
    .line 429
    .line 430
    :cond_15
    :goto_7
    if-nez v5, :cond_17

    .line 431
    .line 432
    invoke-virtual {v7}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_16

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_16
    invoke-virtual {v7, v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    :goto_8
    move-object v3, v6

    .line 446
    goto :goto_a

    .line 447
    :cond_17
    :goto_9
    const/4 v2, 0x0

    .line 448
    goto :goto_8

    .line 449
    :goto_a
    new-instance v6, Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-direct {p0, v7}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    const-class v12, Ljava/io/FileDescriptor;

    .line 463
    .line 464
    if-eqz v4, :cond_18

    .line 465
    .line 466
    :try_start_1
    invoke-interface {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getData()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-ne v4, v12, :cond_18

    .line 475
    .line 476
    const-string v4, "infile-descriptor"

    .line 477
    .line 478
    invoke-interface {v0, v12}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    invoke-virtual {v6, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_18
    if-eqz v5, :cond_19

    .line 486
    .line 487
    invoke-virtual {v7}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-ne v4, v12, :cond_19

    .line 496
    .line 497
    const-string v4, "outfile-descriptor"

    .line 498
    .line 499
    invoke-virtual {v7, v12}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_19
    invoke-interface {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v4, Lyd2;

    .line 511
    .line 512
    invoke-direct {v4, v11, p0, v6}, Lyd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    move-object v1, p0

    .line 527
    move-object v5, v2

    .line 528
    move-object v2, v0

    .line 529
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeRun(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/HashMap;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-static {v0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sget-object v2, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    .line 538
    .line 539
    if-ne v0, v2, :cond_1a

    .line 540
    .line 541
    move v10, v11

    .line 542
    :cond_1a
    invoke-static {v10}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 543
    .line 544
    .line 545
    if-nez v5, :cond_1c

    .line 546
    .line 547
    invoke-direct {p0, v6}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->makeBufferFromMap(Ljava/util/HashMap;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_1b

    .line 552
    .line 553
    invoke-virtual {v7, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 554
    .line 555
    .line 556
    :cond_1b
    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v7}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    .line 564
    .line 565
    :cond_1c
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 568
    .line 569
    .line 570
    return-object v7

    .line 571
    :cond_1d
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 574
    .line 575
    .line 576
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 577
    :goto_b
    iget-object v1, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 580
    .line 581
    .line 582
    throw v0
.end method

.method public split(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 6

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->createJsonImgpOption(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeSplit(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    .line 66
    .line 67
    if-ne p0, p1, :cond_0

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v5}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->makeBufferFromMap(Ljava/util/HashMap;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object p2
.end method

.method public writeCompressedImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "write compressed image: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->asCompressed()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "file-descriptor"

    .line 49
    .line 50
    invoke-interface {v2, v3, v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x2e

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x1

    .line 60
    add-int/2addr v0, v3

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v4, "jpg"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    sget-object v0, Lcom/samsung/android/sum/core/types/CodecType;->JPEG_QURAM:Lcom/samsung/android/sum/core/types/CodecType;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    move-object v0, v1

    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception p0

    .line 89
    move-object v0, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    const-string v4, "heic"

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    sget-object v0, Lcom/samsung/android/sum/core/types/CodecType;->HEIF:Lcom/samsung/android/sum/core/types/CodecType;

    .line 100
    .line 101
    invoke-interface {v2, v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 102
    .line 103
    .line 104
    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->encode(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    const-string p1, "succes to save"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 136
    .line 137
    const-string p1, "not supported yet"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    goto :goto_3

    .line 145
    :catch_2
    move-exception p0

    .line 146
    :goto_2
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    :goto_3
    if-eqz v0, :cond_2

    .line 153
    .line 154
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_3
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_4
    throw p0
.end method
