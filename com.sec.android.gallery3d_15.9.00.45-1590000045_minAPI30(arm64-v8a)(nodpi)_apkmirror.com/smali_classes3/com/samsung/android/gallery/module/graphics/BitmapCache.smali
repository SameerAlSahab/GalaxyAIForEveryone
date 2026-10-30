.class public abstract Lcom/samsung/android/gallery/module/graphics/BitmapCache;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static getCacheKey(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/cache/CacheManager;->generateKey(Ljava/lang/String;J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/cache/Crc;->getCrc64Long([B)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getDiskCache(I[B)Landroid/graphics/Bitmap;
    .locals 1

    .line 28
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    invoke-direct {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapCache;->getDiskCache(I[BLcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getDiskCache(I[BLcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/cache/BytesBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/cache/BytesBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0, p1, v0}, Lcom/samsung/android/gallery/support/cache/CacheManager;->get(I[BLcom/samsung/android/gallery/support/cache/BytesBuffer;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->data:[B

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget v0, v0, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->length:I

    .line 20
    .line 21
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->decodeByteArray([BIILcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static putDiskCache(I[BLandroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapCache;->putDiskCache(I[BLandroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static putDiskCache(I[BLandroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    .line 7
    invoke-static {p2, v0, p3}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->compressToBytes(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->compressToBytes(Landroid/graphics/Bitmap;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0, p1, p3}, Lcom/samsung/android/gallery/support/cache/CacheManager;->add(I[B[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, p0, p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->writeToFile(I[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, p0, p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->commit(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p3, "fail put diskCache : "

    .line 43
    .line 44
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, "\n"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "BitmapCache"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
