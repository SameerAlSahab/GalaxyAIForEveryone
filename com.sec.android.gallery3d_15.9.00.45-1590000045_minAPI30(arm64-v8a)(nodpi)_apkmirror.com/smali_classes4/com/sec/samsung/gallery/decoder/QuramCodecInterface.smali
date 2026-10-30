.class public Lcom/sec/samsung/gallery/decoder/QuramCodecInterface;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static sLibraryLoaded:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sec/samsung/gallery/decoder/QuramCodecInterface;->loadLibrary()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getVersion()I
    .locals 4

    .line 1
    const-string v0, "QuramCodecInterface"

    .line 2
    .line 3
    const-string v1, "version="

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/sec/samsung/gallery/decoder/QuramCodecInterface;->nativeGetVersion()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "version failed e="

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public static loadLibrary()Z
    .locals 7

    .line 1
    const-string v0, "QuramCodecInterface"

    .line 2
    .line 3
    const-string v1, "Quram library loaded +"

    .line 4
    .line 5
    sget-object v2, Lcom/sec/samsung/gallery/decoder/QuramCodecInterface;->sLibraryLoaded:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v4, "imagecodec.quram"

    .line 14
    .line 15
    const-string v5, "imagecodec.quram-loading"

    .line 16
    .line 17
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sput-object v4, Lcom/sec/samsung/gallery/decoder/QuramCodecInterface;->sLibraryLoaded:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v5, v2

    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    :try_start_1
    const-string v1, "Quram library load failed"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    sput-object v0, Lcom/sec/samsung/gallery/decoder/QuramCodecInterface;->sLibraryLoaded:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    :goto_1
    sget-object v0, Lcom/sec/samsung/gallery/decoder/QuramCodecInterface;->sLibraryLoaded:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public static native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public static native nativeDecodeByteArrayST([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public static native nativeDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public static native nativeDecodeFileST(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public static native nativeDecodePreview(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public static native nativeGetDNGPreviewImageFromByteArray([BII)[B
.end method

.method public static native nativeGetDNGPreviewImageFromFile(Ljava/lang/String;)[B
.end method

.method public static native nativeGetDNGPrivateDataFromByteArray([BII)Ljava/lang/String;
.end method

.method public static native nativeGetDNGPrivateDataFromFile(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeGetSECDngVersionFromByteArray([BII)I
.end method

.method public static native nativeGetSECDngVersionFromFile(Ljava/lang/String;)I
.end method

.method public static native nativeGetVersion()I
.end method

.method public static native nativeParseMetadata(Ljava/lang/String;Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;)I
.end method

.method public static native nativeParseMetadataBA([BILcom/sec/samsung/gallery/decoder/QuramCodecMetadata;)I
.end method
