.class public Lcom/samsung/android/media/SemQuramCodecInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "QuramCodecInterface"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodePreview(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDNGPreviewImage(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/media/SemQuramCodecInterface;->nativeGetDNGPreviewImageFromFile(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getDNGPreviewImage([BII)[B
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDNGPrivateData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDNGPrivateData([BII)Ljava/lang/String;
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getVersion()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
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

.method public static native nativeGetVersion()I
.end method

.method public static native nativeParseMetadata(Ljava/lang/String;Lcom/samsung/android/media/SemQuramCodecMetadata;)I
.end method

.method public static native nativeParseMetadataBA([BILcom/samsung/android/media/SemQuramCodecMetadata;)I
.end method

.method public static parseMetadata(Ljava/lang/String;Lcom/samsung/android/media/SemQuramCodecMetadata;)I
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseMetadataBA([BILcom/samsung/android/media/SemQuramCodecMetadata;)I
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native testMode()I
.end method

.method public static testmode()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/media/SemQuramCodecInterface;->testMode()I

    return-void
.end method
