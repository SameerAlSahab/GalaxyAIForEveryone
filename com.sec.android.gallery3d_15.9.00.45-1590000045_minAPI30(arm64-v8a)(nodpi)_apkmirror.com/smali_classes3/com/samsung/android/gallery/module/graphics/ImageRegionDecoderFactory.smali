.class public abstract Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$FactoryHolder;,
        Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactoryImpl;,
        Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactory150Impl;,
        Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactory175Impl;
    }
.end annotation


# direct methods
.method public static create(Ljava/io/InputStream;)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;
    .locals 2

    .line 28
    sget-object v0, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$FactoryHolder;->sInstance:Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactoryImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactoryImpl;->create(Ljava/io/InputStream;Z)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory;->create(Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;
    .locals 2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileType;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$FactoryHolder;->sInstance:Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactoryImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p2, p1}, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactoryImpl;->create(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static create([BIIZLjava/lang/String;)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;
    .locals 7

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileType;->getMimeType([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    move-object v5, p4

    .line 12
    sget-object v0, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$FactoryHolder;->sInstance:Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactoryImpl;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move v6, p3

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactoryImpl;->create([BIIZLjava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
