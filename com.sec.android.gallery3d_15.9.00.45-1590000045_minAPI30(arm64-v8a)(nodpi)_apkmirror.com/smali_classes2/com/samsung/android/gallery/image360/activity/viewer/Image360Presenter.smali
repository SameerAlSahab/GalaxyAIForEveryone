.class Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$ImageDecodeListener;
    }
.end annotation


# static fields
.field private static final APPBAR_MENU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCaptureFilePath:Ljava/lang/String;

.field private final mFutureTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/threadpool/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mIsCaptureInProgress:Z

.field private mIsSelfie360:Z

.field private final mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

.field private mPlaybackDirection:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

.field private final mSaveCompletedListener:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadPool:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

.field private final mView:Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/image360/R$id;->capture_view:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->APPBAR_MENU:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mIsSelfie360:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mIsCaptureInProgress:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mPlaybackDirection:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mFutureTaskList:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$1;-><init>(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mSaveCompletedListener:Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mView:Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;

    .line 27
    .line 28
    new-instance p1, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mCaptureFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;)Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mView:Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->updateBitmap(Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkDeviceSensorSupport()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mView:Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "sensor"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/hardware/SensorManager;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const-string p0, "Image360Presenter"

    .line 27
    .line 28
    const-string v0, "Gyro Sensor Not Supported On Device"

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private createGearVRIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.samsung.android.app.vr.gallery2"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->isPackageInstalled(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v0, "com.samsung.android.app.vr.gallery2.MainActivity"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "com.samsung.android.app.vr.gallery"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->isPackageInstalled(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "com.samsung.android.app.vr.gallery.UnityPlayerNativeActivity"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p1, "viewmode"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "wait_title"

    .line 47
    .line 48
    sget v0, Lcom/samsung/android/gallery/image360/R$string;->gallery360viewer_vr_wait_title:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/high16 p1, 0x10010000

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "Image360Presenter"

    .line 60
    .line 61
    const-string p1, "launchGearVRView : No package is available"

    .line 62
    .line 63
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method private getCaptureFilePath()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->getSourceFilePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getFileTimestamp()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, ".jpg"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    if-ge v1, v3, :cond_0

    .line 48
    .line 49
    const-string v3, "00"

    .line 50
    .line 51
    :goto_1
    invoke-static {v1, v3}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const/16 v3, 0x64

    .line 57
    .line 58
    if-ge v1, v3, :cond_1

    .line 59
    .line 60
    const-string v3, "0"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v2
.end method

.method private getSamplingSize(II)I
    .locals 2

    .line 1
    int-to-double p0, p1

    .line 2
    mul-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    int-to-double v0, p2

    .line 5
    div-double/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-int p0, p0

    .line 11
    return p0
.end method

.method private getThreadPool()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mThreadPool:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mThreadPool:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mThreadPool:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 12
    .line 13
    return-object p0
.end method

.method private initThreadPool()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mThreadPool:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->startBitmapDecoderTask()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mView:Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;->getScreenId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private postSettingLog()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_360_PHOTO_VIEWER_IMAGE_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->isSef360Image()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->isSelfie360()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->IMAGE_360_SAMSUNG_SELFIE:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->IMAGE_360_SAMSUNG:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->IMAGE_360_OTHER:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postSettingLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v0, "Image360Presenter"

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private startBitmapDecoderTask()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->getThreadPool()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/image360/activity/viewer/Gallery360DecodeJob;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->getSourceFilePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x200

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/image360/activity/viewer/Gallery360DecodeJob;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$ImageDecodeListener;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$ImageDecodeListener;-><init>(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;Lcom/samsung/android/gallery/support/threadpool/FutureListener;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mFutureTaskList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->getThreadPool()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/samsung/android/gallery/image360/activity/viewer/Gallery360DecodeJob;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->getSourceFilePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v4, 0x1000

    .line 44
    .line 45
    invoke-direct {v1, v2, v4}, Lcom/samsung/android/gallery/image360/activity/viewer/Gallery360DecodeJob;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$ImageDecodeListener;

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$ImageDecodeListener;-><init>(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;Lcom/samsung/android/gallery/support/threadpool/FutureListener;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mFutureTaskList:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private updateBitmap(Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/threadpool/Future<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/threadpool/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Image360Presenter"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-le v2, v3, :cond_0

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "mBitmap["

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ","

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "] bitmap["

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "]"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mView:Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->getCurrentViewMode()Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0, p1, v2}, Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;->update360Viewer(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p0

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    const-string p0, "Viewer Instance is null"

    .line 118
    .line 119
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mView:Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;

    .line 132
    .line 133
    sget p1, Lcom/samsung/android/gallery/image360/R$string;->gallery360viewer_error_file_corrupt:I

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;->finishWithToast(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private updateOptionsMenu(Landroid/view/Menu;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->APPBAR_MENU:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object p0
.end method

.method private updateScaledSize(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->setSize(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->isSelfie360()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/lit16 v0, v0, 0x1000

    .line 23
    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    shr-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-lez v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    .line 37
    .line 38
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->getSamplingSize(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, p2, v1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->getSamplingSize(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->setSize(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public captureView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mIsCaptureInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mView:Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_360_PHOTO_VIEWER_CAPTURE_IMAGE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->getCaptureFilePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mCaptureFilePath:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mView:Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mSaveCompletedListener:Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    invoke-interface {v1, v0, p0}, Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;->saveCaptureImage(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getCurrentViewMode()Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->getCurrentViewMode()Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNavigationBarInsets()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mView:Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->getNavigationBarInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPlayBackDirection()Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mPlaybackDirection:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->getSourceFilePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DIRECTION"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/xmp/XmpUtils;->readFromXMP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;->valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mPlaybackDirection:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;->FRONT:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mPlaybackDirection:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mPlaybackDirection:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 35
    .line 36
    return-object p0
.end method

.method public getSourceFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->getFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStatusBarInsets()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mView:Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->getStatusBarInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public initSystemBar(Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->setSystemBarInsets(Landroid/view/WindowInsets;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initViewerInfo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->isSelfie360()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;->SPREAD:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;->MIRROR_BALL:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->checkDeviceSensorSupport()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->setViewerInfo(Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public initViewerInfo(IIZ)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    invoke-static {}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;->values()[Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1, p3}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->setViewerInfo(Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;Z)V

    .line 23
    invoke-static {}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;->values()[Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mPlaybackDirection:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    return-void
.end method

.method public isSelfie360()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->getSourceFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CroppedAreaTopPixels"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/xmp/XmpUtils;->readFromXMP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mIsSelfie360:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "Image360Presenter"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mIsSelfie360:Z

    .line 34
    .line 35
    return p0
.end method

.method public isSensorSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->isSensorSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public launchGearVRView()V
    .locals 4

    .line 1
    const-string v0, "file://"

    .line 2
    .line 3
    const-string v1, "GearVRView launched"

    .line 4
    .line 5
    const-string v2, "Image360Presenter"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mView:Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->getSourceFilePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->createGearVRIntent(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_360_PHOTO_VIEWER_VIEW_ON_GEAR_VR:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public launchPlaybackOptionsView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mView:Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->getPlayBackDirection()Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;->commitPlayBackFragment(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_360_PHOTO_VIEWER_DEFAULT_LENS_VIEW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mFutureTaskList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/samsung/android/gallery/support/threadpool/Future;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->putBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onMotionViewClicked(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mView:Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;->getScreenId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_360_PHOTO_VIEWER_MOTION_VIEW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->getOnOff(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResetClicked()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_360_PHOTO_VIEWER_RESET_VIEW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewCreated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->initThreadPool()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->postSettingLog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewIconClicked(Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->setCurrentViewMode(Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mView:Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;->getScreenId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_360_PHOTO_VIEWER_SELECT_VIEW_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->getViewModeName()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long v2, p0

    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setCaptureInProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mIsCaptureInProgress:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentInfo(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    .line 5
    .line 6
    const-string v1, "mediaItemPath"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->setFilePath(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "mediaItemWidth"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "mediaItemHeight"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->updateScaledSize(II)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mModel:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;

    .line 31
    .line 32
    const-string v0, "sef360Image"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->setSef360Image(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public updateFastOptionViewMoreMenu(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mView:Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;->getFastOptionView()Lcom/samsung/android/gallery/image360/widget/IImage360FastOptionView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->updateOptionsMenu(Landroid/view/Menu;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/image360/widget/IImage360FastOptionView;->updateMoreMenu(Ljava/util/ArrayList;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public updatePlaybackDirection(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;->values()[Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->mPlaybackDirection:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 8
    .line 9
    return-void
.end method
