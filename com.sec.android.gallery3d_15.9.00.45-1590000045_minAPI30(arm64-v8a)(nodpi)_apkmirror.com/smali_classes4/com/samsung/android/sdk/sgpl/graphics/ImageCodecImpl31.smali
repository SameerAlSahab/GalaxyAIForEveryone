.class Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl31;
.super Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decodeDngThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl28$QuramCodecHolder;->sQuramEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/sec/samsung/gallery/decoder/QuramCodecInterface;->nativeGetDNGPreviewImageFromFile(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v2, v1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;->decodeThumbnail([BIII)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;->decodeEmbeddedThumbnail([BI)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "decodeDngThumbnail failed. e="

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lpo0;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl28;->decodeDngThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public decodeDngThumbnail([BIII)Landroid/graphics/Bitmap;
    .locals 4

    .line 50
    sget-boolean v0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl28$QuramCodecHolder;->sQuramEnabled:Z

    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/sec/samsung/gallery/decoder/QuramCodecInterface;->nativeGetDNGPreviewImageFromByteArray([BII)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    array-length v0, v0

    if-lez v0, :cond_0

    .line 53
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;->decodeEmbeddedThumbnail([BI)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decodeDngThumbnail failed. e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v0, v2}, Lpo0;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;->decodeDngThumbnail([BIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public parseDngVersion(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const v0, 0xcd42

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl28;->parseDngVersion(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, "samsung:v2"

    .line 16
    .line 17
    return-object p0
.end method
