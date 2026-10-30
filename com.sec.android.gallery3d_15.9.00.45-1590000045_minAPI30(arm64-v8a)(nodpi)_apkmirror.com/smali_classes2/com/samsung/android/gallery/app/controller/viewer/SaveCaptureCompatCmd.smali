.class public Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCompatCmd;
.super Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mResultHandler:Landroid/os/Handler;

.field private final mScale:I

.field private final mSceneType:I

.field private mUseNormalQuickCrop:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCompatCmd;->mScale:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCompatCmd;->mSceneType:I

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCompatCmd;->mResultHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method private OnLoadAiZoomCompleted(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCompatCmd;->mResultHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ly03;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Ly03;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$OnLoadAiZoomCompleted$0(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->saveCapturedFileWithBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "saveCapturedFile failed e="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->isNullThenSendEvent(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCompatCmd;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCompatCmd;->OnLoadAiZoomCompleted(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCompatCmd;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCompatCmd;->lambda$OnLoadAiZoomCompleted$0(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAnalyticsValue()Ljava/lang/Long;
    .locals 2

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCompatCmd;->mScale:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCompatCmd;->mUseNormalQuickCrop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->getEventId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_QUICK_CROP_ALIVE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCompatCmd;->mScale:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCompatCmd;->mUseNormalQuickCrop:Z

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PHOTO_REMASTER_UPSCALE_ULTRA:Lcom/samsung/android/gallery/support/utils/Features;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCompatCmd;->mUseNormalQuickCrop:Z

    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public saveCapturedFile(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/io/File;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCompatCmd;->mUseNormalQuickCrop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->saveCapturedFile(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/io/File;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getQuickCropStream(Ljava/io/File;Landroid/graphics/Rect;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap([BI)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    move-object v1, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->isNullThenSendEvent(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->getInstance()Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCompatCmd;->mScale:I

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v3, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    iget v4, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCompatCmd;->mSceneType:I

    .line 53
    .line 54
    new-instance v5, Ly13;

    .line 55
    .line 56
    const/16 p1, 0xc

    .line 57
    .line 58
    invoke-direct {v5, p1, p0}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->quickCropZoom(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;ILjava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
