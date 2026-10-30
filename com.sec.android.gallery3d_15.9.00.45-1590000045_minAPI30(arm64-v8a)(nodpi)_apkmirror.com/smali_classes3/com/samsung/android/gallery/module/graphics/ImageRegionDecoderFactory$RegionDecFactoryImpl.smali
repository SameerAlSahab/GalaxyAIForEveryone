.class Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegionDecFactoryImpl"
.end annotation


# static fields
.field private static final USE_ANDROID_CODEC_FOR_PNG:Z


# instance fields
.field protected final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->Q_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactoryImpl;->USE_ANDROID_CODEC_FOR_PNG:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactoryImpl;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "construct"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public create(Ljava/io/InputStream;Z)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;
    .locals 0

    .line 74
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->USE_ANDROID_CODEC:Z

    .line 2
    .line 3
    if-nez p0, :cond_4

    .line 4
    .line 5
    if-nez p4, :cond_4

    .line 6
    .line 7
    invoke-static {p3}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->isWebp(Ljava/lang/String;)Z

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
    sget-boolean p0, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory;->SYSTEM_HEIF_CODEC:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p3}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->isHeif(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$RegionDecoder;->newInstance(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

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
    sget-boolean p0, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactoryImpl;->USE_ANDROID_CODEC_FOR_PNG:Z

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-static {p3}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->isPng(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->newInstance(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory$RegionDecoder;->newInstance(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    invoke-static {p3}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->isBmp(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->newInstance(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_3
    return-object p0

    .line 63
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 64
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->newInstance(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public create([BIIZLjava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;
    .locals 0

    .line 69
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->USE_ANDROID_CODEC:Z

    if-nez p0, :cond_2

    if-nez p6, :cond_2

    invoke-static {p5}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->isWebp(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-boolean p0, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->PATCH_HEIF_STREAM_FATAL:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->ensureIntegrity([BI)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    sget-boolean p0, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory;->SYSTEM_HEIF_CODEC:Z

    if-eqz p0, :cond_1

    invoke-static {p5}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->isHeif(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 71
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$RegionDecoder;->newInstance([BIIZ)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 72
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->newInstance([BIIZ)Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 73
    invoke-static {p1, p2, p3, p0}, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->newInstance([BIIZ)Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;

    move-result-object p0

    return-object p0
.end method
