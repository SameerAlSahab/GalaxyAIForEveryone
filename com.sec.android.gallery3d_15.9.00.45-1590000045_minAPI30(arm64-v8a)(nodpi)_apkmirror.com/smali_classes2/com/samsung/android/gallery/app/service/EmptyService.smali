.class public Lcom/samsung/android/gallery/app/service/EmptyService;
.super Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mEmptyCount:I

.field private mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

.field private mInvolveCloud:Z

.field private mIsEmptyAll:Z

.field private mTotalCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "EmptyService"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.gallery.app.service.EmptyService"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mInvolveCloud:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mIsEmptyAll:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mEmptyCount:I

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mTotalCount:I

    .line 16
    .line 17
    return-void
.end method

.method private getGDPRFailMessage(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    .line 1
    add-int p0, p2, p3

    .line 2
    .line 3
    if-ne p0, p2, :cond_0

    .line 4
    .line 5
    sget p2, Lcom/samsung/android/gallery/R$plurals;->can_not_delete_images_gdpr:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p0, p3, :cond_1

    .line 9
    .line 10
    sget p2, Lcom/samsung/android/gallery/R$plurals;->can_not_delete_videos_gdpr:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget p2, Lcom/samsung/android/gallery/R$plurals;->can_not_delete_items_gdpr:I

    .line 14
    .line 15
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StringResources;->getCloudBrand()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0, p3, p3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1, p2, p0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private getNotificationMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mTotalCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/R$string;->deleting_one_item_from_trash:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$string;->deleting_n_items_from_trash:I

    .line 14
    .line 15
    iget v1, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mEmptyCount:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mTotalCount:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_RECYCLE_BIN_VIEW_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/service/EmptyService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/EmptyService;->onGoToOneDriveClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onGoToOneDriveClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.microsoft.skydrive"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "com.microsoft.skydrive.samsunghandleractivity.action.navigatetorecyclebin"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x10000000

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/EmptyService;->getScreenId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_RECYCLE_BIN_EMPTY_GOTO_ONE_DRIVE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/EmptyService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "launch one drive trash failed e="

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "EmptyService"

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget p1, Lcom/samsung/android/gallery/R$string;->activity_not_found:I

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public addJobs(Landroid/content/Intent;)Z
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mIsEmptyAll:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->getSelectedItemList(Z)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "EmptyService"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    array-length v3, p1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    aget-object v5, p1, v4

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    new-instance v6, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 26
    .line 27
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-direct {v6, v7}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v6}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->addToQueue(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v6, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mInvolveCloud:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v5}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloud()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mInvolveCloud:Z

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->isQueueEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p1, "queue is empty. adding failed."

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->mIsAbnormalFinished:Z

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->getQueueSize()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mTotalCount:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->setProgressListener(ILcom/samsung/android/gallery/module/trash/helper/TrashProgressListener;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    :goto_1
    const-string p1, "items are empty. adding failed."

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->mIsAbnormalFinished:Z

    .line 84
    .line 85
    return v1
.end method

.method public doJob(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V
    .locals 4

    .line 1
    const-string v0, "do job ["

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mEmptyCount:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mEmptyCount:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;->getParam(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/samsung/android/gallery/module/data/TrashData;->originalTitle:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/EmptyService;->getNotificationMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationMessage:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "EmptyService"

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mEmptyCount:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "]["

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mTotalCount:I

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 65
    .line 66
    iget v1, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mEmptyCount:I

    .line 67
    .line 68
    iget v2, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mTotalCount:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/EmptyService;->getPercentage()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->updateDialog(III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->updateNotification()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->emptyItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 86
    .line 87
    check-cast p0, Li;

    .line 88
    .line 89
    invoke-virtual {p0}, Li;->b()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 101
    .line 102
    check-cast p0, Li;

    .line 103
    .line 104
    invoke-virtual {p0}, Li;->b()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->empty_trash:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mTotalCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mEmptyCount:I

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x64

    .line 10
    .line 11
    div-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public getTrashHelper()Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

    return-object p0
.end method

.method public bridge synthetic getTrashHelper()Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/EmptyService;->getTrashHelper()Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTrashLogType()Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;->EMPTY_MULTIPLE:Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 2
    .line 3
    return-object p0
.end method

.method public onContinueInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$string;->deleting:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mEmptyCount:I

    .line 10
    .line 11
    iget v3, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mTotalCount:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/EmptyService;->getPercentage()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onEndInternal()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->mIsAbnormalFinished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mIsEmptyAll:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->LATE_DELAY:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->setCleanDelay(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->onEndInternal()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPrepareInternal(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onPrepareInternal(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "is_empty_all"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mIsEmptyAll:Z

    .line 15
    .line 16
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mLocationKey:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isPrivateTrash(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/samsung/android/gallery/module/trash/helper/PrivateTrashEmptyHelper;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mIsEmptyAll:Z

    .line 31
    .line 32
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/gallery/module/trash/helper/PrivateTrashEmptyHelper;-><init>(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mIsEmptyAll:Z

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelperFactory;->getEmptyHelper(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

    .line 45
    .line 46
    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mIsEmptyAll:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->getTrashTotalCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mTotalCount:I

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v1, 0x64

    .line 60
    .line 61
    div-int v2, v1, p1

    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 64
    .line 65
    sget v1, Lcom/samsung/android/gallery/R$string;->deleting:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v3, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mTotalCount:I

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {p1, v1, v4, v3, v2}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "onPrepareInternal ["

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget p0, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mTotalCount:I

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, "] "

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "EmptyService"

    .line 108
    .line 109
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return v0
.end method

.method public onStartInternal()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onStartInternal()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mIsEmptyAll:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mTotalCount:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x64

    .line 15
    .line 16
    div-int v0, v1, v0

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 19
    .line 20
    sget v2, Lcom/samsung/android/gallery/R$string;->deleting:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    iget p0, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mTotalCount:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, p0, v0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public showResult()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->isGDPRErrorHappened()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->getGDPRImageFailedCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->getGDPRVideoFailedCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, p0, v0, v1}, Lcom/samsung/android/gallery/app/service/EmptyService;->getGDPRFailMessage(Landroid/content/Context;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->changeSyncState(Landroid/content/Context;Z)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isSucceed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget v0, Lcom/samsung/android/gallery/R$string;->delete_item_failed:I

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mInvolveCloud:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isNewGalleryAvailable()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v1, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mTotalCount:I

    .line 70
    .line 71
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->getImageSucceedCount()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->getVideoSucceedCount()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isNewGalleryAvailable()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {p0, v1, v3, v4, v5}, Lcom/samsung/android/gallery/module/service/message/EmptyMsgMgr;->getCloudToastMessage(Landroid/content/Context;IIIZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v3, 0x1020002

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v3, -0x1

    .line 99
    invoke-static {v0, v1, v3, v2}, Lik3;->h(Landroid/view/View;Ljava/lang/CharSequence;IZ)Lik3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Lcom/samsung/android/gallery/R$string;->go_to_onedrive_action:I

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lak0;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v2, v3, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lik3;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lik3;->j()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public supportUpdateTrashState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/EmptyService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isTrashEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->mEmptyState:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
