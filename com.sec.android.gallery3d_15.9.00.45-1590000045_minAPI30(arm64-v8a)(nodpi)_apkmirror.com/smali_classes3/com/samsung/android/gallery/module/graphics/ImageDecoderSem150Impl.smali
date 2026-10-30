.class Lcom/samsung/android/gallery/module/graphics/ImageDecoderSem150Impl;
.super Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/graphics/ImageDecoderSem150Impl$SemLibHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decodeByteArray([BIILcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoderSem150Impl$SemLibHolder;->SUPPORT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    sget-boolean v0, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->PATCH_JPEG_PROGRESSIVE:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->ensureJpegSyntaxCompatible([BIILcom/samsung/android/gallery/module/graphics/BitmapOptions;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/media/SemBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    throw p0

    .line 31
    :goto_0
    instance-of v1, v0, Ljava/lang/NoClassDefFoundError;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    sput-boolean v1, Lcom/samsung/android/gallery/module/graphics/ImageDecoderSem150Impl$SemLibHolder;->SUPPORT:Z

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "decodeByteArray failed. e="

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;->decodeByteArray([BIILcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public decodeFile(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "decodeFile(heap) failed "

    .line 2
    .line 3
    sget-boolean v1, Lcom/samsung/android/gallery/module/graphics/ImageDecoderSem150Impl$SemLibHolder;->SUPPORT:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    long-to-int v3, v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-boolean v4, p2, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->inPreferredJavaHeap:Z

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    const/high16 v4, 0x500000

    .line 27
    .line 28
    if-ge v3, v4, :cond_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;->readByteArray(Ljava/io/File;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    array-length v4, v2

    .line 37
    if-lez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1, v3, p2}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderSem150Impl;->decodeByteArray([BIILcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", "

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->valueOf([BI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    invoke-static {p1, p2}, Lcom/samsung/android/media/SemBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    throw p0

    .line 89
    :goto_1
    instance-of v2, v0, Ljava/lang/NoClassDefFoundError;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sput-boolean v1, Lcom/samsung/android/gallery/module/graphics/ImageDecoderSem150Impl$SemLibHolder;->SUPPORT:Z

    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "decodeFile failed. e="

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;->decodeFile(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
