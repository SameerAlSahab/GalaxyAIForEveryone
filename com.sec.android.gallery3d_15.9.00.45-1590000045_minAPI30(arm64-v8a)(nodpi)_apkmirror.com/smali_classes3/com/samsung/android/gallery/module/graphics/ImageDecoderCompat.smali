.class public Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat$CustomCodecImpl;
    }
.end annotation


# instance fields
.field final codecConfig:Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig;

.field final imageCodec:Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;

.field final videoCodec:Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->withDebug(Z)Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Llm;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2}, Llm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->withLogBuilder(Ljava/util/function/BiFunction;)Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->USE_ANDROID_CODEC:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;->PreferAndroid:Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;->PreferVendor:Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->withImageCodecPolicy(Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;)Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat$CustomCodecImpl;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat$CustomCodecImpl;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->withCustomCodec(Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CustomCodec;)Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->withHeap(Z)Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapPool;->getInstance()Lcom/samsung/android/gallery/module/graphics/BitmapPool;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->withBitmapPool(Lcom/samsung/android/sdk/sgpl/graphics/CodecBitmapPool;)Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->build()Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;->codecConfig:Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig;->imageCodec:Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;->imageCodec:Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig;->videoCodec:Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;->videoCodec:Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;

    .line 73
    .line 74
    return-void
.end method

.method public static toDebugString([BII)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bytes["

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, v1}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 v1, 0x3a

    .line 16
    .line 17
    invoke-static {p0, p1, p2, v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->valueOf([BIIC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "]"

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public decodeByteArray([BIILcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "decodeByteArray failed "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "decodeByteArray"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;->imageCodec:Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "ImageDecoderCompat"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p4, " "

    .line 27
    .line 28
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;->toDebugString([BII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resizeForMaxBitmapSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public decodeDngThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;->imageCodec:Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->decodeDngThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public decodeFile(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "decodeFile failed "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "decodeFile"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;->imageCodec:Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "ImageDecoderCompat"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " "

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resizeForMaxBitmapSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public decodeHeifThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;->imageCodec:Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->decodeHeifThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public decodeThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;->imageCodec:Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->decodeThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public recycle()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;->imageCodec:Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->recycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
