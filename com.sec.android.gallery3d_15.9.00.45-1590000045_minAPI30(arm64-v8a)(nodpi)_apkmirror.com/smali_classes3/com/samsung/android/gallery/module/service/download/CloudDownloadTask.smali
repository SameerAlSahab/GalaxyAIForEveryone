.class public Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;
.super Lcom/samsung/android/gallery/module/service/download/DownloadTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final DOWNLOAD_PATH:Ljava/lang/String;


# instance fields
.field private final mCanceller:Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;

.field private final mDownloadedUris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorType:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

.field protected mIcon:Landroid/graphics/Bitmap;

.field mItems:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mManager:Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;

.field private final mMonitor:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->DOWNLOAD_PATH:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mDownloadedUris:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mIcon:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    sget-object p1, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->None:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mErrorType:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 24
    .line 25
    new-instance p1, Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mManager:Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;

    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->getDownloadCanceller()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mCanceller:Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;

    .line 37
    .line 38
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->getDownloadMonitor()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mMonitor:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->lambda$prepareDownload$0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->lambda$downloadInternal$1(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getImageThumbnail(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/samsung/android/gallery/module/R$dimen;->sharing_noti_layout_item_image_size:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v0, v0

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    new-instance v1, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withQuramCodec(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->computeSampleSizeLarger(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 38
    .line 39
    invoke-static {p1, p3}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->decodeFile(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object p1

    .line 55
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo p3, "unable to get thumbnail, e="

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method private getNotificationTitle(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isIconPrepared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mIcon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mIcon:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mIcon:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private synthetic lambda$downloadInternal$1(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lyw;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyw;-><init>(Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;->addProgressListener(Ljava/lang/String;Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$prepareDownload$0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private makeIcon(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getVideoThumbnailFromMeta(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isQuramDecodable()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->getImageThumbnail(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mIcon:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    return-void
.end method

.method private sendTaskState(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "download_count"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p2, "result"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public download(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mIsInterrupted:Z

    .line 11
    .line 12
    const-string v2, " "

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget v3, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mDownloadCount:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    add-int/2addr v3, v4

    .line 30
    iput v3, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mDownloadCount:I

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->getNotificationTitle(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationTitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->getNotificationMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationMessage:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->getPercentage()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->updateNotification(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->isValid(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-object v7, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mManager:Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;

    .line 66
    .line 67
    invoke-virtual {v7, v5, v6}, Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;->add(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->downloadInternal(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v8, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mManager:Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;

    .line 75
    .line 76
    invoke-virtual {v8, v5, v6}, Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;->remove(J)V

    .line 77
    .line 78
    .line 79
    if-nez v7, :cond_0

    .line 80
    .line 81
    iget-boolean v8, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mIsInterrupted:Z

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "download cancelled by interrupt"

    .line 88
    .line 89
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {p0, v8, v7}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->updateDownloadedCount(ZZ)V

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v10, "download item"

    .line 105
    .line 106
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    filled-new-array {v7, v5, v6, v3}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v8, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p0, v2, v4}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->updateDownloadedCount(ZZ)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->TAG:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "download skip {T,"

    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v4, "} "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mCurrentSize:J

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->getFileSize(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    add-long/2addr v4, v2

    .line 201
    iput-wide v4, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mCurrentSize:J

    .line 202
    .line 203
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mDownloadCallback:Lcom/samsung/android/gallery/module/service/download/DownloadTask$Callback;

    .line 204
    .line 205
    iget v2, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationId:I

    .line 206
    .line 207
    invoke-interface {p1, v2}, Lcom/samsung/android/gallery/module/service/download/DownloadTask$Callback;->onDownloadProgress(I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_2
    :goto_2
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mIsInterrupted:Z

    .line 213
    .line 214
    iget-object v3, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->TAG:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v4, "download interrupted"

    .line 221
    .line 222
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v4, "download completed"

    .line 249
    .line 250
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public downloadInternal(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->getOriginalFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "cloud server path is null. set default download folder ["

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationId:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "]"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->DOWNLOAD_PATH:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mMonitor:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Li0;

    .line 70
    .line 71
    const/16 v3, 0x18

    .line 72
    .line 73
    invoke-direct {v2, v3, p0, p1}, Li0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->builder()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->setFileItemInterface(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->setTargetPath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mCanceller:Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->setDownloadCanceller(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mMonitor:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->setDownloadMonitor(Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->build()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->download(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->isDownloaded(Ljava/util/ArrayList;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0, v1, v0, p1}, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->updateState(ZLjava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 120
    .line 121
    .line 122
    return v1
.end method

.method public filter(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoFailCount:I

    .line 24
    .line 25
    add-int/2addr p1, v2

    .line 26
    iput p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoFailCount:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageFailCount:I

    .line 30
    .line 31
    add-int/2addr p1, v2

    .line 32
    iput p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageFailCount:I

    .line 33
    .line 34
    :goto_0
    return v0

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    return v0
.end method

.method public varargs getDownloadFailToastMessage(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageFailCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoFailCount:I

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    array-length v2, p2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p2, v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget-object p2, p2, v3

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mErrorType:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 29
    .line 30
    invoke-static {p1, p0, v0, v1}, Lcom/samsung/android/gallery/module/service/message/DownloadMsgMgr;->getDownloadFailToastMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public getDownloadSuccessToastMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageSuccessCount:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoSuccessCount:I

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/module/service/message/DownloadMsgMgr;->getDownloadSuccessToastMessage(Landroid/content/Context;II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFileSize(Lcom/samsung/android/gallery/module/data/MediaItem;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_NEW_SAMSUNG_CLOUD:Lcom/samsung/android/gallery/support/utils/Features;

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
    const-wide/16 p0, 0x64

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->getFileSize(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public getRemains()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "location://search/fileList"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "location://timeline"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "location://albums/fileList"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mLocationKey:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v1, "viewer"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoCount:I

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_PICTURE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_VIDEO:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_RESULT_EDIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_TIME_VIEW_EDIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_2
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SPLIT_VIEW_EDIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x4f1d9c60 -> :sswitch_2
        0xfb66706 -> :sswitch_1
        0x7f908a5c -> :sswitch_0
    .end sparse-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getStopBuilder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

    .line 2
    .line 3
    iget v2, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationId:I

    .line 4
    .line 5
    iget-object v5, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mDownloadedUris:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mIcon:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;->getStopBuilder(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public interrupt()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->interrupt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mCanceller:Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;->onCancel(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageSuccessCount:I

    .line 14
    .line 15
    iget v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoSuccessCount:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->sendTaskState(IIZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->postAnalyticsLog()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public isDownloaded(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->parseOf(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mErrorType:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 22
    .line 23
    sget-object v3, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->None:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mErrorType:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 28
    .line 29
    :cond_1
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mDownloadedUris:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x1f4

    .line 38
    .line 39
    if-gt v0, v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mDownloadedUris:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_0
    return v0
.end method

.method public isValid(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mManager:Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;->valid(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->onPostExecute(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageSuccessCount:I

    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoSuccessCount:I

    .line 7
    .line 8
    add-int v1, p1, v0

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->sendTaskState(IIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->sendTaskState(IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final postAnalyticsLog()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->getScreenId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_NOTIFICATION_CANCEL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public prepareDownload([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ln0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->flatten([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Predicate;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mTotalCount:I

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lsj;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lsj;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/stream/Stream;->count()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v1, v1

    .line 38
    iput v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoCount:I

    .line 39
    .line 40
    iget v2, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mTotalCount:I

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    iput v2, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageCount:I

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lto;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v3, p0}, Lto;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/stream/LongStream;->sum()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mTotalSize:J

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "prepare skip. empty "

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageFailCount:I

    .line 91
    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    iget p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoFailCount:I

    .line 95
    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    sget-object p1, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->NotStart:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->mErrorType:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 101
    .line 102
    :cond_0
    return-object v0

    .line 103
    :cond_1
    iget v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationId:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "[IN="

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    array-length p1, p1

    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, ",T="

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mTotalCount:I

    .line 126
    .line 127
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, ",i="

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageCount:I

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, ",v="

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v4, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoCount:I

    .line 146
    .line 147
    const-string v5, "]"

    .line 148
    .line 149
    invoke-static {v3, v4, v5}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string/jumbo v6, "size="

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-wide v6, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mTotalSize:J

    .line 162
    .line 163
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v7, "SKIP[i="

    .line 173
    .line 174
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v7, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageFailCount:I

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoFailCount:I

    .line 186
    .line 187
    invoke-static {v6, p0, v5}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    filled-new-array {v1, v3, v4, p0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "prepare"

    .line 196
    .line 197
    invoke-static {v2, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Task@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "{"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mTotalCount:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ","

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mDownloadCount:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ",STAT[i="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageSuccessCount:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ",v="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoSuccessCount:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ",fi="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageFailCount:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ",fv="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoFailCount:I

    .line 70
    .line 71
    const-string v1, "]}"

    .line 72
    .line 73
    invoke-static {v0, p0, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final updateState(ZLjava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->isIconPrepared()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->makeIcon(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "delete temp file"

    .line 45
    .line 46
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
