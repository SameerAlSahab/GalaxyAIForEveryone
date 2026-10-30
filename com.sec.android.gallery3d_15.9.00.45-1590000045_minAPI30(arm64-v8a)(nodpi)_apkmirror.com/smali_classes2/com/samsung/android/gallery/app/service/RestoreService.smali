.class public Lcom/samsung/android/gallery/app/service/RestoreService;
.super Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

.field private mIsRestoreAll:Z

.field private mRestoreCount:I

.field private mTotalCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RestoreService"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.gallery.app.service.RestoreService"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mIsRestoreAll:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mRestoreCount:I

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mTotalCount:I

    .line 14
    .line 15
    return-void
.end method

.method private getNotificationMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mTotalCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/R$string;->restoring_one_item:I

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
    sget v0, Lcom/samsung/android/gallery/R$string;->restoring_n_items:I

    .line 14
    .line 15
    iget v1, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mRestoreCount:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mTotalCount:I

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


# virtual methods
.method public addJobs(Landroid/content/Intent;)Z
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mIsRestoreAll:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->getSelectedItemList(Z)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "RestoreService"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    array-length v3, p1

    .line 19
    move v4, v1

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v4, v3, :cond_3

    .line 22
    .line 23
    aget-object v6, p1, v4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    sget-object v7, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_MENU:Lcom/samsung/android/gallery/support/utils/Features;

    .line 28
    .line 29
    invoke-static {v7}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v7, "skip ppp : "

    .line 44
    .line 45
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v0, v5}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move v5, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v7, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 65
    .line 66
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v7, v6}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;-><init>([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v7}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->addToQueue(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_MENU:Lcom/samsung/android/gallery/support/utils/Features;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->getQueueSize()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-lez v3, :cond_4

    .line 98
    .line 99
    sget v3, Lcom/samsung/android/gallery/R$string;->unsupported_file_deselected:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget v3, Lcom/samsung/android/gallery/R$string;->unsupported_file:I

    .line 103
    .line 104
    :goto_2
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->isQueueEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    const-string p1, "queue is empty. adding failed."

    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->mIsAbnormalFinished:Z

    .line 119
    .line 120
    return v1

    .line 121
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->getQueueSize()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mTotalCount:I

    .line 126
    .line 127
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 128
    .line 129
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->setProgressListener(ILcom/samsung/android/gallery/module/trash/helper/TrashProgressListener;)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_7
    :goto_3
    const-string p1, "items are empty. adding failed."

    .line 134
    .line 135
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->mIsAbnormalFinished:Z

    .line 139
    .line 140
    return v1
.end method

.method public doJob(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V
    .locals 4

    .line 1
    const-string v0, "do job ["

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mRestoreCount:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mRestoreCount:I

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
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RestoreService;->getNotificationMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationMessage:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "RestoreService"

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mRestoreCount:I

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
    iget v0, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mTotalCount:I

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
    iget v1, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mRestoreCount:I

    .line 67
    .line 68
    iget v2, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mTotalCount:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/RestoreService;->getPercentage()I

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->restoreItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
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

.method public forceRefreshData()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesDataGlobal()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->forceRefreshData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->restore:I

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
    iget v0, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mTotalCount:I

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
    iget p0, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mRestoreCount:I

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x64

    .line 10
    .line 11
    div-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public bridge synthetic getTrashHelper()Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/RestoreService;->getTrashHelper()Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTrashHelper()Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    return-object p0
.end method

.method public getTrashLogType()Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;->RESTORE_MULTIPLE:Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

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
    sget v1, Lcom/samsung/android/gallery/R$string;->restoring:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mRestoreCount:I

    .line 10
    .line 11
    iget v3, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mTotalCount:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/RestoreService;->getPercentage()I

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
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mIsRestoreAll:Z

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onPrepareInternal(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "is_restore_all"

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
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mIsRestoreAll:Z

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelperFactory;->getRestoreHelper(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mIsRestoreAll:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->getTrashTotalCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mTotalCount:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 33
    .line 34
    sget v1, Lcom/samsung/android/gallery/R$string;->restoring:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget p0, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mTotalCount:I

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v2, 0x64

    .line 46
    .line 47
    div-int/2addr v2, p0

    .line 48
    :goto_0
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p1, v1, v3, p0, v2}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v0
.end method

.method public onStartInternal()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onStartInternal()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mIsRestoreAll:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 9
    .line 10
    sget v1, Lcom/samsung/android/gallery/R$string;->restoring:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget p0, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mTotalCount:I

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x64

    .line 23
    .line 24
    div-int/2addr v2, p0

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v1, v3, p0, v2}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public showResult()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->getErrorType()Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->GDPR:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isSucceed()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->getImageSucceedCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->getVideoSucceedCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/module/service/message/RestoreMsgMgr;->getSuccessMessage(Landroid/content/Context;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->changeSyncState(Landroid/content/Context;Z)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->getImageFailedCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->getVideoFailedCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isSucceed()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->getImageFailedCount()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->getVideoFailedCount()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/service/message/RestoreMsgMgr;->getFailMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;ZII)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public supportUpdateTrashState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RestoreService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

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
