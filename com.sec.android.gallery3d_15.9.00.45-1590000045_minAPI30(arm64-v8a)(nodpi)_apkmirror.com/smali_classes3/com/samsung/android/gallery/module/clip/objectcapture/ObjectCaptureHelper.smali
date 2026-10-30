.class public Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper$State;
    }
.end annotation


# instance fields
.field private mAnalyticsDetailLogCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

.field private mCaptureFileHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;

.field private final mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

.field mHasData:Z

.field private mInitX:F

.field private mInitY:F

.field mInitialized:Z

.field private mIsCaptured:Z

.field private mMaskedResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;

.field private mObjectCapture:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

.field private mOnDragStartCallback:Ljava/lang/Runnable;

.field private mRequestDismissKeyGuardCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

.field private mSourceHeight:I

.field private mSourceWidth:I

.field private mStartX:F

.field private mStartY:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/clip/IClipInfo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mInitX:F

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mInitY:F

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mStartX:F

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mStartY:F

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/support/utils/MemLog;

    .line 16
    .line 17
    const-string v1, "OC"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/MemLog;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->getObjectCapture()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mObjectCapture:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    .line 33
    .line 34
    new-instance v3, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;-><init>(Lcom/samsung/android/gallery/module/clip/IClipInfo;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureFileHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->initHelper()V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, "construct +"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr v3, v1

    .line 56
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "ObjectCaptureHelper"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/MemLog;->check()J

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->lambda$onSaveGif$4(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->lambda$setToolbarMenu$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->lambda$onSaveGif$5(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCaptureDrawHelper()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lux1;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lux1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->setOnStartDragListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 16
    .line 17
    new-instance v1, Lzh2;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->setToolbarOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private clearInitPoint()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mInitX:F

    .line 3
    .line 4
    iput v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mInitY:F

    .line 5
    .line 6
    return-void
.end method

.method private clearObjectCapture()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->clearObjectCapture()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "clear object capture failed, e="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    const-string v3, "ObjectCaptureHelper"

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0, v3}, Lha2;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private clearStartPoint()V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mStartX:F

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mStartY:F

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d()Landroid/content/ClipData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->lambda$clearCaptureDrawHelper$0()Landroid/content/ClipData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;)Landroid/content/ClipData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->getClipData()Landroid/content/ClipData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->lambda$sendFakeUp$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->onMenuClick(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getBitmapFromResult()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getOutput()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getObjBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private getClipData()Landroid/content/ClipData;
    .locals 4

    .line 1
    const-string v0, "ObjectCaptureHelper"

    .line 2
    .line 3
    const-string/jumbo v1, "unable to get clip data {"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->isViewReady()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureFileHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->sendOnDragStartCallback()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->postDragStartAnalyticsDetailLog()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureFileHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->getBitmapFromResult()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->getClipData(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Landroid/content/ClipData;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureFileHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    :try_start_1
    const-string v1, "F"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v3

    .line 64
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v1, "D"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v1, v3

    .line 75
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    const-string v3, "R"

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "}"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "get clip data failed, e="

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, ", "

    .line 109
    .line 110
    invoke-static {v1, v2, v3, p0, v0}, Lha2;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_3
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method private getMenuCallback(I)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_1
    :goto_0
    new-instance p1, Lyh2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, Lyh2;-><init>(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->lambda$onMenuClick$3(Landroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleMenu(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureFileHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->getBitmapFromResult()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->getMenuCallback(I)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->handleMenu(ILcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->updateToolbarVisibilityByMenu(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->postMenuClickAnalyticsDetailLog(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->onSaveGif(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initHelper()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mObjectCapture:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->getObjectCaptureDrawHelper(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 17
    .line 18
    new-instance v2, Lai2;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lai2;-><init>(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->setOnStartDragListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 27
    .line 28
    new-instance v2, Lxh2;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lxh2;-><init>(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->setToolbarOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->getBitmapFromResult()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->isTooLargeMask(Landroid/graphics/Bitmap;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->setToolbarMenu(Landroid/content/Context;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->setDeviceType()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "init helper failed, e="

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, ", "

    .line 62
    .line 63
    const-string v3, "ObjectCaptureHelper"

    .line 64
    .line 65
    invoke-static {v0, v1, v2, p0, v3}, Lha2;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private isAllSelected()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->isSelectAll()Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "is select all check failed, e="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    const-string v3, "ObjectCaptureHelper"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0, v3}, Lha2;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private isScreenLocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromLockScreen(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isScreenLocked(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private isTooLargeMask(Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SMART_LASSO_AND_ERASER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mSourceWidth:I

    .line 24
    .line 25
    iget p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mSourceHeight:I

    .line 26
    .line 27
    mul-int/2addr v0, p0

    .line 28
    int-to-float p0, v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    mul-int/2addr p1, v0

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    div-float/2addr p1, p0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v0, v4, p0, v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "ObjectCaptureHelper"

    .line 69
    .line 70
    const-string v2, "mask ratio"

    .line 71
    .line 72
    invoke-static {v0, v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const p0, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    cmpl-float p0, p1, p0

    .line 79
    .line 80
    if-lez p0, :cond_1

    .line 81
    .line 82
    return v1

    .line 83
    :cond_1
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_2
    :goto_0
    return v1
.end method

.method private isViewReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mHasData:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic j(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->lambda$clearCaptureDrawHelper$1(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$clearCaptureDrawHelper$0()Landroid/content/ClipData;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic lambda$clearCaptureDrawHelper$1(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private synthetic lambda$onMenuClick$3(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->handleMenu(Landroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSaveGif$4(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Landroid/content/Context;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mStartX:F

    .line 8
    .line 9
    iget v3, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mStartY:F

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getCurrentFrame()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    .line 18
    .line 19
    sget p1, Lcom/samsung/android/gallery/module/R$string;->saving_as_gif:I

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget p1, Lcom/samsung/android/gallery/module/R$string;->cancel:I

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget p1, Lcom/samsung/android/gallery/module/R$string;->gif_saved:I

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget p1, Lcom/samsung/android/gallery/module/R$string;->close:I

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget p1, Lcom/samsung/android/gallery/module/R$string;->view:I

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v6, v5

    .line 53
    move-object v5, p2

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;-><init>(Landroid/net/Uri;FFILjava/lang/String;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "ObjectCaptureHelper"

    .line 70
    .line 71
    const-string p3, "save gif request"

    .line 72
    .line 73
    invoke-static {p2, p3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 77
    .line 78
    const-string p1, ""

    .line 79
    .line 80
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->generateGif(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic lambda$onSaveGif$5(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xbc1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$sendFakeUp$6()V
    .locals 8

    .line 1
    iget v5, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mInitX:F

    .line 2
    .line 3
    iget v6, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mInitY:F

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->touch(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$setToolbarMenu$7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->onSaveSticker(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private needDismissKeyGuard(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private onMenuClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureFileHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ObjectCaptureHelper"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->isAllSelected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->clearStartPoint()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->isScreenLocked()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->needDismissKeyGuard(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mRequestDismissKeyGuardCallback:Ljava/util/function/Consumer;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v3, Lvc2;

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    invoke-direct {v3, v4, p0, p1}, Lvc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->handleMenu(Landroid/view/MenuItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "menu handle failed, e="

    .line 68
    .line 69
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, ", "

    .line 73
    .line 74
    invoke-static {p1, v0, v3, p0, v2}, Lha2;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v0, "unable to handle menu click {"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureFileHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const-string v0, "F"

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v0, v3

    .line 96
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const-string v0, "D"

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v0, v3

    .line 107
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 111
    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    const-string v3, "R"

    .line 115
    .line 116
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string/jumbo p0, "}"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v1
.end method

.method private onSaveGif(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureFileHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;

    .line 8
    .line 9
    const-string v7, "ObjectCaptureHelper"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->supportSaveAsGif(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureFileHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, v3, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->getGifTargetPath(Lcom/samsung/android/gallery/module/data/MediaItem;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_3
    new-instance p1, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lp62;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    move-object v2, p0

    .line 60
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lp62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;->setServiceBoundCallback(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lyh2;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, v2, v0}, Lyh2;-><init>(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;->setCompleteCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, v2, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;->connect(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :goto_1
    move-object p0, v0

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object v2, p0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "save gif failed, e="

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, ", "

    .line 97
    .line 98
    invoke-static {p0, p1, v0, v2, v7}, Lha2;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo p1, "unable to save gif {"

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v2, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureFileHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    const-string p1, "F"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object p1, v0

    .line 120
    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p1, v2, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    const-string p1, "D"

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move-object p1, v0

    .line 131
    :goto_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    const-string v0, "M"

    .line 137
    .line 138
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo p1, "}"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v7, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private onSaveSticker(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0xbc1

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->postMenuClickAnalyticsDetailLog(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private postDragStartAnalyticsDetailLog()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mAnalyticsDetailLogCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_LONG_PRESS_CAPTURE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_CAPTURE_LONG_PRESS_TYPE_DRAG:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private postMenuClickAnalyticsDetailLog(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mAnalyticsDetailLogCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_CLIPPED_IMAGE_COPY:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_CLIPPED_IMAGE_SHARE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_CLIPPED_IMAGE_SAVE_AS_IMAGE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_CLIPPED_IMAGE_SAVE_AS_STICKER:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x4

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_CLIPPED_IMAGE_EDIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v0, 0x5

    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_CLIPPED_IMAGE_SELECT_ALL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 v0, 0x6

    .line 65
    if-ne p1, v0, :cond_6

    .line 66
    .line 67
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_CLIPPED_IMAGE_SAVE_AS_GIF:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    const/4 p1, 0x0

    .line 75
    :goto_0
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mAnalyticsDetailLogCallback:Ljava/util/function/Consumer;

    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-void
.end method

.method private segmentCapture(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    const-string v0, "ObjectCaptureHelper"

    .line 2
    .line 3
    const-string v1, "segment capture done"

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->supportSegmentCapture()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->clearMaskedObjectResult()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getDisplayRect()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mSourceWidth:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    div-float/2addr v3, v4

    .line 32
    iget v4, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mInitX:F

    .line 33
    .line 34
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    sub-float/2addr v4, v5

    .line 37
    div-float/2addr v4, v3

    .line 38
    float-to-int v4, v4

    .line 39
    iget v5, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mInitY:F

    .line 40
    .line 41
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    sub-float/2addr v5, v2

    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getTopMargin()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    sub-float/2addr v5, v2

    .line 52
    div-float/2addr v5, v3

    .line 53
    float-to-int v2, v5

    .line 54
    invoke-virtual {p0, v4, v2}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->isObjectAt(II)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    new-instance v3, Lcom/samsung/android/gallery/support/utils/MemLog;

    .line 61
    .line 62
    const-string v5, "OCS"

    .line 63
    .line 64
    invoke-direct {v3, v5}, Lcom/samsung/android/gallery/support/utils/MemLog;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-object v7, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mObjectCapture:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    int-to-float v2, v2

    .line 75
    invoke-interface {v7, p1, v4, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->capture(Landroid/graphics/Bitmap;FF)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mMaskedResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->getMaskedObject()Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->isTooLargeMask(Landroid/graphics/Bitmap;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mMaskedResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->release()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mMaskedResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;

    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mMaskedResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;

    .line 105
    .line 106
    invoke-interface {v2, v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->setObjectResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 110
    .line 111
    invoke-interface {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->getObjectResult()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isCaptured()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 v2, 0x0

    .line 128
    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mHasData:Z

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mMaskedResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->isCaptured()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    filled-new-array {p1, v1, v4}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/utils/MemLog;->check()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    return-void

    .line 171
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "segment capture failed, e="

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v2, ", "

    .line 179
    .line 180
    invoke-static {p1, v1, v2, p0, v0}, Lha2;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private sendFakeDown(FF)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move v5, p1

    .line 8
    move v6, p2

    .line 9
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->touch(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private sendFakeUp()V
    .locals 3

    .line 1
    new-instance v0, Lpb2;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lpb2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x1f4

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private sendOnDragStartCallback()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mOnDragStartCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lce0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lce0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setToolbarMenu(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    sget-object p2, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->createToolbarMenuBuilder()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->isSegmentSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->supportCopy()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->addCopy(IZ)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->addShare(IZ)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->supportSaveAsSticker()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v4, Lai2;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Lai2;-><init>(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "com.sec.android.gallery3d.fileprovider"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0, v5, v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->addSaveAsSticker(IZLjava/lang/String;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->supportSaveAsGif(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->addSaveAsGif(IZ)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->addSaveAsImage(IZ)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->addSelectAll(IZ)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->supportEdit()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sget v0, Lcom/samsung/android/gallery/module/R$string;->edit:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p2, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->addEdit(IZLjava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 121
    .line 122
    invoke-interface {p1, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->useDefaultMenu(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->build()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->setToolbarMenu(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 136
    .line 137
    invoke-interface {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->useDefaultMenu(Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private supportCopy()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_KNOX_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_AFW_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_GED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private supportEdit()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->ClippedImageEdit:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private supportSaveAsGif(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MOTION_CLIPPER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private supportSaveAsSticker()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SAVE_AS_STICKER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private supportSegmentCapture()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SMART_LASSO_AND_ERASER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mObjectCapture:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->isObjectRemoveSupported()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isJpeg()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPng()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->isMotionPhotoVideoMode()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method private updateToolbarVisibilityByMenu(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->getObjectResult()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->setToolbarVisibility(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->setToolbarVisibility(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public capture(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    const-string v0, "capture done"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 4
    .line 5
    const-string v2, "ObjectCaptureHelper"

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureFileHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lcom/samsung/android/gallery/support/utils/MemLog;

    .line 20
    .line 21
    const-string v3, "OCC"

    .line 22
    .line 23
    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/support/utils/MemLog;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iput v5, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mSourceWidth:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iput v5, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mSourceHeight:I

    .line 41
    .line 42
    iget-object v5, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mObjectCapture:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    .line 43
    .line 44
    invoke-interface {v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->init()V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mObjectCapture:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    .line 48
    .line 49
    invoke-interface {v5, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->capture(Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mObjectCapture:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    .line 56
    .line 57
    invoke-interface {v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->release()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isCaptured()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput-boolean v5, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mHasData:Z

    .line 67
    .line 68
    iget-object v5, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 69
    .line 70
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v5, v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 83
    .line 84
    invoke-interface {v5, v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->setObjectResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 90
    .line 91
    invoke-interface {v6}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {p0, v6}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->supportSaveAsGif(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-interface {v5, v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->setAnimatedBitmapInfo(Z)V

    .line 100
    .line 101
    .line 102
    iput-boolean v7, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mIsCaptured:Z

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/MemLog;->check()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "capture failed, e="

    .line 139
    .line 140
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v3, ", "

    .line 144
    .line 145
    invoke-static {v0, v1, v3, p0, v2}, Lha2;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->segmentCapture(Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v0, "unable to capture {"

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureFileHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;

    .line 161
    .line 162
    const-string v1, ""

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    const-string v0, "F"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object v0, v1

    .line 170
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 174
    .line 175
    if-nez p0, :cond_4

    .line 176
    .line 177
    const-string v1, "D"

    .line 178
    .line 179
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string/jumbo p0, "}"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->clearInitPoint()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->clearObjectCapture()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->clearVariables()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->clearCaptureDrawHelper()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mObjectCapture:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureFileHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mAnalyticsDetailLogCallback:Ljava/util/function/Consumer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mRequestDismissKeyGuardCallback:Ljava/util/function/Consumer;

    .line 21
    .line 22
    return-void
.end method

.method public clearMaskedObjectResult()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->clearMaskedObjectResult()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->getObjectResult()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mMaskedResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lpd2;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lpd2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mMaskedResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "clear masked object result failed, e="

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, ", "

    .line 47
    .line 48
    const-string v3, "ObjectCaptureHelper"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, p0, v3}, Lha2;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public clearVariables()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mHasData:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mIsCaptured:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mMaskedResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->clearStartPoint()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->isViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "dispatch draw failed, e="

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    const-string v2, "ObjectCaptureHelper"

    .line 26
    .line 27
    invoke-static {p1, v0, v1, p0, v2}, Lha2;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getBoundList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->hasData()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getObjects()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public getInitX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mInitX:F

    .line 2
    .line 3
    return p0
.end method

.method public getInitY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mInitY:F

    .line 2
    .line 3
    return p0
.end method

.method public getSourceWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mSourceWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public hasData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mHasData:Z

    .line 2
    .line 3
    return p0
.end method

.method public init(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    const-string v0, "ObjectCaptureHelper"

    .line 2
    .line 3
    const-string v1, "init "

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mInitialized:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 14
    .line 15
    invoke-interface {v4, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->init(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mInitialized:Z

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " +"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v4, v2

    .line 39
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "init failed, e="

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, ", "

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p0, v0}, Lha2;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public isCaptured()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mIsCaptured:Z

    .line 2
    .line 3
    return p0
.end method

.method public isObjectAt(II)Z
    .locals 5

    .line 1
    const-string v0, "ObjectCaptureHelper"

    .line 2
    .line 3
    const-string v1, "is object at"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 7
    .line 8
    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->findObjectIndexByPosition(II)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    if-ltz v3, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    return v2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "is object at failed, e="

    .line 56
    .line 57
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", "

    .line 61
    .line 62
    invoke-static {p1, p2, v1, p0, v0}, Lha2;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v2
.end method

.method public isObjectSelected()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->isViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->isObjectSelected()Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "checking object selection failed, e="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, ", "

    .line 23
    .line 24
    const-string v3, "ObjectCaptureHelper"

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p0, v3}, Lha2;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public isSegmentSelected()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mMaskedResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->isCaptured()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->getMaskedObjectResult()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->getMaskedObject()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->getBitmapFromResult()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    return v0

    .line 67
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "is segment selected check failed, e="

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", "

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "ObjectCaptureHelper"

    .line 94
    .line 95
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return v0
.end method

.method public refresh(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->isViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->updateObjectRect(Landroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "refresh failed, e="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    const-string v2, "ObjectCaptureHelper"

    .line 24
    .line 25
    invoke-static {p1, v0, v1, p0, v2}, Lha2;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setAnalyticsDetailLogCallback(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mAnalyticsDetailLogCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setBitmapRect(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    const-string v0, "set bitmap rect "

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mInitialized:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v1, "ObjectCaptureHelper"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p0, "set bitmap rect failed, null rect"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->setBitmapRect(Landroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "set bitmap rect failed, e="

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, ", "

    .line 47
    .line 48
    invoke-static {p1, v0, v2, p0, v1}, Lha2;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public setDeviceType()V
    .locals 5

    .line 1
    const-string v0, "ObjectCaptureHelper"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/samsung/android/gallery/support/utils/Features;->IS_FOLDABLE_TYPE_FOLD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->getScreen()Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->FOLD_SUB:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;->FOLD_BOOK_TYPE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;->LARGE_SCREEN:Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->IS_TABLET_BY_SYSTEM_PROPERTIES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;->LARGE_SCREEN:Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;->NORMAL_TYPE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;

    .line 55
    .line 56
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 57
    .line 58
    invoke-interface {v4, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->setDeviceType(Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "set device type"

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v4, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "set device type failed, e="

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, ", "

    .line 91
    .line 92
    invoke-static {v1, v2, v3, p0, v0}, Lha2;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setInitPoint(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mInitX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mInitY:F

    .line 4
    .line 5
    return-void
.end method

.method public setOnDragStartCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mOnDragStartCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestDismissKeyGuardCallback(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mRequestDismissKeyGuardCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setScale(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->isViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->setScaleFactor(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "set scale failed, e="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    const-string v2, "ObjectCaptureHelper"

    .line 24
    .line 25
    invoke-static {p1, v0, v1, p0, v2}, Lha2;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setScaleState(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->isViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->setOnScaleState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "set scale state failed, e="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    const-string v2, "ObjectCaptureHelper"

    .line 24
    .line 25
    invoke-static {p1, v0, v1, p0, v2}, Lha2;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setToolbarVisibility(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->showToolbar()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->dismissToolbar()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "popup menu visibility change failed, e="

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", "

    .line 25
    .line 26
    const-string v2, "ObjectCaptureHelper"

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p0, v2}, Lha2;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setTranslationState(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->isViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->setOnTranslationState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "set translation state failed, e="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    const-string v2, "ObjectCaptureHelper"

    .line 24
    .line 25
    invoke-static {p1, v0, v1, p0, v2}, Lha2;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public start(FFZZ)V
    .locals 5

    .line 1
    const-string v0, "ObjectCaptureHelper"

    .line 2
    .line 3
    const-string/jumbo v1, "start ["

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->isViewReady()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->sendFakeDown(FF)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 25
    .line 26
    sget-object v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;->OUT_GLOW_LAYER:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;

    .line 27
    .line 28
    filled-new-array {v4}, [Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p3, v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->setLayerView([Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 36
    .line 37
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->startObjectCaptureByLongClick(FF)Z

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 41
    .line 42
    invoke-interface {p3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->getObjectResult()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 47
    .line 48
    iput p1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mStartX:F

    .line 49
    .line 50
    iput p2, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mStartY:F

    .line 51
    .line 52
    iget-object p3, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 53
    .line 54
    invoke-interface {p3}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->getBitmapFromResult()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->isTooLargeMask(Landroid/graphics/Bitmap;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    xor-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    invoke-direct {p0, p3, v4}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->setToolbarMenu(Landroid/content/Context;Z)V

    .line 69
    .line 70
    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->sendFakeUp()V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ","

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "]"

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo p3, "start failed, e="

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p3, ", "

    .line 121
    .line 122
    invoke-static {p1, p2, p3, p0, v0}, Lha2;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->clearInitPoint()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OCH["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mInitialized:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x49

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x69

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mHasData:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x48

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x68

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mIsCaptured:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x43

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x63

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mSourceWidth:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "x"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget p0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mSourceHeight:I

    .line 56
    .line 57
    const/16 v1, 0x5d

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lyc;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public touch(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->isViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->mCaptureDrawHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "touch event failed, e="

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    const-string v2, "ObjectCaptureHelper"

    .line 26
    .line 27
    invoke-static {p1, v0, v1, p0, v2}, Lha2;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
