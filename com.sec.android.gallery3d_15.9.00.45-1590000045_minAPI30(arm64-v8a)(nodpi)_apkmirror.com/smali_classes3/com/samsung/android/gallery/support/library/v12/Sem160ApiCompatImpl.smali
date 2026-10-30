.class public Lcom/samsung/android/gallery/support/library/v12/Sem160ApiCompatImpl;
.super Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createSecMediaPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec160MediaPlayerCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v12/media/Sec160MediaPlayerCompat;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getMediaCaptureCompat()Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/library/v12/media/Sem160MediaCaptureCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v12/media/Sem160MediaCaptureCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getThumbnailHeif(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/samsung/android/media/SemBitmapFactory;->decodeThumbnailFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "getHeifThumbnail failed. e="

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public setBlurPreset(Landroid/view/View;IILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Landroid/view/SemBlurInfo$Builder;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroid/view/SemBlurInfo$Builder;->setBitmap(Landroid/graphics/Bitmap;)Landroid/view/SemBlurInfo$Builder;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
