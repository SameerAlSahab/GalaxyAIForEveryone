.class public abstract Lcom/samsung/android/gallery/module/graphics/ai/BitmapEnhancer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static createUpscaler()Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PHOTO_REMASTER_UPSCALE_ULTRA:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/ai/RemasterUpscaler;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/graphics/ai/RemasterUpscaler;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static upscale(Landroid/graphics/Bitmap;ILcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string p2, "BitmapEnhancer"

    .line 2
    .line 3
    const-string/jumbo v0, "upscale : "

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/ai/BitmapEnhancer;->createUpscaler()Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string/jumbo p0, "unsupported"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->isMaxAutoUpscale()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    sget-object v5, Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;->ULTRA:Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v5, Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;->NORMAL:Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v4, p0, p1, v5}, Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler;->upscale(Landroid/graphics/Bitmap;ILcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v0, p0, p1, v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    const-string/jumbo p0, "upscale fail"

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "UpScale failed e="

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, p2}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-object v1
.end method
