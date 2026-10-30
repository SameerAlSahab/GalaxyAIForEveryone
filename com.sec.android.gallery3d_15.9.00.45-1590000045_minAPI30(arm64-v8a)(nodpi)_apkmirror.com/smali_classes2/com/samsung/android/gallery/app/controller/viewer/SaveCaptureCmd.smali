.class public Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static final FILE_WRITE_LOCK:Ljava/lang/Object;

.field private static sGlobalId:I


# instance fields
.field private mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mCapturedUri:Landroid/net/Uri;

.field private mErrorCase:I

.field private mIsDownloadedSharedVideo:Z

.field private mIsFavoriteItem:Z

.field protected mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mOriginalMediaId:J

.field protected mOriginalPath:Ljava/lang/String;

.field private final mQuickCropDataChanged:Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;

.field protected mSessionId:I

.field private mShareUri:Lcom/samsung/android/gallery/app/controller/viewer/QuickCropShareUri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->FILE_WRITE_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mErrorCase:I

    .line 6
    .line 7
    new-instance v0, Lk5;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1, p0}, Lk5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mQuickCropDataChanged:Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;

    .line 14
    .line 15
    sget v0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->sGlobalId:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    sput v1, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->sGlobalId:I

    .line 20
    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mSessionId:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "CaptureCmd/"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mSessionId:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method private captureScreen(Landroid/widget/ImageView;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "2. captureScreen from view"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    new-array p0, p0, [Landroid/graphics/Bitmap;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeoutWorker;

    .line 12
    .line 13
    const/16 v1, 0xbb8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeoutWorker;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ly03;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v2, p1, p0}, Ly03;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeoutWorker;->postOnUi(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->crop(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method private captureToFitOriginal(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    const-string v0, "captureToFitOriginal completed"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "1. captureToFitOriginal"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->captureScreen(Landroid/widget/ImageView;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mErrorCase:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->sendCompleteEventIfFailed()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->publishPreviewBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->sendProcessingEvent()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {p4, p2, p3, v3}, Lcom/samsung/android/gallery/support/utils/RectUtils;->rotate(Landroid/graphics/Rect;III)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mOriginalPath:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p2, p3}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p4}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->saveCapturedFile(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/io/File;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p4, "captureToFitOriginal failed e="

    .line 87
    .line 88
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->isNullThenSendEvent(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private composeMessage(Lcom/samsung/android/gallery/module/data/MediaItem;)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mOriginalMediaId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->buildUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private copyAndScan(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->copy(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mOriginalPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDateModified(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x3e8

    .line 18
    .line 19
    add-long/2addr v3, v5

    .line 20
    invoke-static {p3, v3, v4}, Lcom/samsung/android/gallery/support/utils/FileUtils;->setDateModified(Ljava/lang/String;J)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->scanFile(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Ly13;

    .line 34
    .line 35
    const/16 v4, 0xb

    .line 36
    .line 37
    invoke-direct {v3, v4, p0}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lsl2;

    .line 41
    .line 42
    const/16 v5, 0xf

    .line 43
    .line 44
    invoke-direct {v4, v5, p0}, Lsl2;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p3, v3, v4}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->runC2PA(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->sendCompleteEventIfFailed()V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "4. copyAndScan"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, p1, p0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->onUpdateQuickCropMediaItem(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->lambda$executeCapture$0(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->lambda$sendCompleteEvent$5([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->lambda$onUpdateQuickCropMediaItem$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isDownloadedSharedVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->USE_SHARED_DOWNLOAD_FILE_VERIFY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->isDownloadVideoVerified(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->notifyComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->lambda$copyAndScan$10(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->lambda$copyAndScan$9(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$captureScreen$1(Landroid/widget/ImageView;[Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    aput-object v2, p1, v4

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic lambda$copyAndScan$10(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->onScanComplete(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$copyAndScan$9(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "c2pa applyed"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "command://event/DataDirty"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$executeCapture$0(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->captureToFitOriginal(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onScanComplete$3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mCapturedUri:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;->setFavorite(Landroid/net/Uri;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onUpdateQuickCropMediaItem$6()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mCapturedUri:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->loadMediaItemFromUris(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->updateThumbnail(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v2, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mCapturedUri:Landroid/net/Uri;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mCapturedUri:Landroid/net/Uri;

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "onUpdateQuickCropMediaItem invalid uri"

    .line 55
    .line 56
    invoke-static {v0, v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->sendCompleteEventIfFailed()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mCapturedUri:Landroid/net/Uri;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->sendCompleteEvent([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method private synthetic lambda$saveCapturedFileWithBitmap$8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "command://update/MediaItem/QuickCrop"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$scanFile$2(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->onScanComplete(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$sendCompleteEvent$5([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xbd1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$sendProcessingEvent$4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mOriginalMediaId:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0xbd0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v2, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateThumbnail$7(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->composeMessage(Lcom/samsung/android/gallery/module/data/MediaItem;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->sendCompleteEvent([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Landroid/widget/ImageView;[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->lambda$captureScreen$1(Landroid/widget/ImageView;[Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->lambda$updateThumbnail$7(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyComplete()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->subscribeEvent()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->sendCompleteEventIfFailed()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesDataGlobal()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->lambda$saveCapturedFileWithBitmap$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onScanComplete(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onScanComplete"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mCapturedUri:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mIsFavoriteItem:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lb73;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Lb73;-><init>(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lb73;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, Lb73;-><init>(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x64

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->notifyComplete()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private onUpdateQuickCropMediaItem(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mCapturedUri:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "5. onUpdateQuickCropMediaItem"

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mCapturedUri:Landroid/net/Uri;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lb73;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-direct {p1, p0, p2}, Lb73;-><init>(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x64

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->lambda$sendProcessingEvent$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->lambda$onScanComplete$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->lambda$scanFile$2(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private runC2PA(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder;->create(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->setUseFileDescriptor(Z)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$Manifest;->actionEdit:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->setManifest(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->withMediaScan(Ljava/util/function/BiConsumer;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->build()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->run()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private saveBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->FILE_WRITE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    new-instance v2, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p2

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_5
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    :goto_1
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "saveBuffer failed"

    .line 46
    .line 47
    invoke-static {p0, v1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    throw p0
.end method

.method private saveSefHdr(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSefFileCompat()Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->PHOTO_HDR_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-byte v3, v2, v3

    .line 19
    .line 20
    iget p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyCode:I

    .line 21
    .line 22
    invoke-interface {p2, v0, v1, v2, p1}, Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;->addData(Ljava/io/File;Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "saveSef failed"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private subscribeEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mCapturedUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mCallback:Ljava/util/function/Consumer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "command://update/MediaItem/QuickCrop"

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mQuickCropDataChanged:Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public andGo(ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/viewer/QuickCropShareUri;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/viewer/QuickCropShareUri;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mShareUri:Lcom/samsung/android/gallery/app/controller/viewer/QuickCropShareUri;

    .line 7
    .line 8
    return-object p0
.end method

.method public buildUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mShareUri:Lcom/samsung/android/gallery/app/controller/viewer/QuickCropShareUri;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/viewer/QuickCropShareUri;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public varargs executeCapture(Lcom/samsung/android/gallery/module/data/MediaItem;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p2, v0

    .line 3
    .line 4
    move-object v5, v1

    .line 5
    check-cast v5, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aget-object v1, p2, v1

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aget-object p2, p2, v1

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mOriginalPath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mOriginalPath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "executeCapture failed. invalid path"

    .line 40
    .line 41
    invoke-static {p2, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->sendCompleteEventIfFailed()V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz v5, :cond_1

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-lez p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-gtz p2, :cond_2

    .line 64
    .line 65
    :cond_1
    move-object v3, p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, Lp8;

    .line 72
    .line 73
    const/16 v8, 0x1a

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    move-object v4, p1

    .line 77
    invoke-direct/range {v2 .. v8}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_0
    iget-object p0, v3, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    filled-new-array {p1, v6, v7}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "executeCapture failed. invalid params"

    .line 99
    .line 100
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->sendCompleteEventIfFailed()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_QUICK_CROP:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isNullThenSendEvent(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mErrorCase:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->sendCompleteEventIfFailed()V

    .line 7
    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public makeCapturedPath(Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "jpg"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mOriginalPath:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExtension(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    new-instance v0, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mOriginalPath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->setExtension(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->buildUnique()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/StorageUtil;->checkLowStorage(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "operation failed. low storage"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->sendCompleteEventIfFailed()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    aget-object p1, p2, p1

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->sendCompleteEventIfFailed()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->isDownloadedSharedVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mIsDownloadedSharedVideo:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getDownloadVideoPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mOriginalPath:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mOriginalMediaId:J

    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFavourite()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mIsFavoriteItem:Z

    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->executeCapture(Lcom/samsung/android/gallery/module/data/MediaItem;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public publishPreviewBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "viewer_quick_crop_pre_bitmap/"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    rsub-int p1, p1, 0x168

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    const-string v0, "saveBitmap failed "

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->FILE_WRITE_LOCK:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    new-instance v3, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    const/16 v4, 0x60

    .line 19
    .line 20
    invoke-virtual {p2, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v3

    .line 36
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_2
    move-exception v2

    .line 41
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    :goto_1
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p0, p2, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :goto_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    throw p0
.end method

.method public saveCapturedFile(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/io/File;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getQuickCropStream(Ljava/io/File;Landroid/graphics/Rect;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->saveCapturedFileWithBuffer(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public saveCapturedFileWithBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->isNullThenSendEvent(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "3. saveCapturedFileWithBitmap failed. null capture"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->makeCapturedPath(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/SecureFile;->getParent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "3. saveCapturedFileWithBitmap failed to mkdirs"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x22

    .line 46
    .line 47
    if-lt v2, v3, :cond_2

    .line 48
    .line 49
    invoke-static {p2}, Lp0;->o(Landroid/graphics/Bitmap;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v2, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-string v4, ",HDR"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v4, ""

    .line 66
    .line 67
    :goto_1
    const-string v5, "3. saveCapturedFileWithBitmap "

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "tmp"

    .line 82
    .line 83
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExternalFilesDir(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExtension(Ljava/lang/String;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p0, v0, v3, p2}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->saveExif(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->saveSef(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->saveSefHdr(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->copyAndScan(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->USE_SHARED_DOWNLOAD_FILE_VERIFY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mIsDownloadedSharedVideo:Z

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    new-instance p1, Lb73;

    .line 151
    .line 152
    const/4 p2, 0x3

    .line 153
    invoke-direct {p1, p0, p2}, Lb73;-><init>(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;I)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v0, 0x12c

    .line 157
    .line 158
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method public saveCapturedFileWithBuffer(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->isNullThenSendEvent(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "3. saveCapturedFileWithBuffer failed. null capture"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->makeCapturedPath(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/SecureFile;->getParent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string p0, "3. saveCapturedFileWithBuffer failed to mkdirs"

    .line 38
    .line 39
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v2, "3. saveCapturedFileWithBuffer "

    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "tmp"

    .line 54
    .line 55
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExternalFilesDir(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, ".jpg"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PHOTO_REMASTER_UPSCALE_ULTRA:Lcom/samsung/android/gallery/support/utils/Features;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->isAutoUpscaleEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v7, "3-1. upscale config : f="

    .line 98
    .line 99
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v7, ",s="

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    new-instance v3, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 125
    .line 126
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v5, v0, v6, v3}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->decodeByteArray([BIILcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    mul-int/2addr v5, v3

    .line 155
    const v3, 0x3d0900

    .line 156
    .line 157
    .line 158
    if-gt v5, v3, :cond_2

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    invoke-static {v0, v3, p1}, Lcom/samsung/android/gallery/module/graphics/ai/BitmapEnhancer;->upscale(Landroid/graphics/Bitmap;ILcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const/4 v3, 0x0

    .line 167
    :goto_0
    if-eqz v3, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->makeCapturedPath(Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 p2, 0x64

    .line 174
    .line 175
    invoke-static {v3, v2, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->saveAsJpeg(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v2, p2}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->saveBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 186
    .line 187
    const-string v4, "3-2. upscale "

    .line 188
    .line 189
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p2, v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-direct {p0, v2, p2}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->saveBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-static {v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->parse(Ljava/lang/String;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 205
    .line 206
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 207
    .line 208
    invoke-virtual {p0, v2, v0, p2}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->saveExif(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->saveSef(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1, v2, v1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->copyAndScan(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public saveExif(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mOriginalPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->copy(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveSef(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSefFileCompat()Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mOriginalPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v1

    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->IMAGE_UTC_DATA:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 27
    .line 28
    iget v4, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyCode:I

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;->addData(Ljava/io/File;Ljava/lang/String;[BILjava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "saveSef failed"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public scanFile(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lwq0;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2, p0}, Lwq0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, p1, v2, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "command://event/DataDirty"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public sendCompleteEvent([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly03;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Ly03;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public sendCompleteEventIfFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mCapturedUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mErrorCase:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "sendCompleteEventIfFailed"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mErrorCase:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/samsung/android/gallery/R$string;->couldnt_start_quick_crop_try_again:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$string;->unable_to_save:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->sendCompleteEvent([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public sendProcessingEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb73;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lb73;-><init>(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;",
            ">;)",
            "Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public unsubscribeEvent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "command://update/MediaItem/QuickCrop"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->mQuickCropDataChanged:Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "unsubscribeEvent fail"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateThumbnail(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->removeCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lk0;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, p1, v3}, Lk0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lgz2;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-direct {v3, v4, p0, p1}, Lgz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
