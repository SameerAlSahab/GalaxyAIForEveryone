.class Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactory150Impl;
.super Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactoryImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegionDecFactory150Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactoryImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;
    .locals 0

    .line 42
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->USE_ANDROID_CODEC:Z

    if-nez p0, :cond_2

    if-nez p4, :cond_2

    invoke-static {p3}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->isWebp(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/Sem150RegionDecoder;->newInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    move-result-object p0

    if-nez p0, :cond_1

    .line 44
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->newInstance(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 45
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->newInstance(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;

    move-result-object p0

    return-object p0
.end method

.method public create([BIIZLjava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->USE_ANDROID_CODEC:Z

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    if-nez p6, :cond_2

    .line 6
    .line 7
    invoke-static {p5}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->isWebp(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    sget-boolean p0, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->PATCH_HEIF_STREAM_FATAL:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->ensureIntegrity([BI)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/module/graphics/Sem150RegionDecoder;->newInstance([BII)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->newInstance([BIIZ)Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    invoke-static {p1, p2, p3, p0}, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->newInstance([BIIZ)Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
