.class public abstract LU1/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LT1/h;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "SPE_PhotoRemasterAutoTilt"

    :try_start_0
    const-string v1, "Init AUTO TILT"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "{\"include_list\":[20]}"

    invoke-virtual {p0}, LT1/i;->b()[I

    move-result-object v2

    invoke-virtual {p0}, LT1/i;->i()I

    move-result v3

    invoke-virtual {p0}, LT1/i;->d()I

    move-result p0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, p0, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->with(Landroid/graphics/Bitmap;)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;

    move-result-object v2

    const-string v3, "PHOTO_EDITOR"

    const/16 v4, 0x3f3

    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->setParameter(ILjava/lang/String;)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;

    move-result-object v2

    const/16 v3, 0x3ee

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->setParameter(IJ)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;

    move-result-object v2

    const/16 v3, 0x3f5

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->setParameter(ILjava/lang/String;)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->build()Lcom/samsung/android/media/photoremaster/SemPhotoRemaster;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster;->findEnhancementType(Landroid/content/Context;)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Result;

    move-result-object p1

    const/16 v1, 0x835

    invoke-virtual {p1, v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Result;->getParameter(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
    const-string p1, "Failed to request to PhotoRemasterService: engineType 0 : "

    invoke-static {p1, p0, v0}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
