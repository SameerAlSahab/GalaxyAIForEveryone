.class public abstract Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static applyHdr(Lcom/samsung/android/gallery/module/graphics/BitmapOptions;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions$FeatureHolder;->SUPPORT_PHOTO_HDR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPhotoHdrSupported()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPhotoHdrCandidate()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withHdr(ZZ)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object p0
.end method

.method public static of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMimeType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0x500000

    .line 23
    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withHeap(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isQuramDecodable()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withQuramCodec(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getComplexHashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withComplexHash(I)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static parse(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->parse(Ljava/lang/String;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->applyHdr(Lcom/samsung/android/gallery/module/graphics/BitmapOptions;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    :goto_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    .line 36
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
    .locals 1

    .line 40
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
    .locals 0

    if-eqz p1, :cond_0

    .line 41
    new-instance p1, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 42
    :cond_0
    const-string/jumbo p0, "use BitmapOptions(String path)"

    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse([BII)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
    .locals 1

    .line 37
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>([BII)V

    .line 38
    sget-boolean p2, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->PATCH_HEIF_STREAM_FATAL:Z

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->ensureIntegrity([BI)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 39
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withAndroidCodec(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    :cond_0
    return-object v0
.end method
