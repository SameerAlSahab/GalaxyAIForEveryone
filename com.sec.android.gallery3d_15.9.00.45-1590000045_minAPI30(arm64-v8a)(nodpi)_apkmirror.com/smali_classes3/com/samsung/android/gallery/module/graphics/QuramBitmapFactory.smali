.class public abstract Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory$QuramCodecHolder;,
        Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory$RegionDecoder;
    }
.end annotation


# static fields
.field static final OS_VER_S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory;->OS_VER_S:Z

    .line 8
    .line 9
    return-void
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory$QuramCodecHolder;->sQuramEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    if-ge p1, p2, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory;->support(Landroid/graphics/BitmapFactory$Options;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sec/samsung/gallery/decoder/QuramCodecInterface;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    const/4 p0, 0x0

    .line 28
    sput-boolean p0, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory$QuramCodecHolder;->sQuramEnabled:Z

    .line 29
    .line 30
    const-string p0, "QuramBitmapFactory"

    .line 31
    .line 32
    const-string p1, "decodeByteArray failed"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static decodeDngThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory$QuramCodecHolder;->sQuramEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "QuramBitmapFactory#decodeDNGPreview"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/samsung/gallery/decoder/QuramCodecInterface;->nativeDecodePreview(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    :try_start_1
    sput-boolean p0, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory$QuramCodecHolder;->sQuramEnabled:Z

    .line 20
    .line 21
    const-string p0, "QuramBitmapFactory"

    .line 22
    .line 23
    const-string v0, "decodeDNGPreview failed"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory$QuramCodecHolder;->sQuramEnabled:Z

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory;->support(Landroid/graphics/BitmapFactory$Options;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/sec/samsung/gallery/decoder/QuramCodecInterface;->nativeDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    const/4 p0, 0x0

    .line 30
    sput-boolean p0, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory$QuramCodecHolder;->sQuramEnabled:Z

    .line 31
    .line 32
    const-string p0, "QuramBitmapFactory"

    .line 33
    .line 34
    const-string p1, "decodeFile failed"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static getDngPreviewData(Ljava/lang/String;)[B
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory$QuramCodecHolder;->sQuramEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/sec/samsung/gallery/decoder/QuramCodecInterface;->nativeGetDNGPreviewImageFromFile(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "getDngPreviewData(f) failed e="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "QuramBitmapFactory"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static getDngVer(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "samsung"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "Make"

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    const-string p0, "Compression"

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne p0, v2, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    sget-boolean v1, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory;->OS_VER_S:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    const v1, 0xcd42

    .line 45
    .line 46
    .line 47
    if-ne p0, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const-string p0, "samsung:v2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0

    .line 55
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "getDngVer failed. e="

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "QuramBitmapFactory"

    .line 63
    .line 64
    invoke-static {p0, v1, v2}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object v0
.end method

.method public static getLibraryVersion()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory$QuramCodecHolder;->sQuramEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/sec/samsung/gallery/decoder/QuramCodecInterface;->getVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory$QuramCodecHolder;->sQuramEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isSecDng2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory;->OS_VER_S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "samsung:v2"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static support(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
