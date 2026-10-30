.class public abstract Lcom/samsung/android/gallery/module/service/download/DownloadTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/service/download/DownloadTask$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "[",
        "Lcom/samsung/android/gallery/module/data/MediaItem;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field mCurrentSize:J

.field mDownloadCallback:Lcom/samsung/android/gallery/module/service/download/DownloadTask$Callback;

.field mDownloadCount:I

.field mImageCount:I

.field mImageFailCount:I

.field mImageSuccessCount:I

.field mIsInterrupted:Z

.field private mIsProgressing:Z

.field mLocationKey:Ljava/lang/String;

.field mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

.field final mNotificationId:I

.field mNotificationMessage:Ljava/lang/String;

.field mNotificationTitle:Ljava/lang/String;

.field private mNotifyTime:J

.field mResultReceiver:Landroid/os/ResultReceiver;

.field mTotalCount:I

.field mTotalSize:J

.field mVideoCount:I

.field mVideoFailCount:I

.field mVideoSuccessCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mDownloadCount:I

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageCount:I

    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageFailCount:I

    .line 20
    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageSuccessCount:I

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mTotalCount:I

    .line 24
    .line 25
    iput v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoCount:I

    .line 26
    .line 27
    iput v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoFailCount:I

    .line 28
    .line 29
    iput v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoSuccessCount:I

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mCurrentSize:J

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mTotalSize:J

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mIsProgressing:Z

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotifyTime:J

    .line 42
    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationId:I

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/service/download/DownloadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->showStartMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showLastNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->getStopBuilder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationId:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;->notify(ILandroid/app/Notification;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private showNotification()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

    .line 8
    .line 9
    iget v2, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationId:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;->getStartBuilder(Landroid/content/Context;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

    .line 18
    .line 19
    iget p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationId:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;->notify(ILandroid/app/Notification;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private showStartMessage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageCount:I

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoCount:I

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/module/service/message/DownloadMsgMgr;->getDownloadStartToastMessage(Landroid/content/Context;II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private showStopMessage(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->getDownloadSuccessToastMessage(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->showLastNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageFailCount:I

    .line 22
    .line 23
    iget v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoFailCount:I

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageCount:I

    .line 30
    .line 31
    iget v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoCount:I

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->getDownloadFailToastMessage(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Lcom/samsung/android/gallery/module/service/message/DownloadMsgMgr;->getDownloadFailNotificationMessage(Landroid/content/Context;II)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x0

    .line 57
    aget-object v1, p1, v1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aget-object p1, p1, v2

    .line 61
    .line 62
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->showLastNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, [[Lcom/samsung/android/gallery/module/data/MediaItem;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->doInBackground([[Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([[Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Void;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->prepareDownload([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mDownloadCallback:Lcom/samsung/android/gallery/module/service/download/DownloadTask$Callback;

    .line 15
    .line 16
    iget v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationId:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/service/download/DownloadTask$Callback;->onDownloadStart(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lw80;

    .line 22
    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lw80;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->showNotification()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->download(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public abstract download(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public varargs abstract getDownloadFailToastMessage(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getDownloadSuccessToastMessage(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public getFileSize(Lcom/samsung/android/gallery/module/data/MediaItem;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudOriginalSize()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public getNotificationId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationId:I

    .line 2
    .line 3
    return p0
.end method

.method public getNotificationMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mTotalCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageCount:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoCount:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mDownloadCount:I

    .line 21
    .line 22
    iget p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mTotalCount:I

    .line 23
    .line 24
    invoke-static {v1, v0, v2, p0}, Lcom/samsung/android/gallery/module/service/message/DownloadMsgMgr;->getDownloadProgressNotificationMessage(Landroid/content/Context;III)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getPercentage()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mTotalSize:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mCurrentSize:J

    .line 10
    .line 11
    const-wide/16 v4, 0x64

    .line 12
    .line 13
    mul-long/2addr v2, v4

    .line 14
    div-long/2addr v2, v0

    .line 15
    long-to-int p0, v2

    .line 16
    return p0

    .line 17
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mDownloadCount:I

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x64

    .line 20
    .line 21
    iget p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mTotalCount:I

    .line 22
    .line 23
    div-int/2addr v0, p0

    .line 24
    return v0
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
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract getStopBuilder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
.end method

.method public interrupt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "interrupt"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mIsInterrupted:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mIsProgressing:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

    .line 25
    .line 26
    iget v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationId:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;->dismiss(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mDownloadCallback:Lcom/samsung/android/gallery/module/service/download/DownloadTask$Callback;

    .line 32
    .line 33
    iget p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationId:I

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask$Callback;->onDownloadInterrupted(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public isProgressing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mIsProgressing:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageSuccessCount:I

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoSuccessCount:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationId:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "finished"

    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mIsProgressing:Z

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->showStopMessage(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mDownloadCallback:Lcom/samsung/android/gallery/module/service/download/DownloadTask$Callback;

    .line 39
    .line 40
    iget p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationId:I

    .line 41
    .line 42
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/module/service/download/DownloadTask$Callback;->onDownloadEnd(IZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "started"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mIsProgressing:Z

    .line 21
    .line 22
    return-void
.end method

.method public abstract prepareDownload([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/List;
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
.end method

.method public progress(JJ)V
    .locals 2

    .line 1
    iget-wide p3, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mTotalSize:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p3, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mCurrentSize:J

    .line 10
    .line 11
    add-long/2addr v0, p1

    .line 12
    const-wide/16 p1, 0x64

    .line 13
    .line 14
    mul-long/2addr v0, p1

    .line 15
    div-long/2addr v0, p3

    .line 16
    long-to-int p1, v0

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->updateNotification(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCallback(Lcom/samsung/android/gallery/module/service/download/DownloadTask$Callback;)Lcom/samsung/android/gallery/module/service/download/DownloadTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mDownloadCallback:Lcom/samsung/android/gallery/module/service/download/DownloadTask$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocationKey(Ljava/lang/String;)Lcom/samsung/android/gallery/module/service/download/DownloadTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNotificationHelper(Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;)Lcom/samsung/android/gallery/module/service/download/DownloadTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResultReceiver(Landroid/os/ResultReceiver;)Lcom/samsung/android/gallery/module/service/download/DownloadTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateDownloadedCount(ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoSuccessCount:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoSuccessCount:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageSuccessCount:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageSuccessCount:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoFailCount:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoFailCount:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageFailCount:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageFailCount:I

    .line 33
    .line 34
    return-void
.end method

.method public updateNotification(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotifyTime:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->isUpdatable(JI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotifyTime:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationTitle:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationMessage:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getBigText(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

    .line 44
    .line 45
    iget v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationId:I

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;->notify(ILandroid/app/Notification;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
