.class public abstract LY2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x2


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "true"

    const-string v1, "SPE_AIScale"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "Upscaler Bitmap Init"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->with(Landroid/graphics/Bitmap;)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;

    move-result-object p1

    const-string v3, "PHOTO_EDITOR"

    const/16 v4, 0x3f3

    invoke-virtual {p1, v4, v3}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->setParameter(ILjava/lang/String;)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;

    move-result-object p1

    const/16 v3, 0x3ee

    const-wide/16 v4, 0xa

    invoke-virtual {p1, v3, v4, v5}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->setParameter(IJ)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;

    move-result-object p1

    const/16 v3, 0x3f8

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->setParameter(ILjava/lang/String;)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;

    move-result-object p1

    const/16 v3, 0x3f9

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->setParameter(ILjava/lang/String;)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->build()Lcom/samsung/android/media/photoremaster/SemPhotoRemaster;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster;->remaster(Ljava/util/List;Landroid/content/Context;)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Result;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Failed to remaster, result is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Result;->getRemasteredBitmap()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string p1, "Failed to request to PhotoRemasterService: engineType 1 : "

    invoke-static {p1, p0, v1}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "true"

    const-string v1, "SPE_AIScale"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "Upscaler File Init"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, LY2/j;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LY2/j;->J()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->with(Landroid/net/Uri;)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;

    move-result-object p1

    const-string v3, "PHOTO_EDITOR"

    const/16 v4, 0x3f3

    invoke-virtual {p1, v4, v3}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->setParameter(ILjava/lang/String;)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;

    move-result-object p1

    const/16 v3, 0x3ee

    const-wide/16 v4, 0xa

    invoke-virtual {p1, v3, v4, v5}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->setParameter(IJ)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;

    move-result-object p1

    const/16 v3, 0x3f8

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->setParameter(ILjava/lang/String;)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;

    move-result-object p1

    const/16 v3, 0x3f9

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->setParameter(ILjava/lang/String;)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->build()Lcom/samsung/android/media/photoremaster/SemPhotoRemaster;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster;->remaster(Ljava/util/List;Landroid/content/Context;)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Result;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Failed to remaster, result is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    const/16 p1, 0x3eb

    invoke-virtual {p0, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Result;->getParameter(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string p1, "Failed to request to PhotoRemasterService: engineType 1 : "

    invoke-static {p1, p0, v1}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v2
.end method
