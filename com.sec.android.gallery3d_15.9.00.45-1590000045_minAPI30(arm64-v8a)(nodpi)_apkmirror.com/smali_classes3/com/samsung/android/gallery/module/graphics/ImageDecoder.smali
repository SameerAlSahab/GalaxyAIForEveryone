.class public abstract Lcom/samsung/android/gallery/module/graphics/ImageDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/graphics/ImageDecoder$Feature;,
        Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DecoderHolder2;,
        Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DecoderHolder;,
        Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DebugLogger;
    }
.end annotation


# static fields
.field private static final ANDROID_GTE_POS:Z

.field private static TEST_IN_BITMAP_COUNT:I

.field private static final sDebugLogger:Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DebugLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->P:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->ANDROID_GTE_POS:Z

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DebugLogger;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DebugLogger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->sDebugLogger:Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DebugLogger;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    sput v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->TEST_IN_BITMAP_COUNT:I

    .line 19
    .line 20
    return-void
.end method

.method private static assertThread()V
    .locals 1

    .line 1
    const-string v0, "ImageDecoder should run on background thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertBgThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static clear()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DecoderHolder;->a()Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;->recycle()V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$Feature;->USE_CODEC2:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DecoderHolder2;->instance:Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static decodeByteArray([BIILcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "decodeByteArray failed "

    .line 2
    .line 3
    iget-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v1, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$Feature;->USE_CODEC2:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DecoderHolder2;->instance:Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;->decodeByteArray([BIILcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->assertThread()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p3, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->inPreferredAndroidCodec:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :try_start_0
    const-string v1, "decodeByteArray"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 41
    .line 42
    if-gtz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->parse([BII)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-boolean v1, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->ANDROID_GTE_POS:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapPool;->getInstance()Lcom/samsung/android/gallery/module/graphics/BitmapPool;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p3}, Lcom/samsung/android/gallery/module/graphics/BitmapPool;->apply(Landroid/graphics/BitmapFactory$Options;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DecoderHolder;->a()Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;->decodeByteArray([BIILcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    const-string p2, "ImageDecoder"

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p3, ", "

    .line 79
    .line 80
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p3, 0x10

    .line 84
    .line 85
    invoke-static {p0, p3}, Lcom/samsung/android/gallery/support/utils/StringCompat;->valueOf([BI)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resizeForMaxBitmapSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static decodeDngThumbnail(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0xe0

    .line 102
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->decodeDngThumbnail(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeDngThumbnail(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$Feature;->USE_CODEC2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DecoderHolder2;->instance:Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;

    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;->decodeDngThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory;->isSecDng2(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory;->getDngPreviewData(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    array-length p0, p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->parse([BII)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->adjustInSampleSizeLargerThan(I)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    array-length p2, p1

    .line 49
    invoke-static {p1, v0, p2, p0}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->decodeByteArray([BIILcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory;->decodeDngThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v0, 0x400

    .line 75
    .line 76
    if-le p1, v0, :cond_3

    .line 77
    .line 78
    mul-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resize(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_3
    return-object p0

    .line 89
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p2, "decodeDngThumbnail failed. e="

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "ImageDecoder"

    .line 97
    .line 98
    invoke-static {p0, p1, p2}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object v1
.end method

.method public static decodeFile(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "decodeFile failed. "

    .line 2
    .line 3
    const-string/jumbo v1, "start["

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    iget-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    sget-boolean v2, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$Feature;->USE_CODEC2:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DecoderHolder2;->instance:Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;->decodeFile(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->assertThread()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p1, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->inPreferredAndroidCodec:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    :try_start_0
    const-string v2, "decodeFile"

    .line 42
    .line 43
    invoke-static {v2}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sget-boolean v4, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->ANDROID_GTE_POS:Z

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapPool;->getInstance()Lcom/samsung/android/gallery/module/graphics/BitmapPool;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapPool;->apply(Landroid/graphics/BitmapFactory$Options;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object v4, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->sDebugLogger:Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DebugLogger;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Log;->getLogIndex()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "]"

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, p0, v1}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DebugLogger;->logStarting(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DecoderHolder;->a()Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;->decodeFile(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    const-string v5, "ImageDecoder"

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", "

    .line 108
    .line 109
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v5, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    const-string p1, "fail"

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v4, p0, p1}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DebugLogger;->logEnding(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resizeForMaxBitmapSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public static decodeHeifThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$Feature;->USE_CODEC2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DecoderHolder2;->instance:Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;

    .line 14
    .line 15
    const/16 v1, 0x280

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;->decodeHeifThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getThumbnailFromHeif(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static decodeJpegThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$Feature;->USE_CODEC2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DecoderHolder2;->instance:Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;

    .line 14
    .line 15
    const/16 v1, 0x280

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;->decodeThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    array-length v0, p0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    array-length v0, p0

    .line 37
    new-instance v2, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p0, v3, v0, v2}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->decodeByteArray([BIILcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    :cond_2
    return-object v1
.end method

.method public static dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "Buffer pool:="

    .line 2
    .line 3
    const-string v1, "Impl:="

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->sDebugLogger:Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DebugLogger;

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DebugLogger;->dump(Ljava/io/PrintWriter;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v2, "=== ImageDecoder =="

    .line 11
    .line 12
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DecoderHolder;->a()Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DecoderHolder;->a()Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;->toDebugString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-void
.end method
