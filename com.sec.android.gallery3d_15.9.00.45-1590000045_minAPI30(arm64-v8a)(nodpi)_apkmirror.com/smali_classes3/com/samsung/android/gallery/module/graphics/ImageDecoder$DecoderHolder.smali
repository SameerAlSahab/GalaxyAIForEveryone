.class abstract Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DecoderHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/graphics/ImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderHolder"
.end annotation


# static fields
.field private static final sImageDecoder:Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DecoderHolder;->init()Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DecoderHolder;->sImageDecoder:Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DecoderHolder;->sImageDecoder:Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init()Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;
    .locals 3

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->USE_ANDROID_CODEC:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoderSem150Impl;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderSem150Impl;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_SEP_LITE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoderSem150Impl;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderSem150Impl;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoderSemImpl;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderSemImpl;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "init failed. e="

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "ImageDecoder"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderImpl;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
