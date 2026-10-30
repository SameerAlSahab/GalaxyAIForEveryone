.class public Lcom/samsung/android/gallery/support/library/v9/Sem115ApiCompatImpl;
.super Lcom/samsung/android/gallery/support/library/v9/Sem111ApiCompatImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v9/Sem111ApiCompatImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPopoverPositionFlags(Landroid/graphics/RectF;Landroid/graphics/Point;)I
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 3
    .line 4
    .line 5
    iget p0, p2, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    int-to-float v0, p0

    .line 8
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    const/high16 v2, 0x40400000    # 3.0f

    .line 11
    .line 12
    div-float v3, v1, v2

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    int-to-float p0, p0

    .line 24
    mul-float/2addr v1, v3

    .line 25
    div-float/2addr v1, v2

    .line 26
    cmpg-float p0, p0, v1

    .line 27
    .line 28
    if-gez p0, :cond_1

    .line 29
    .line 30
    const/16 p0, 0x40

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 p0, 0x20

    .line 34
    .line 35
    :goto_0
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    int-to-float v0, p2

    .line 38
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    div-float v1, p1, v2

    .line 41
    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    or-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    return p0

    .line 49
    :cond_2
    int-to-float p2, p2

    .line 50
    mul-float/2addr p1, v3

    .line 51
    div-float/2addr p1, v2

    .line 52
    cmpg-float p1, p2, p1

    .line 53
    .line 54
    if-gez p1, :cond_3

    .line 55
    .line 56
    or-int/lit8 p0, p0, 0x4

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    or-int/lit8 p0, p0, 0x2

    .line 60
    .line 61
    return p0
.end method


# virtual methods
.method public createMediaPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/library/v9/media/Sem115MediaPlayerCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v9/media/Sem115MediaPlayerCompat;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createSecMediaPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec115MediaPlayerCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v9/media/Sec115MediaPlayerCompat;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getPopoverActivityOptions(Landroid/graphics/RectF;Landroid/graphics/Point;)Landroid/app/ActivityOptions;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/v9/Sem115ApiCompatImpl;->getPopoverPositionFlags(Landroid/graphics/RectF;Landroid/graphics/Point;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->semSetChooserPopOverPosition(I)Landroid/app/ActivityOptions;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "getPopoverActivityOptions failed e="

    .line 34
    .line 35
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p0}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "getPopoverActivityOptions invalid param"

    .line 45
    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public getQuickCropStream(Ljava/io/File;Landroid/graphics/Rect;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {}, Lcom/samsung/android/media/imagecrop/SemImageCrop;->getInstance()Lcom/samsung/android/media/imagecrop/SemImageCrop;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2, p2}, Lcom/samsung/android/media/imagecrop/SemImageCrop;->crop(Ljava/io/FileDescriptor;Landroid/graphics/Rect;)Lcom/samsung/android/media/imagecrop/SemCroppedImageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/media/imagecrop/SemCroppedImageInfo;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p2

    .line 39
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "getQuickCropStream failed e="

    .line 48
    .line 49
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public setPopoverDialogStyle(Landroid/app/Dialog;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo p3, "setPopoverDialogStyle failed. e="

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
