.class Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactory175Impl;
.super Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactoryImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegionDecFactory175Impl"
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

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->USE_ANDROID_CODEC:Z

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_2

    .line 6
    .line 7
    invoke-static {p3}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->isAndroidRegionDecodable(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/Sem150RegionDecoder;->newInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->newInstance(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    return-object p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 26
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->newInstance(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/Sem150RegionDecoder;->newInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_3
    return-object p0
.end method

.method public create([BIIZLjava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;
    .locals 0

    .line 37
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->USE_ANDROID_CODEC:Z

    const/4 p4, 0x0

    if-nez p0, :cond_2

    if-nez p6, :cond_2

    invoke-static {p5}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->isAndroidRegionDecodable(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/module/graphics/Sem150RegionDecoder;->newInstance([BII)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    move-result-object p0

    if-nez p0, :cond_1

    .line 39
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->newInstance([BIIZ)Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;

    move-result-object p0

    :cond_1
    return-object p0

    .line 40
    :cond_2
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->newInstance([BIIZ)Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;

    move-result-object p0

    if-nez p0, :cond_3

    .line 41
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/module/graphics/Sem150RegionDecoder;->newInstance([BII)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    move-result-object p0

    :cond_3
    return-object p0
.end method
