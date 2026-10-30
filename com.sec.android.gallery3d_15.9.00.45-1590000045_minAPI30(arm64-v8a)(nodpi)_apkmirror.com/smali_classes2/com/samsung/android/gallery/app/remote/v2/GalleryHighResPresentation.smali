.class public Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;
.super Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field protected static TAG:Ljava/lang/String; = "GalleryHighResPresentation"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;ILcom/samsung/android/gallery/app/remote/v2/IVuDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;-><init>(Landroid/content/Context;Landroid/view/Display;ILcom/samsung/android/gallery/app/remote/v2/IVuDispatcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->lambda$updatePhotoView$1(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->lambda$updatePhotoView$0(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/Point;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->lambda$updatePhotoView$2(Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/Point;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fillSize(IIII)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float v0, p3

    .line 7
    int-to-float v1, p4

    .line 8
    div-float/2addr v0, v1

    .line 9
    int-to-float v1, p1

    .line 10
    int-to-float v2, p2

    .line 11
    div-float/2addr v1, v2

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    mul-int/2addr p1, p4

    .line 17
    div-int/2addr p1, p2

    .line 18
    iput p1, p0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iput p4, p0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iput p3, p0, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    mul-int/2addr p2, p3

    .line 26
    div-int/2addr p2, p1

    .line 27
    iput p2, p0, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    return-object p0
.end method

.method private findMaximalSize(IIIIZII)Landroid/graphics/Point;
    .locals 3

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    move v2, p4

    .line 4
    move p4, p3

    .line 5
    move p3, v2

    .line 6
    :cond_0
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->fillSize(IIII)Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget p4, p3, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iget p5, p3, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    mul-int v0, p4, p5

    .line 15
    .line 16
    mul-int v1, p6, p7

    .line 17
    .line 18
    if-le v0, v1, :cond_4

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    int-to-float p2, p2

    .line 22
    div-float/2addr p1, p2

    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move p2, p6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p2, p7

    .line 37
    :goto_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    move p6, p7

    .line 40
    :cond_3
    invoke-direct {p0, p4, p5, p2, p6}, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->fillSize(IIII)Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    return-object p3
.end method

.method private getDisplaySize()Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/WindowManager;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Point;->set(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method private isRotate(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p1, 0x10e

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private synthetic lambda$updatePhotoView$0(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mView:Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p2, p3

    .line 7
    :goto_0
    invoke-interface {p0, p1, p2, p4, p5}, Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;->updateViews(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updatePhotoView$1(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mView:Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;->updateViews(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updatePhotoView$2(Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/Point;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;I)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->adjustInSampleSize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-static {v4, v5, v6, v7}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    sget-object v4, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "updatePhotoView get highRes bitmap with width {"

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, ", "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " , sample size {"

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "} +"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sub-long/2addr v0, v2

    .line 78
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lfz0;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    move-object/from16 v9, p0

    .line 92
    .line 93
    move-object/from16 v10, p1

    .line 94
    .line 95
    move-object/from16 v12, p4

    .line 96
    .line 97
    move-object/from16 v13, p5

    .line 98
    .line 99
    move/from16 v14, p6

    .line 100
    .line 101
    invoke-direct/range {v8 .. v15}, Lfz0;-><init>(Ljava/lang/AutoCloseable;Ljava/lang/Cloneable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "updatePhotoView get highRes bitmap null"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lc0;

    .line 116
    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    move-object/from16 v3, p4

    .line 122
    .line 123
    move-object/from16 v4, p5

    .line 124
    .line 125
    move/from16 v5, p6

    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Lc0;-><init>(Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private notSupportedSize(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0xf00

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p2, p1, :cond_1

    .line 47
    .line 48
    move p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p1, v1

    .line 51
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->getDisplaySize()Landroid/graphics/Point;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    if-ge p0, v3, :cond_2

    .line 58
    .line 59
    move p0, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p0, v1

    .line 62
    :goto_2
    if-nez v0, :cond_4

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    return v1

    .line 70
    :cond_4
    :goto_3
    return v2
.end method

.method private notSupportedType(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private sendHighResolutionModeRequest(Z)V
    .locals 2

    .line 1
    const-string p0, "sendHighResolutionModeRequest : "

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "com.samsung.android.smartmirroring.HIGH_RESOLUTION_MODE"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "enable"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object p1, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "sendHighResolutionModeRequest failed e="

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private turnOffHighResolutionMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->sendHighResolutionModeRequest(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private turnOnHighResolutionMode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->sendHighResolutionModeRequest(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->turnOffHighResolutionMode()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hide()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->hide()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->turnOffHighResolutionMode()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->show()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->turnOnHighResolutionMode()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updatePhotoView(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Landroid/graphics/Bitmap;I)V
    .locals 10

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->notSupportedType(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->notSupportedSize(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->getDisplaySize()Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->isRotate(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0xf00

    .line 35
    .line 36
    const/16 v8, 0x870

    .line 37
    .line 38
    move v1, v3

    .line 39
    move v3, v2

    .line 40
    move v2, v1

    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->findMaximalSize(IIIIZII)Landroid/graphics/Point;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v1, v5, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v1, Lez0;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v7, p2

    .line 63
    move-object v6, p3

    .line 64
    move v8, p4

    .line 65
    invoke-direct/range {v1 .. v8}, Lez0;-><init>(Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/Point;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p4}, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->updatePhotoView(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Landroid/graphics/Bitmap;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
